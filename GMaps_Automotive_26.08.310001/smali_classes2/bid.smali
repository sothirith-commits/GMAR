.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbid;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbid;->a:Lbid;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbid;->c:I

    .line 5
    .line 6
    iput p2, p0, Lbid;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lbid;->e:Lpl;

    .line 9
    .line 10
    iput-object p3, p0, Lbid;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    iget v0, p0, Lbid;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lbid;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    iget-object v2, p0, Lbid;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbid;->h(I)Lbid;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lbid;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final o(ILbhx;)Lbid;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lanra;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbhx;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbid;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lbhx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lbid;->e:Lpl;

    .line 25
    .line 26
    iget-object v2, p2, Lbhx;->e:Lpl;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lbid;

    .line 42
    .line 43
    iget-object p2, p2, Lbhx;->e:Lpl;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final p(IILbhx;)Lbid;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lanra;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lbhx;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbid;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lbhx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lbid;->e:Lpl;

    .line 25
    .line 26
    iget-object v2, p3, Lbhx;->e:Lpl;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lbid;->c:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lbid;->c:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lbid;

    .line 47
    .line 48
    iget v1, p0, Lbid;->c:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget p0, p0, Lbid;->d:I

    .line 52
    .line 53
    iget-object p3, p3, Lbhx;->e:Lpl;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p1, p3}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final q(IILbid;)Lbid;
    .locals 8

    .line 1
    iget-object v0, p3, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lbid;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lbid;->d:I

    .line 19
    .line 20
    iput p0, p3, Lbid;->c:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lbid;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    add-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x2

    .line 42
    .line 43
    add-int/lit8 v7, p1, 0x1

    .line 44
    .line 45
    invoke-static {v1, v1, v6, v7, v2}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, p3, 0x2

    .line 49
    .line 50
    invoke-static {v1, v1, v2, p3, p1}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v1, p3

    .line 54
    .line 55
    add-int/2addr p3, v4

    .line 56
    aput-object v0, v1, p3

    .line 57
    .line 58
    new-instance p1, Lbid;

    .line 59
    .line 60
    iget p3, p0, Lbid;->c:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Lbid;->d:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v1, v3}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lbid;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    new-instance p1, Lbid;

    .line 83
    .line 84
    iget p3, p0, Lbid;->c:I

    .line 85
    .line 86
    iget p0, p0, Lbid;->d:I

    .line 87
    .line 88
    invoke-direct {p1, p3, p0, p2, v3}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lanvu;->s(II)Lanwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lanwl;->a:I

    .line 15
    .line 16
    iget v3, v0, Lanwl;->b:I

    .line 17
    .line 18
    iget v0, v0, Lanwl;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lbid;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method private final u(Lbid;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbid;->d:I

    .line 6
    .line 7
    iget v2, p1, Lbid;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lbid;->c:I

    .line 14
    .line 15
    iget v2, p1, Lbid;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lbid;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lbid;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final v(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbid;->d:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILpl;)Lbid;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbid;

    .line 15
    .line 16
    new-array p1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p1, v10

    .line 19
    .line 20
    aput-object p3, p1, v9

    .line 21
    .line 22
    aput-object p5, p1, v3

    .line 23
    .line 24
    aput-object p6, p1, v2

    .line 25
    .line 26
    invoke-direct {p0, v10, v10, p1, v8}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    shr-int v1, p1, v0

    .line 31
    .line 32
    shr-int v5, p4, v0

    .line 33
    .line 34
    and-int/lit8 v11, v1, 0x1f

    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x1f

    .line 37
    .line 38
    if-eq v11, v1, :cond_2

    .line 39
    .line 40
    new-array p0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v11, v1, :cond_1

    .line 43
    .line 44
    aput-object p2, p0, v10

    .line 45
    .line 46
    aput-object p3, p0, v9

    .line 47
    .line 48
    aput-object p5, p0, v3

    .line 49
    .line 50
    aput-object p6, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p5, p0, v10

    .line 54
    .line 55
    aput-object p6, p0, v9

    .line 56
    .line 57
    aput-object p2, p0, v3

    .line 58
    .line 59
    aput-object p3, p0, v2

    .line 60
    .line 61
    :goto_0
    shl-int p1, v9, v11

    .line 62
    .line 63
    shl-int p2, v9, v1

    .line 64
    .line 65
    new-instance p3, Lbid;

    .line 66
    .line 67
    or-int/2addr p1, p2

    .line 68
    invoke-direct {p3, p1, v10, p0, v8}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lbid;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILpl;)Lbid;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    shl-int p1, v9, v11

    .line 89
    .line 90
    new-instance p2, Lbid;

    .line 91
    .line 92
    new-array p3, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p3, v10

    .line 95
    .line 96
    invoke-direct {p2, v10, p1, p3, v8}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method private final x(Lbid;Lbid;IILpl;)Lbid;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, Lbid;->e:Lpl;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lpe;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lbid;->d:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lbid;->d:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lpe;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbid;

    .line 32
    .line 33
    iget p3, p0, Lbid;->c:I

    .line 34
    .line 35
    iget p0, p0, Lbid;->d:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    iget-object p4, p0, Lbid;->e:Lpl;

    .line 43
    .line 44
    if-eq p4, p5, :cond_4

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lbid;->y(ILbid;Lpl;)Lbid;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final y(ILbid;Lpl;)Lbid;
    .locals 4

    .line 1
    iget-object v0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, Lbid;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lbid;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lbid;->d:I

    .line 19
    .line 20
    iput p0, p2, Lbid;->c:I

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :cond_2
    iget-object v2, p0, Lbid;->e:Lpl;

    .line 25
    .line 26
    if-ne v2, p3, :cond_3

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    new-instance p1, Lbid;

    .line 41
    .line 42
    iget p2, p0, Lbid;->c:I

    .line 43
    .line 44
    iget p0, p0, Lbid;->d:I

    .line 45
    .line 46
    invoke-direct {p1, p2, p0, v0, p3}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final z(IIILjava/lang/Object;Ljava/lang/Object;ILpl;)[Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    invoke-direct/range {p0 .. p1}, Lbid;->s(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lbid;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILpl;)Lbid;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lbid;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p4, p2, 0x1

    .line 36
    .line 37
    iget-object p0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p5, p0

    .line 40
    add-int/lit8 v0, p5, -0x1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p0, v0, v9, p1, v1}, Lamip;->aJ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1, p4}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p2, -0x1

    .line 54
    .line 55
    aput-object p3, v0, p1

    .line 56
    .line 57
    invoke-static {p0, v0, p2, p4, p5}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbid;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget p0, p0, Lbid;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p0

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lbid;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lbid;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lbid;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lbid;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbhx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lbid;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object p1, p0, Lbid;->e:Lpl;

    .line 42
    .line 43
    iget-object p2, p5, Lbhx;->e:Lpl;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget p1, p5, Lbhx;->c:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p5, Lbhx;->c:I

    .line 56
    .line 57
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lbid;

    .line 70
    .line 71
    iget p3, p0, Lbid;->c:I

    .line 72
    .line 73
    iget p0, p0, Lbid;->d:I

    .line 74
    .line 75
    iget-object p4, p5, Lbhx;->e:Lpl;

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    move-object v2, p0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p5}, Lanra;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p5, v0}, Lbhx;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p5, Lbhx;->e:Lpl;

    .line 93
    .line 94
    iget-object p5, p0, Lbid;->e:Lpl;

    .line 95
    .line 96
    if-ne p5, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-direct/range {v2 .. v9}, Lbid;->z(IIILjava/lang/Object;Ljava/lang/Object;ILpl;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lbid;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p0, v2, Lbid;->c:I

    .line 110
    .line 111
    xor-int/2addr p0, v4

    .line 112
    iput p0, v2, Lbid;->c:I

    .line 113
    .line 114
    iget p0, v2, Lbid;->d:I

    .line 115
    .line 116
    or-int/2addr p0, v4

    .line 117
    iput p0, v2, Lbid;->d:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-direct/range {v2 .. v9}, Lbid;->z(IIILjava/lang/Object;Ljava/lang/Object;ILpl;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lbid;

    .line 130
    .line 131
    iget p2, v2, Lbid;->c:I

    .line 132
    .line 133
    xor-int/2addr p2, v4

    .line 134
    iget p3, v2, Lbid;->d:I

    .line 135
    .line 136
    or-int/2addr p3, v4

    .line 137
    invoke-direct {p1, p2, p3, p0, v9}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    invoke-direct {v2, v4}, Lbid;->v(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lbid;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v2, p0}, Lbid;->h(I)Lbid;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 p1, 0x1e

    .line 161
    .line 162
    if-ne v8, p1, :cond_a

    .line 163
    .line 164
    iget-object p1, v3, Lbid;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length p1, p1

    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    new-instance p2, Lanwn;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-direct {p2, p3, p1}, Lanwn;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-static {p2, p1}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p1, Lanwl;->a:I

    .line 181
    .line 182
    iget p4, p1, Lanwl;->b:I

    .line 183
    .line 184
    iget p1, p1, Lanwl;->c:I

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    if-le p2, p4, :cond_6

    .line 189
    .line 190
    :cond_5
    if-gez p1, :cond_9

    .line 191
    .line 192
    if-le p4, p2, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    :goto_0
    invoke-direct {v3, p2}, Lbid;->r(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    add-int/lit8 p1, p2, 0x1

    .line 206
    .line 207
    invoke-direct {v3, p2}, Lbid;->s(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p5, Lbhx;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p2, v3, Lbid;->e:Lpl;

    .line 214
    .line 215
    iget-object p4, p5, Lbhx;->e:Lpl;

    .line 216
    .line 217
    if-ne p2, p4, :cond_7

    .line 218
    .line 219
    iget-object p2, v3, Lbid;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, p2, p1

    .line 222
    .line 223
    move-object v8, p5

    .line 224
    move-object p1, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget p2, p5, Lbhx;->c:I

    .line 227
    .line 228
    add-int/2addr p2, v1

    .line 229
    iput p2, p5, Lbhx;->c:I

    .line 230
    .line 231
    iget-object p2, v3, Lbid;->b:[Ljava/lang/Object;

    .line 232
    .line 233
    array-length p4, p2

    .line 234
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    aput-object v7, p2, p1

    .line 242
    .line 243
    new-instance p1, Lbid;

    .line 244
    .line 245
    iget-object p4, p5, Lbhx;->e:Lpl;

    .line 246
    .line 247
    invoke-direct {p1, p3, p3, p2, p4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    if-eq p2, p4, :cond_9

    .line 252
    .line 253
    add-int/2addr p2, p1

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    :goto_1
    invoke-virtual {p5}, Lanra;->a()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, v1

    .line 260
    invoke-virtual {p5, p1}, Lbhx;->f(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v3, Lbid;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p1, p3, v6, v7}, Lpe;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lbid;

    .line 270
    .line 271
    iget-object p4, p5, Lbhx;->e:Lpl;

    .line 272
    .line 273
    invoke-direct {p2, p3, p3, p1, p4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 274
    .line 275
    .line 276
    move-object p1, p2

    .line 277
    :goto_2
    move-object v8, p5

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    add-int/lit8 p4, v8, 0x5

    .line 280
    .line 281
    move-object v8, p5

    .line 282
    move v4, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v7

    .line 285
    move v7, p4

    .line 286
    invoke-virtual/range {v3 .. v8}, Lbid;->d(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    if-eq v3, p1, :cond_b

    .line 291
    .line 292
    iget-object p2, v8, Lbhx;->e:Lpl;

    .line 293
    .line 294
    invoke-direct {v2, p0, p1, p2}, Lbid;->y(ILbid;Lpl;)Lbid;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_b
    :goto_4
    return-object v2

    .line 300
    :cond_c
    move-object v8, p5

    .line 301
    invoke-virtual {v8}, Lanra;->a()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    add-int/2addr p0, v1

    .line 306
    invoke-virtual {v8, p0}, Lbhx;->f(I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v8, Lbhx;->e:Lpl;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lbid;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object p2, v2, Lbid;->e:Lpl;

    .line 316
    .line 317
    iget-object p3, v2, Lbid;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    if-ne p2, p0, :cond_d

    .line 320
    .line 321
    invoke-static {p3, p1, v6, v7}, Lpe;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v2, Lbid;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    iget p0, v2, Lbid;->c:I

    .line 328
    .line 329
    or-int/2addr p0, v4

    .line 330
    iput p0, v2, Lbid;->c:I

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_d
    invoke-static {p3, p1, v6, v7}, Lpe;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Lbid;

    .line 338
    .line 339
    iget p3, v2, Lbid;->c:I

    .line 340
    .line 341
    or-int/2addr p3, v4

    .line 342
    iget p4, v2, Lbid;->d:I

    .line 343
    .line 344
    invoke-direct {p2, p3, p4, p1, p0}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 345
    .line 346
    .line 347
    return-object p2
.end method

.method public final e(Lbid;ILbil;Lbhx;)Lbid;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Lbid;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v11, Lbil;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v11, Lbil;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-le v10, v1, :cond_7

    .line 27
    .line 28
    iget-object v1, v6, Lbhx;->e:Lpl;

    .line 29
    .line 30
    iget-object v2, v0, Lbid;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    iget-object v4, v9, Lbid;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbid;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    iget-object v4, v9, Lbid;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    new-instance v5, Lanwn;

    .line 53
    .line 54
    invoke-direct {v5, v12, v4}, Lanwn;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v5, v4}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Lanwl;->a:I

    .line 63
    .line 64
    iget v6, v4, Lanwl;->b:I

    .line 65
    .line 66
    iget v4, v4, Lanwl;->c:I

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v4, :cond_4

    .line 73
    .line 74
    if-gt v6, v5, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v7, v9, Lbid;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v7, v7, v5

    .line 79
    .line 80
    invoke-direct {v0, v7}, Lbid;->t(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v9, Lbid;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v8, v7, v5

    .line 89
    .line 90
    aput-object v8, v2, v3

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    aget-object v7, v7, v10

    .line 97
    .line 98
    aput-object v7, v2, v8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v7, v11, Lbil;->a:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v11, Lbil;->a:I

    .line 108
    .line 109
    :goto_1
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, v0, Lbid;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    if-eq v3, v4, :cond_1b

    .line 117
    .line 118
    iget-object v0, v9, Lbid;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-ne v3, v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_5
    array-length v0, v2

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lbid;

    .line 129
    .line 130
    invoke-direct {v0, v12, v12, v2, v1}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, Lbid;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v12, v12, v2, v1}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    iget v1, v0, Lbid;->d:I

    .line 148
    .line 149
    iget v2, v9, Lbid;->d:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iget v2, v0, Lbid;->c:I

    .line 153
    .line 154
    iget v3, v9, Lbid;->c:I

    .line 155
    .line 156
    xor-int v4, v2, v3

    .line 157
    .line 158
    not-int v5, v1

    .line 159
    and-int/2addr v2, v3

    .line 160
    and-int v3, v4, v5

    .line 161
    .line 162
    move v13, v3

    .line 163
    :goto_2
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Lbid;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v4}, Lbid;->r(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v9, v3}, Lbid;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v9, v5}, Lbid;->r(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    or-int v4, v13, v3

    .line 192
    .line 193
    move v13, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    or-int/2addr v1, v3

    .line 196
    :goto_3
    xor-int/2addr v2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    and-int v2, v1, v13

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const-string v2, "Check failed."

    .line 203
    .line 204
    invoke-static {v2}, Lbde;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v2, v0, Lbid;->e:Lpl;

    .line 208
    .line 209
    iget-object v3, v6, Lbhx;->e:Lpl;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget v2, v0, Lbid;->c:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_b

    .line 220
    .line 221
    iget v2, v0, Lbid;->d:I

    .line 222
    .line 223
    if-ne v2, v1, :cond_b

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v2

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v2, v3

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v3, Lbid;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v3, v13, v1, v2, v4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 243
    .line 244
    .line 245
    move-object v14, v3

    .line 246
    :goto_4
    move v15, v1

    .line 247
    move/from16 v16, v12

    .line 248
    .line 249
    :goto_5
    if-eqz v15, :cond_16

    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, v14, Lbid;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    array-length v1, v8

    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    sub-int v17, v1, v16

    .line 261
    .line 262
    invoke-direct {v0, v7}, Lbid;->v(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lbid;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lbid;->h(I)Lbid;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v9, v7}, Lbid;->v(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    add-int/lit8 v2, v10, 0x5

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Lbid;->c(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v9, v3}, Lbid;->h(I)Lbid;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3, v2, v11, v6}, Lbid;->e(Lbid;ILbil;Lbhx;)Lbid;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    move-object v12, v6

    .line 297
    :goto_7
    move/from16 v19, v7

    .line 298
    .line 299
    move-object/from16 v20, v8

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v9, v7}, Lbid;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    add-int/lit8 v5, v10, 0x5

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Lbid;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v9, v2}, Lbid;->r(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v9, v2}, Lbid;->s(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v6}, Lanra;->a()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    move v12, v2

    .line 334
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move/from16 v21, v12

    .line 338
    .line 339
    move v12, v2

    .line 340
    move/from16 v2, v21

    .line 341
    .line 342
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lbid;->d(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual/range {p4 .. p4}, Lanra;->a()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v2, v12, :cond_e

    .line 351
    .line 352
    iget v2, v11, Lbil;->a:I

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    iput v2, v11, Lbil;->a:I

    .line 357
    .line 358
    :cond_e
    :goto_9
    move-object/from16 v12, p4

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    invoke-direct {v9, v7}, Lbid;->v(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {v9, v7}, Lbid;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v9, v1}, Lbid;->h(I)Lbid;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v7}, Lbid;->l(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    add-int/lit8 v5, v10, 0x5

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lbid;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v0, v2}, Lbid;->r(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    const/4 v4, 0x0

    .line 399
    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Lbid;->k(ILjava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    iget v2, v11, Lbil;->a:I

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    iput v2, v11, Lbil;->a:I

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    invoke-direct {v0, v2}, Lbid;->s(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    const/4 v2, 0x0

    .line 424
    :goto_b
    move-object/from16 v6, p4

    .line 425
    .line 426
    invoke-virtual/range {v1 .. v6}, Lbid;->d(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_13
    move-object/from16 v12, p4

    .line 433
    .line 434
    add-int/lit8 v1, v10, 0x5

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Lbid;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v0, v2}, Lbid;->r(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v0, v2}, Lbid;->s(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9, v7}, Lbid;->b(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-direct {v9, v4}, Lbid;->r(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v9, v4}, Lbid;->s(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    const/4 v4, 0x0

    .line 468
    :goto_c
    if-eqz v5, :cond_15

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    goto :goto_d

    .line 475
    :cond_15
    const/16 v19, 0x0

    .line 476
    .line 477
    :goto_d
    move-object/from16 v20, v8

    .line 478
    .line 479
    iget-object v8, v12, Lbhx;->e:Lpl;

    .line 480
    .line 481
    move/from16 v21, v7

    .line 482
    .line 483
    move v7, v1

    .line 484
    move v1, v4

    .line 485
    move/from16 v4, v19

    .line 486
    .line 487
    move/from16 v19, v21

    .line 488
    .line 489
    move-object/from16 v21, v3

    .line 490
    .line 491
    move-object v3, v2

    .line 492
    move-object/from16 v2, v21

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Lbid;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILpl;)Lbid;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_e
    aput-object v1, v20, v17

    .line 499
    .line 500
    xor-int v15, v15, v19

    .line 501
    .line 502
    add-int/lit8 v16, v16, 0x1

    .line 503
    .line 504
    move-object v6, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_16
    const/4 v12, 0x0

    .line 509
    :goto_f
    if-eqz v13, :cond_19

    .line 510
    .line 511
    add-int v1, v12, v12

    .line 512
    .line 513
    add-int/lit8 v2, v1, 0x1

    .line 514
    .line 515
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v9, v3}, Lbid;->l(I)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lbid;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v5, v14, Lbid;->b:[Ljava/lang/Object;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Lbid;->r(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    aput-object v6, v5, v1

    .line 536
    .line 537
    iget-object v1, v14, Lbid;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Lbid;->s(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    aput-object v4, v1, v2

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    invoke-virtual {v9, v3}, Lbid;->b(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iget-object v5, v14, Lbid;->b:[Ljava/lang/Object;

    .line 551
    .line 552
    invoke-direct {v9, v4}, Lbid;->r(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    aput-object v6, v5, v1

    .line 557
    .line 558
    iget-object v1, v14, Lbid;->b:[Ljava/lang/Object;

    .line 559
    .line 560
    invoke-direct {v9, v4}, Lbid;->s(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    aput-object v4, v1, v2

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lbid;->l(I)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    iget v1, v11, Lbil;->a:I

    .line 573
    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    iput v1, v11, Lbil;->a:I

    .line 577
    .line 578
    :cond_18
    :goto_10
    xor-int/2addr v13, v3

    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_19
    invoke-direct {v0, v14}, Lbid;->u(Lbid;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1b

    .line 587
    .line 588
    invoke-direct {v9, v14}, Lbid;->u(Lbid;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    :goto_11
    return-object v9

    .line 595
    :cond_1a
    return-object v14

    .line 596
    :cond_1b
    return-object v0
.end method

.method public final f(ILjava/lang/Object;ILbhx;)Lbid;
    .locals 8

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v6, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lbid;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Lbid;->p(IILbhx;)Lbid;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-direct {p0, v6}, Lbid;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lbid;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Lbid;->h(I)Lbid;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v3, Lbid;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Lanvu;->s(II)Lanwn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p3}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Lanwl;->a:I

    .line 65
    .line 66
    iget v0, p1, Lanwl;->b:I

    .line 67
    .line 68
    iget p1, p1, Lanwl;->c:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-le p3, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-gez p1, :cond_4

    .line 75
    .line 76
    if-gt v0, p3, :cond_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-direct {v3, p3}, Lbid;->r(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-direct {v3, p3, p4}, Lbid;->o(ILbhx;)Lbid;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, p3, p4}, Lbid;->f(ILjava/lang/Object;ILbhx;)Lbid;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v4, p1

    .line 106
    :goto_2
    iget-object v7, p4, Lbhx;->e:Lpl;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Lbid;->x(Lbid;Lbid;IILpl;)Lbid;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    return-object v2
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;
    .locals 7

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbid;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p2, p4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbid;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p5}, Lbid;->p(IILbhx;)Lbid;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lbid;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    invoke-virtual {p0, v0}, Lbid;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0, p3}, Lbid;->h(I)Lbid;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-ne p4, v2, :cond_5

    .line 61
    .line 62
    iget-object p1, v1, Lbid;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p4, p1}, Lanvu;->s(II)Lanwn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-static {p1, p4}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p4, p1, Lanwl;->a:I

    .line 76
    .line 77
    iget v2, p1, Lanwl;->b:I

    .line 78
    .line 79
    iget p1, p1, Lanwl;->c:I

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    if-le p4, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    if-gez p1, :cond_4

    .line 86
    .line 87
    if-gt v2, p4, :cond_4

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-direct {v1, p4}, Lbid;->r(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-direct {v1, p4}, Lbid;->s(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-direct {v1, p4, p5}, Lbid;->o(ILbhx;)Lbid;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    move-object v6, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eq p4, v2, :cond_4

    .line 117
    .line 118
    add-int/2addr p4, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v6, p5

    .line 121
    move-object p2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 124
    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v6, p5

    .line 128
    invoke-virtual/range {v1 .. v6}, Lbid;->g(ILjava/lang/Object;Ljava/lang/Object;ILbhx;)Lbid;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object p2, p1

    .line 133
    :goto_1
    iget-object p5, v6, Lbhx;->e:Lpl;

    .line 134
    .line 135
    move p4, v0

    .line 136
    move-object p1, v1

    .line 137
    invoke-direct/range {p0 .. p5}, Lbid;->x(Lbid;Lbid;IILpl;)Lbid;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_6
    return-object p0
.end method

.method public final h(I)Lbid;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbid;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(ILjava/lang/Object;I)Lbid;
    .locals 9

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbid;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lbid;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lbid;

    .line 41
    .line 42
    iget p3, p0, Lbid;->c:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget p0, p0, Lbid;->d:I

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p1, v4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lbid;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbid;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lbid;->h(I)Lbid;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p3, v6, :cond_7

    .line 68
    .line 69
    iget-object p1, v5, Lbid;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p1}, Lanvu;->s(II)Lanwn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Lanwl;->a:I

    .line 82
    .line 83
    iget v7, p1, Lanwl;->b:I

    .line 84
    .line 85
    iget p1, p1, Lanwl;->c:I

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    if-le v6, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    if-gez p1, :cond_6

    .line 92
    .line 93
    if-gt v7, v6, :cond_6

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-direct {v5, v6}, Lbid;->r(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p2, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-object p1, v5, Lbid;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    if-ne p2, v3, :cond_4

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1, v6}, Lpe;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lbid;

    .line 117
    .line 118
    invoke-direct {p2, p3, p3, p1, v4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eq v6, v7, :cond_6

    .line 123
    .line 124
    add-int/2addr v6, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2, p3}, Lbid;->i(ILjava/lang/Object;I)Lbid;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8
    invoke-static {p1, v2}, Lpe;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lbid;

    .line 147
    .line 148
    iget p3, p0, Lbid;->c:I

    .line 149
    .line 150
    iget p0, p0, Lbid;->d:I

    .line 151
    .line 152
    xor-int/2addr p0, v0

    .line 153
    invoke-direct {p2, p3, p0, p1, v4}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9
    if-eq v5, p2, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v2, v0, p2}, Lbid;->q(IILbid;)Lbid;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_a
    return-object p0
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbid;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbid;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lbid;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbid;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lbid;->h(I)Lbid;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    new-instance p3, Lanwn;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, v0, p1}, Lanwn;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p3, p1}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p3, p1, Lanwl;->a:I

    .line 70
    .line 71
    iget v0, p1, Lanwl;->b:I

    .line 72
    .line 73
    iget p1, p1, Lanwl;->c:I

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    if-le p3, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    if-gez p1, :cond_5

    .line 80
    .line 81
    if-gt v0, p3, :cond_5

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lbid;->r(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p3}, Lbid;->s(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    if-eq p3, v0, :cond_5

    .line 99
    .line 100
    add-int/2addr p3, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v2

    .line 103
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lbid;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    return-object v2
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbid;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lbid;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lbid;->v(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbid;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lbid;->h(I)Lbid;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lbid;->t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lbid;->k(ILjava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbid;->c:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)Lpm;
    .locals 11

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lbid;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lbid;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v3}, Lbid;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lbid;->s(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lbid;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    new-instance p2, Lbid;

    .line 52
    .line 53
    iget p3, p0, Lbid;->c:I

    .line 54
    .line 55
    iget p0, p0, Lbid;->d:I

    .line 56
    .line 57
    invoke-direct {p2, p3, p0, p1, v10}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpm;

    .line 61
    .line 62
    invoke-direct {p0, p2, v2}, Lpm;-><init>(Lbid;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    move v8, p4

    .line 72
    invoke-direct/range {v2 .. v9}, Lbid;->z(IIILjava/lang/Object;Ljava/lang/Object;ILpl;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object p1, v2

    .line 77
    new-instance p2, Lbid;

    .line 78
    .line 79
    iget p3, p1, Lbid;->c:I

    .line 80
    .line 81
    xor-int/2addr p3, v4

    .line 82
    iget p1, p1, Lbid;->d:I

    .line 83
    .line 84
    or-int/2addr p1, v4

    .line 85
    invoke-direct {p2, p3, p1, p0, v10}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lpm;

    .line 89
    .line 90
    invoke-direct {p0, p2, v1}, Lpm;-><init>(Lbid;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    move v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    move v8, p4

    .line 98
    move-object p1, p0

    .line 99
    invoke-direct {p1, v4}, Lbid;->v(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lbid;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Lbid;->h(I)Lbid;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p3, 0x1e

    .line 114
    .line 115
    if-ne v8, p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p2, Lbid;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length p3, p3

    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    new-instance p4, Lanwn;

    .line 123
    .line 124
    invoke-direct {p4, v2, p3}, Lanwn;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    invoke-static {p4, p3}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget p4, p3, Lanwl;->a:I

    .line 133
    .line 134
    iget v0, p3, Lanwl;->b:I

    .line 135
    .line 136
    iget p3, p3, Lanwl;->c:I

    .line 137
    .line 138
    if-lez p3, :cond_3

    .line 139
    .line 140
    if-le p4, v0, :cond_4

    .line 141
    .line 142
    :cond_3
    if-gez p3, :cond_7

    .line 143
    .line 144
    if-le v0, p4, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    invoke-direct {p2, p4}, Lbid;->r(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-direct {p2, p4}, Lbid;->s(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne v7, p3, :cond_5

    .line 162
    .line 163
    move-object p2, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p2, p2, Lbid;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p3, p2

    .line 168
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    add-int/2addr p4, v1

    .line 176
    aput-object v7, p2, p4

    .line 177
    .line 178
    new-instance p3, Lbid;

    .line 179
    .line 180
    invoke-direct {p3, v2, v2, p2, v10}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lpm;

    .line 184
    .line 185
    invoke-direct {p2, p3, v2}, Lpm;-><init>(Lbid;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eq p4, v0, :cond_7

    .line 190
    .line 191
    add-int/2addr p4, p3

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_1
    iget-object p2, p2, Lbid;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2, v2, v6, v7}, Lpe;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p3, Lbid;

    .line 200
    .line 201
    invoke-direct {p3, v2, v2, p2, v10}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lpm;

    .line 205
    .line 206
    invoke-direct {p2, p3, v1}, Lpm;-><init>(Lbid;I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz p2, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 213
    .line 214
    invoke-virtual {p2, v5, v6, v7, p4}, Lbid;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lpm;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    :cond_9
    :goto_3
    return-object v10

    .line 221
    :cond_a
    :goto_4
    iget-object p3, p2, Lpm;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Lbid;

    .line 224
    .line 225
    invoke-direct {p1, p0, v4, p3}, Lbid;->q(IILbid;)Lbid;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p2, Lpm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_b
    invoke-virtual {p1, v4}, Lbid;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    iget-object p2, p1, Lbid;->b:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p2, p0, v6, v7}, Lpe;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p2, Lbid;

    .line 243
    .line 244
    iget p3, p1, Lbid;->c:I

    .line 245
    .line 246
    or-int/2addr p3, v4

    .line 247
    iget p1, p1, Lbid;->d:I

    .line 248
    .line 249
    invoke-direct {p2, p3, p1, p0, v10}, Lbid;-><init>(II[Ljava/lang/Object;Lpl;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lpm;

    .line 253
    .line 254
    invoke-direct {p0, p2, v1}, Lpm;-><init>(Lbid;I)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method
