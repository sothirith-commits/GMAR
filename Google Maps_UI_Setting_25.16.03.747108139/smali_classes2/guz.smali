.class final Lguz;
.super Lgvb;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lgwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgvb;-><init>(Lgwd;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Lguz;->a:[I

    .line 8
    .line 9
    new-array p2, p1, [J

    .line 10
    .line 11
    iput-object p2, p0, Lguz;->b:[J

    .line 12
    .line 13
    new-array p2, p1, [D

    .line 14
    .line 15
    iput-object p2, p0, Lguz;->c:[D

    .line 16
    .line 17
    new-array p2, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lguz;->d:[Ljava/lang/String;

    .line 20
    .line 21
    new-array p1, p1, [[B

    .line 22
    .line 23
    iput-object p1, p0, Lguz;->e:[[B

    .line 24
    .line 25
    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "no row"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lenp;->i(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lckbr;

    .line 14
    .line 15
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lguz;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr p2, v2

    .line 6
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lguz;->a:[I

    .line 16
    .line 17
    :cond_0
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lguz;->e:[[B

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-ge v0, p2, :cond_5

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, [[B

    .line 42
    .line 43
    iput-object p1, p0, Lguz;->e:[[B

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lguz;->d:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ge v0, p2, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lguz;->d:[Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lguz;->c:[D

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    if-ge v0, p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lguz;->c:[D

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lguz;->b:[J

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    if-ge v0, p2, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lguz;->b:[J

    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvb;->f:Lgwd;

    .line 6
    .line 7
    new-instance v1, Lguy;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lguy;-><init>(Lguz;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgwd;->a(Lgwj;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final u(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lenp;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lckbr;

    .line 18
    .line 19
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgvb;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lguz;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lguz;->b:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lguz;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lguz;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lguz;->e:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lguz;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lgvb;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p1}, Lguz;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lguz;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Lguz;->e:[[B

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final g(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lguz;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lguz;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Lguz;->c:[D

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lguz;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lguz;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Lguz;->b:[J

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Lguz;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lguz;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgvb;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p1}, Lguz;->s(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lguz;->a:[I

    .line 12
    .line 13
    aput v0, v1, p1

    .line 14
    .line 15
    iget-object v0, p0, Lguz;->d:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lguz;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final n(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvb;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguz;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lguz;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
