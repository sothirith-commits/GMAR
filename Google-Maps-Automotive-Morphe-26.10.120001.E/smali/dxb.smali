.class public final Ldxb;
.super Ldxd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ldwh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldxd;-><init>(Ldwh;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Ldxb;->a:[I

    .line 8
    .line 9
    new-array p2, p1, [J

    .line 10
    .line 11
    iput-object p2, p0, Ldxb;->b:[J

    .line 12
    .line 13
    new-array p2, p1, [D

    .line 14
    .line 15
    iput-object p2, p0, Ldxb;->c:[D

    .line 16
    .line 17
    new-array p2, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Ldxb;->d:[Ljava/lang/String;

    .line 20
    .line 21
    new-array p1, p1, [[B

    .line 22
    .line 23
    iput-object p1, p0, Ldxb;->e:[[B

    .line 24
    .line 25
    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "no row"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lced;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Laoay;

    .line 14
    .line 15
    invoke-direct {p0}, Laoay;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxb;->a:[I

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
    iput-object v0, p0, Ldxb;->a:[I

    .line 16
    .line 17
    :cond_0
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Ldxb;->e:[[B

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ge v0, p2, :cond_4

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, [[B

    .line 41
    .line 42
    iput-object p1, p0, Ldxb;->e:[[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Ldxb;->d:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Ldxb;->d:[Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Ldxb;->c:[D

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    if-ge v0, p2, :cond_4

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ldxb;->c:[D

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Ldxb;->b:[J

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    if-ge v0, p2, :cond_4

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ldxb;->b:[J

    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldxd;->f:Ldwh;

    .line 6
    .line 7
    new-instance v1, Lamgu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldwn;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ldwn;-><init>(Lamgu;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldwo;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ldwo;-><init>(Laofo;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldwp;

    .line 25
    .line 26
    iget-object v0, v0, Ldwp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    check-cast v1, Ldxd;

    .line 29
    .line 30
    iget-object v1, v1, Ldxd;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ldwp;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 43
    .line 44
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
    invoke-static {p0, p1}, Lced;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laoay;

    .line 18
    .line 19
    invoke-direct {p0}, Laoay;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldxd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldxd;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Ldxb;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Ldxb;->b:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Ldxb;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Ldxb;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Ldxb;->e:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Ldxb;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ldxd;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldxd;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, p1}, Ldxb;->s(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldxb;->a:[I

    .line 12
    .line 13
    aput v0, v1, p1

    .line 14
    .line 15
    iget-object p0, p0, Ldxb;->e:[[B

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Ldxb;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldxb;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Ldxb;->b:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Ldxb;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldxb;->a:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldxd;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p1}, Ldxb;->s(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldxb;->a:[I

    .line 12
    .line 13
    aput v0, v1, p1

    .line 14
    .line 15
    iget-object p0, p0, Ldxb;->d:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldxb;->i:Landroid/database/Cursor;

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
    iput-object v0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldxb;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final m(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxb;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ldxb;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldxd;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Ldxb;->s(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ldxb;->a:[I

    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    iget-object p0, p0, Ldxb;->c:[D

    .line 14
    .line 15
    aput-wide p1, p0, v1

    .line 16
    .line 17
    return-void
.end method
