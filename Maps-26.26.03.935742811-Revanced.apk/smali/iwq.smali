.class final Liwq;
.super Liws;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liws;-><init>(Livv;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Liwq;->a:[I

    new-array p2, p1, [J

    iput-object p2, p0, Liwq;->b:[J

    new-array p2, p1, [D

    iput-object p2, p0, Liwq;->c:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Liwq;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Liwq;->e:[[B

    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Liwq;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method private final s(II)V
    .locals 3

    iget-object v0, p0, Liwq;->a:[I

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr p2, v2

    if-ge v1, p2, :cond_0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liwq;->a:[I

    :cond_0
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liwq;->e:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [[B

    iput-object p1, p0, Liwq;->e:[[B

    return-void

    :cond_2
    iget-object p1, p0, Liwq;->d:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Liwq;->d:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Liwq;->c:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liwq;->c:[D

    return-void

    :cond_4
    iget-object p1, p0, Liwq;->b:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liwq;->b:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Liwq;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Liws;->f:Livv;

    new-instance v1, Liwp;

    invoke-direct {v1, p0}, Liwp;-><init>(Liwq;)V

    invoke-interface {v0, v1}, Livv;->a(Liwb;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Liwq;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private static final u(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->r()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->t()V

    iget-object p0, p0, Liwq;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)J
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->r()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Liws;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Liwq;->a:[I

    new-array v1, v0, [J

    iput-object v1, p0, Liwq;->b:[J

    new-array v1, v0, [D

    iput-object v1, p0, Liwq;->c:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Liwq;->d:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Liwq;->e:[[B

    invoke-virtual {p0}, Liwq;->k()V

    :cond_0
    invoke-virtual {p0}, Liws;->q()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->t()V

    iget-object p0, p0, Liwq;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->r()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I[B)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Liwq;->s(II)V

    iget-object v1, p0, Liwq;->a:[I

    aput v0, v1, p1

    iget-object p0, p0, Liwq;->e:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final g(ID)V
    .locals 2

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Liwq;->s(II)V

    iget-object v1, p0, Liwq;->a:[I

    aput v0, v1, p1

    iget-object p0, p0, Liwq;->c:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Liwq;->s(II)V

    iget-object v1, p0, Liwq;->a:[I

    aput v0, v1, p1

    iget-object p0, p0, Liwq;->b:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final i(I)V
    .locals 1

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Liwq;->s(II)V

    iget-object p0, p0, Liwq;->a:[I

    aput v0, p0, p1

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liws;->p()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Liwq;->s(II)V

    iget-object v1, p0, Liwq;->a:[I

    aput v0, v1, p1

    iget-object p0, p0, Liwq;->d:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Liws;->p()V

    iget-object v0, p0, Liwq;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liwq;->i:Landroid/database/Cursor;

    return-void
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->r()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->t()V

    iget-object p0, p0, Liwq;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)[B
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    invoke-direct {p0}, Liwq;->r()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Liwq;->u(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
