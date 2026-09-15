.class final Liyw;
.super Liyy;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Liya;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Liyy;-><init>(Liya;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    new-array p2, p1, [I

    .line 7
    .line 8
    iput-object p2, p0, Liyw;->a:[I

    .line 9
    .line 10
    new-array p2, p1, [J

    .line 11
    .line 12
    iput-object p2, p0, Liyw;->b:[J

    .line 13
    .line 14
    new-array p2, p1, [D

    .line 15
    .line 16
    iput-object p2, p0, Liyw;->c:[D

    .line 17
    .line 18
    new-array p2, p1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Liyw;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, p1, [[B

    .line 23
    .line 24
    iput-object p1, p0, Liyw;->e:[[B

    .line 25
    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p0, 0x15

    .line 8
    .line 9
    const-string v0, "no row"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lgee;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 18
    throw p0
.end method

.method private final s(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liyw;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr p2, v2

    .line 6
    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, Liyw;->a:[I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v2, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Liyw;->e:[[B

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    if-ge v0, p2, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    check-cast p1, [[B

    .line 43
    .line 44
    iput-object p1, p0, Liyw;->e:[[B

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Liyw;->d:[Ljava/lang/String;

    .line 48
    array-length v0, p1

    .line 49
    .line 50
    if-ge v0, p2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Liyw;->d:[Ljava/lang/String;

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Liyw;->c:[D

    .line 65
    array-length v0, p1

    .line 66
    .line 67
    if-ge v0, p2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p0, Liyw;->c:[D

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Liyw;->b:[J

    .line 80
    array-length v0, p1

    .line 81
    .line 82
    if-ge v0, p2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object p1, p0, Liyw;->b:[J

    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liyy;->f:Liya;

    .line 7
    .line 8
    new-instance v1, Liyv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Liyv;-><init>(Liyw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Liya;->a(Liyg;)Landroid/database/Cursor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 18
    :cond_0
    return-void
.end method

.method private static final u(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lgee;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    new-instance p0, Lcuau;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->r()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->t()V

    .line 7
    .line 8
    iget-object p0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->r()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Liyy;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liyy;->p()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Liyw;->a:[I

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p0, Liyw;->b:[J

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Liyw;->c:[D

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Liyw;->d:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v0, [[B

    .line 27
    .line 28
    iput-object v0, p0, Liyw;->e:[[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Liyw;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Liyy;->q()V

    .line 35
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->t()V

    .line 7
    .line 8
    iget-object p0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Required value was null."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->r()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liyy;->p()V

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Liyw;->s(II)V

    .line 11
    .line 12
    iget-object v1, p0, Liyw;->a:[I

    .line 13
    .line 14
    aput v0, v1, p1

    .line 15
    .line 16
    iget-object p0, p0, Liyw;->e:[[B

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    return-void
.end method

.method public final g(ID)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Liyw;->s(II)V

    .line 8
    .line 9
    iget-object v1, p0, Liyw;->a:[I

    .line 10
    .line 11
    aput v0, v1, p1

    .line 12
    .line 13
    iget-object p0, p0, Liyw;->c:[D

    .line 14
    .line 15
    aput-wide p2, p0, p1

    .line 16
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Liyw;->s(II)V

    .line 8
    .line 9
    iget-object v1, p0, Liyw;->a:[I

    .line 10
    .line 11
    aput v0, v1, p1

    .line 12
    .line 13
    iget-object p0, p0, Liyw;->b:[J

    .line 14
    .line 15
    aput-wide p2, p0, p1

    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Liyw;->s(II)V

    .line 8
    .line 9
    iget-object p0, p0, Liyw;->a:[I

    .line 10
    .line 11
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liyy;->p()V

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Liyw;->s(II)V

    .line 11
    .line 12
    iget-object v1, p0, Liyw;->a:[I

    .line 13
    .line 14
    aput v0, v1, p1

    .line 15
    .line 16
    iget-object p0, p0, Liyw;->d:[Ljava/lang/String;

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->r()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->t()V

    .line 7
    .line 8
    iget-object p0, p0, Liyw;->i:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final n(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liyy;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liyw;->r()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Liyw;->u(Landroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method
