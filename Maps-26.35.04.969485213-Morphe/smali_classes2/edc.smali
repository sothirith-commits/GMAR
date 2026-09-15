.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledc;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Leag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ledc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 10
    .line 11
    sput-object v0, Ledc;->a:Ledc;

    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Leag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ledc;->c:I

    .line 6
    .line 7
    iput p2, p0, Ledc;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Ledc;->e:Leag;

    .line 10
    .line 11
    iput-object p3, p0, Ledc;->b:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ledc;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 7
    array-length p0, p0

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ledc;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    iget-object v2, p0, Ledc;->b:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ledc;->h(I)Ledc;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ledc;->n()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final o(ILecw;)Ledc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcuca;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lecw;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ledc;->s(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p2, Lecw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ledc;->e:Leag;

    .line 26
    .line 27
    iget-object v2, p2, Lecw;->e:Leag;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, p1}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ledc;

    .line 43
    .line 44
    iget-object p2, p2, Lecw;->e:Leag;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v0, p0, p2}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 49
    return-object p1
.end method

.method private final p(IILecw;)Ledc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcuca;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lecw;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ledc;->s(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p3, Lecw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ledc;->e:Leag;

    .line 26
    .line 27
    iget-object v2, p3, Lecw;->e:Leag;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Ledc;->c:I

    .line 38
    xor-int/2addr p1, p2

    .line 39
    .line 40
    iput p1, p0, Ledc;->c:I

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ledc;

    .line 48
    .line 49
    iget v1, p0, Ledc;->c:I

    .line 50
    xor-int/2addr p2, v1

    .line 51
    .line 52
    iget p0, p0, Ledc;->d:I

    .line 53
    .line 54
    iget-object p3, p3, Lecw;->e:Leag;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, p0, p1, p3}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 58
    return-object v0
.end method

.method private final q(IILedc;)Ledc;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p3, Ledc;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p3, Ledc;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 14
    array-length v2, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ledc;->d:I

    .line 20
    .line 21
    iput p0, p3, Ledc;->c:I

    .line 22
    return-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Ledc;->b(I)I

    .line 26
    move-result p3

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aget-object v5, v0, v5

    .line 30
    .line 31
    aget-object v0, v0, v4

    .line 32
    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    add-int/lit8 v6, p1, 0x2

    .line 43
    .line 44
    add-int/lit8 v7, p1, 0x1

    .line 45
    sub-int/2addr v2, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    add-int/lit8 v2, p3, 0x2

    .line 51
    sub-int/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    aput-object v5, v1, p3

    .line 57
    add-int/2addr p3, v4

    .line 58
    .line 59
    aput-object v0, v1, p3

    .line 60
    .line 61
    new-instance p1, Ledc;

    .line 62
    .line 63
    iget p3, p0, Ledc;->c:I

    .line 64
    xor-int/2addr p3, p2

    .line 65
    .line 66
    iget p0, p0, Ledc;->d:I

    .line 67
    xor-int/2addr p0, p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p3, p0, v1, v3}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Ledc;->b:[Ljava/lang/Object;

    .line 74
    array-length v0, p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    new-instance p1, Ledc;

    .line 86
    .line 87
    iget p3, p0, Ledc;->c:I

    .line 88
    .line 89
    iget p0, p0, Ledc;->d:I

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3, p0, p2, v3}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 93
    return-object p1
.end method

.method private final r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcugi;->t(II)Lcuia;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, v0, Lcuhy;->a:I

    .line 16
    .line 17
    iget v3, v0, Lcuhy;->b:I

    .line 18
    .line 19
    iget v0, v0, Lcuhy;->c:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_3

    .line 26
    .line 27
    if-gt v3, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v4, p0, Ledc;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    :cond_2
    if-eq v2, v3, :cond_3

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method private final u(Ledc;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Ledc;->d:I

    .line 7
    .line 8
    iget v2, p1, Ledc;->d:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Ledc;->c:I

    .line 15
    .line 16
    iget v2, p1, Ledc;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Ledc;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    iget-object v5, p1, Ledc;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final v(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ledc;->d:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method private final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeag;)Ledc;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    const/16 v1, 0x1e

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
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ledc;

    .line 16
    .line 17
    new-array p1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v10

    .line 20
    .line 21
    aput-object p3, p1, v9

    .line 22
    .line 23
    aput-object p5, p1, v3

    .line 24
    .line 25
    aput-object p6, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v10, v10, p1, v8}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    shr-int v1, p1, v0

    .line 32
    .line 33
    shr-int v5, p4, v0

    .line 34
    .line 35
    and-int/lit8 v11, v1, 0x1f

    .line 36
    .line 37
    and-int/lit8 v1, v5, 0x1f

    .line 38
    .line 39
    if-eq v11, v1, :cond_2

    .line 40
    .line 41
    new-array p0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    if-ge v11, v1, :cond_1

    .line 44
    .line 45
    aput-object p2, p0, v10

    .line 46
    .line 47
    aput-object p3, p0, v9

    .line 48
    .line 49
    aput-object p5, p0, v3

    .line 50
    .line 51
    aput-object p6, p0, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    aput-object p5, p0, v10

    .line 55
    .line 56
    aput-object p6, p0, v9

    .line 57
    .line 58
    aput-object p2, p0, v3

    .line 59
    .line 60
    aput-object p3, p0, v2

    .line 61
    .line 62
    :goto_0
    shl-int p1, v9, v11

    .line 63
    .line 64
    shl-int p2, v9, v1

    .line 65
    .line 66
    new-instance p3, Ledc;

    .line 67
    or-int/2addr p1, p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1, v10, p0, v8}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 71
    return-object p3

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Ledc;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeag;)Ledc;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    shl-int p1, v9, v11

    .line 90
    .line 91
    new-instance p2, Ledc;

    .line 92
    .line 93
    new-array p3, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, p3, v10

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v10, p1, p3, v8}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 99
    return-object p2
.end method

.method private final x(Ledc;Ledc;IILeag;)Ledc;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Ledc;->e:Leag;

    .line 13
    .line 14
    if-ne p2, p5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Leag;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Ledc;->d:I

    .line 23
    xor-int/2addr p1, p4

    .line 24
    .line 25
    iput p1, p0, Ledc;->d:I

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Leag;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Ledc;

    .line 33
    .line 34
    iget p3, p0, Ledc;->c:I

    .line 35
    .line 36
    iget p0, p0, Ledc;->d:I

    .line 37
    xor-int/2addr p0, p4

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p0, p1, p5}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_2
    iget-object p4, p0, Ledc;->e:Leag;

    .line 44
    .line 45
    if-eq p4, p5, :cond_4

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Ledc;->y(ILedc;Leag;)Ledc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final y(ILedc;Leag;)Ledc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, Ledc;->b:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget v1, p2, Ledc;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Ledc;->d:I

    .line 20
    .line 21
    iput p0, p2, Ledc;->c:I

    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Ledc;->e:Leag;

    .line 26
    .line 27
    if-ne v2, p3, :cond_3

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Ledc;

    .line 42
    .line 43
    iget p2, p0, Ledc;->c:I

    .line 44
    .line 45
    iget p0, p0, Ledc;->d:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p0, v0, p3}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 49
    return-object p1
.end method

.method private final z(IIILjava/lang/Object;Ljava/lang/Object;ILeag;)[Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    .line 16
    .line 17
    :goto_0
    invoke-direct/range {p0 .. p1}, Ledc;->s(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int/lit8 v7, p6, 0x5

    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Ledc;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeag;)Ledc;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ledc;->c(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    add-int/lit8 p4, p2, 0x1

    .line 37
    .line 38
    iget-object p0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 39
    array-length p5, p0

    .line 40
    .line 41
    add-int/lit8 v0, p5, -0x1

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v9, p1, v1}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    add-int/lit8 v1, p1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sub-int v2, p4, v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    add-int/lit8 p1, p2, -0x1

    .line 60
    .line 61
    aput-object p3, v0, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sub-int/2addr p5, p4

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p4, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ledc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ledc;->c:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

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
    .line 2
    iget-object v0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget p0, p0, Ledc;->d:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;
    .locals 10

    .line 1
    .line 2
    shr-int v0, p1, p4

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v4, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ledc;->l(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ledc;->b(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Ledc;->r(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Ledc;->s(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p5, Lecw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Ledc;->s(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    add-int/2addr v3, v1

    .line 41
    .line 42
    iget-object p1, p0, Ledc;->e:Leag;

    .line 43
    .line 44
    iget-object p2, p5, Lecw;->e:Leag;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, p1, v3

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    iget p1, p5, Lecw;->c:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    iput p1, p5, Lecw;->c:I

    .line 57
    .line 58
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 59
    array-length p2, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Ledc;

    .line 71
    .line 72
    iget p3, p0, Ledc;->c:I

    .line 73
    .line 74
    iget p0, p0, Ledc;->d:I

    .line 75
    .line 76
    iget-object p4, p5, Lecw;->e:Leag;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p0, p1, p4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 80
    return-object p2

    .line 81
    :cond_1
    move-object v2, p0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p5}, Lcuca;->b()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v0}, Lecw;->g(I)V

    .line 92
    .line 93
    iget-object v9, p5, Lecw;->e:Leag;

    .line 94
    .line 95
    iget-object p5, p0, Ledc;->e:Leag;

    .line 96
    .line 97
    if-ne p5, v9, :cond_3

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
    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Ledc;->z(IIILjava/lang/Object;Ljava/lang/Object;ILeag;)[Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iput-object p0, v2, Ledc;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p0, v2, Ledc;->c:I

    .line 111
    xor-int/2addr p0, v4

    .line 112
    .line 113
    iput p0, v2, Ledc;->c:I

    .line 114
    .line 115
    iget p0, v2, Ledc;->d:I

    .line 116
    or-int/2addr p0, v4

    .line 117
    .line 118
    iput p0, v2, Ledc;->d:I

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
    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Ledc;->z(IIILjava/lang/Object;Ljava/lang/Object;ILeag;)[Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance p1, Ledc;

    .line 131
    .line 132
    iget p2, v2, Ledc;->c:I

    .line 133
    xor-int/2addr p2, v4

    .line 134
    .line 135
    iget p3, v2, Ledc;->d:I

    .line 136
    or-int/2addr p3, v4

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, p3, p0, v9}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

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
    .line 147
    .line 148
    invoke-direct {v2, v4}, Ledc;->v(I)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ledc;->c(I)I

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ledc;->h(I)Ledc;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    const/16 p1, 0x1e

    .line 162
    .line 163
    if-ne v8, p1, :cond_a

    .line 164
    .line 165
    iget-object p1, v3, Ledc;->b:[Ljava/lang/Object;

    .line 166
    array-length p1, p1

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    new-instance p2, Lcuia;

    .line 171
    const/4 p3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p3, p1}, Lcuia;-><init>(II)V

    .line 175
    const/4 p1, 0x2

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget p2, p1, Lcuhy;->a:I

    .line 182
    .line 183
    iget p4, p1, Lcuhy;->b:I

    .line 184
    .line 185
    iget p1, p1, Lcuhy;->c:I

    .line 186
    .line 187
    if-lez p1, :cond_5

    .line 188
    .line 189
    if-le p2, p4, :cond_6

    .line 190
    .line 191
    :cond_5
    if-gez p1, :cond_9

    .line 192
    .line 193
    if-le p4, p2, :cond_6

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_0
    invoke-direct {v3, p2}, Ledc;->r(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    add-int/lit8 p1, p2, 0x1

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p2}, Ledc;->s(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p5, Lecw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p2, v3, Ledc;->e:Leag;

    .line 215
    .line 216
    iget-object p4, p5, Lecw;->e:Leag;

    .line 217
    .line 218
    if-ne p2, p4, :cond_7

    .line 219
    .line 220
    iget-object p2, v3, Ledc;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v7, p2, p1

    .line 223
    move-object v8, p5

    .line 224
    move-object p1, v3

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_7
    iget p2, p5, Lecw;->c:I

    .line 228
    add-int/2addr p2, v1

    .line 229
    .line 230
    iput p2, p5, Lecw;->c:I

    .line 231
    .line 232
    iget-object p2, v3, Ledc;->b:[Ljava/lang/Object;

    .line 233
    array-length p4, p2

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v7, p2, p1

    .line 243
    .line 244
    new-instance p1, Ledc;

    .line 245
    .line 246
    iget-object p4, p5, Lecw;->e:Leag;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p3, p3, p2, p4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_8
    if-eq p2, p4, :cond_9

    .line 253
    add-int/2addr p2, p1

    .line 254
    goto :goto_0

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_1
    invoke-virtual {p5}, Lcuca;->b()I

    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p5, p1}, Lecw;->g(I)V

    .line 263
    .line 264
    iget-object p1, v3, Ledc;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p3, v6, v7}, Leag;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    new-instance p2, Ledc;

    .line 271
    .line 272
    iget-object p4, p5, Lecw;->e:Leag;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p3, p3, p1, p4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 276
    move-object p1, p2

    .line 277
    :goto_2
    move-object v8, p5

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_a
    add-int/lit8 p4, v8, 0x5

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
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v8}, Ledc;->d(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    :goto_3
    if-eq v3, p1, :cond_b

    .line 292
    .line 293
    iget-object p2, v8, Lecw;->e:Leag;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, p0, p1, p2}, Ledc;->y(ILedc;Leag;)Ledc;

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
    .line 302
    .line 303
    invoke-virtual {v8}, Lcuca;->b()I

    .line 304
    move-result p0

    .line 305
    add-int/2addr p0, v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, p0}, Lecw;->g(I)V

    .line 309
    .line 310
    iget-object p0, v8, Lecw;->e:Leag;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ledc;->b(I)I

    .line 314
    move-result p1

    .line 315
    .line 316
    iget-object p2, v2, Ledc;->e:Leag;

    .line 317
    .line 318
    iget-object p3, v2, Ledc;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    if-ne p2, p0, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p1, v6, v7}, Leag;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    iput-object p0, v2, Ledc;->b:[Ljava/lang/Object;

    .line 327
    .line 328
    iget p0, v2, Ledc;->c:I

    .line 329
    or-int/2addr p0, v4

    .line 330
    .line 331
    iput p0, v2, Ledc;->c:I

    .line 332
    return-object v2

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {p3, p1, v6, v7}, Leag;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-instance p2, Ledc;

    .line 339
    .line 340
    iget p3, v2, Ledc;->c:I

    .line 341
    or-int/2addr p3, v4

    .line 342
    .line 343
    iget p4, v2, Ledc;->d:I

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, p3, p4, p1, p0}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 347
    return-object p2
.end method

.method public final e(Ledc;ILedm;Lecw;)Ledc;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ledc;->n()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, v11, Ledm;->a:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iput v2, v11, Ledm;->a:I

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1e

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    if-le v10, v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v6, Lecw;->e:Leag;

    .line 30
    .line 31
    iget-object v2, v0, Ledc;->b:[Ljava/lang/Object;

    .line 32
    array-length v3, v2

    .line 33
    .line 34
    iget-object v4, v9, Ledc;->b:[Ljava/lang/Object;

    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v3, v0, Ledc;->b:[Ljava/lang/Object;

    .line 46
    array-length v3, v3

    .line 47
    .line 48
    iget-object v4, v9, Ledc;->b:[Ljava/lang/Object;

    .line 49
    array-length v4, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    new-instance v5, Lcuia;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v12, v4}, Lcuia;-><init>(II)V

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v5, v4, Lcuhy;->a:I

    .line 64
    .line 65
    iget v6, v4, Lcuhy;->b:I

    .line 66
    .line 67
    iget v4, v4, Lcuhy;->c:I

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    if-le v5, v6, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez v4, :cond_4

    .line 74
    .line 75
    if-gt v6, v5, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v7, v9, Ledc;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v7, v7, v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v7}, Ledc;->t(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v9, Ledc;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v8, v7, v5

    .line 90
    .line 91
    aput-object v8, v2, v3

    .line 92
    .line 93
    add-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    add-int/lit8 v10, v5, 0x1

    .line 96
    .line 97
    aget-object v7, v7, v10

    .line 98
    .line 99
    aput-object v7, v2, v8

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget v7, v11, Ledm;->a:I

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    iput v7, v11, Ledm;->a:I

    .line 109
    .line 110
    :goto_1
    if-eq v5, v6, :cond_4

    .line 111
    add-int/2addr v5, v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object v4, v0, Ledc;->b:[Ljava/lang/Object;

    .line 115
    array-length v4, v4

    .line 116
    .line 117
    if-eq v3, v4, :cond_1b

    .line 118
    .line 119
    iget-object v0, v9, Ledc;->b:[Ljava/lang/Object;

    .line 120
    array-length v0, v0

    .line 121
    .line 122
    if-ne v3, v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    :cond_5
    array-length v0, v2

    .line 126
    .line 127
    if-ne v3, v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ledc;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v12, v12, v2, v1}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_6
    new-instance v0, Ledc;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v12, v12, v2, v1}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_7
    iget v1, v0, Ledc;->d:I

    .line 149
    .line 150
    iget v2, v9, Ledc;->d:I

    .line 151
    or-int/2addr v1, v2

    .line 152
    .line 153
    iget v2, v0, Ledc;->c:I

    .line 154
    .line 155
    iget v3, v9, Ledc;->c:I

    .line 156
    .line 157
    xor-int v4, v2, v3

    .line 158
    not-int v5, v1

    .line 159
    and-int/2addr v2, v3

    .line 160
    .line 161
    and-int v3, v4, v5

    .line 162
    move v13, v3

    .line 163
    .line 164
    :goto_2
    if-eqz v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ledc;->b(I)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4}, Ledc;->r(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ledc;->b(I)I

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v5}, Ledc;->r(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    or-int v4, v13, v3

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
    .line 199
    :cond_9
    and-int v2, v1, v13

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const-string v2, "Check failed."

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ldyc;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    :cond_a
    iget-object v2, v0, Ledc;->e:Leag;

    .line 209
    .line 210
    iget-object v3, v6, Lecw;->e:Leag;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget v2, v0, Ledc;->c:I

    .line 219
    .line 220
    if-ne v2, v13, :cond_b

    .line 221
    .line 222
    iget v2, v0, Ledc;->d:I

    .line 223
    .line 224
    if-ne v2, v1, :cond_b

    .line 225
    move-object v14, v0

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v2

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    move-result v3

    .line 236
    add-int/2addr v2, v3

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Ledc;

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v13, v1, v2, v4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 245
    move-object v14, v3

    .line 246
    :goto_4
    move v15, v1

    .line 247
    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    :goto_5
    if-eqz v15, :cond_16

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 254
    move-result v7

    .line 255
    .line 256
    iget-object v8, v14, Ledc;->b:[Ljava/lang/Object;

    .line 257
    array-length v1, v8

    .line 258
    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    sub-int v17, v1, v16

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v7}, Ledc;->v(I)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ledc;->c(I)I

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ledc;->h(I)Ledc;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v7}, Ledc;->v(I)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    add-int/lit8 v2, v10, 0x5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ledc;->c(I)I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ledc;->h(I)Ledc;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v2, v11, v6}, Ledc;->e(Ledc;ILedm;Lecw;)Ledc;

    .line 295
    move-result-object v1

    .line 296
    :goto_6
    move-object v12, v6

    .line 297
    .line 298
    :goto_7
    move/from16 v19, v7

    .line 299
    .line 300
    move-object/from16 v20, v8

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v9, v7}, Ledc;->l(I)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    add-int/lit8 v5, v10, 0x5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ledc;->b(I)I

    .line 314
    move-result v2

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v2}, Ledc;->r(I)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-direct {v9, v2}, Ledc;->s(I)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcuca;->b()I

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v18

    .line 333
    move v12, v2

    .line 334
    .line 335
    move/from16 v2, v18

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_d
    move/from16 v21, v12

    .line 339
    move v12, v2

    .line 340
    .line 341
    move/from16 v2, v21

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual/range {v1 .. v6}, Ledc;->d(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p4 .. p4}, Lcuca;->b()I

    .line 349
    move-result v2

    .line 350
    .line 351
    if-ne v2, v12, :cond_e

    .line 352
    .line 353
    iget v2, v11, Ledm;->a:I

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    iput v2, v11, Ledm;->a:I

    .line 358
    .line 359
    :cond_e
    :goto_9
    move-object/from16 v12, p4

    .line 360
    goto :goto_7

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-direct {v9, v7}, Ledc;->v(I)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Ledc;->c(I)I

    .line 370
    move-result v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Ledc;->h(I)Ledc;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Ledc;->l(I)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    add-int/lit8 v5, v10, 0x5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ledc;->b(I)I

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2}, Ledc;->r(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 396
    move-result v4

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    const/4 v4, 0x0

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Ledc;->k(ILjava/lang/Object;I)Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-eqz v4, :cond_11

    .line 405
    .line 406
    iget v2, v11, Ledm;->a:I

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    iput v2, v11, Ledm;->a:I

    .line 411
    goto :goto_9

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-direct {v0, v2}, Ledc;->s(I)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 421
    move-result v2

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    const/4 v2, 0x0

    .line 424
    .line 425
    :goto_b
    move-object/from16 v6, p4

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v1 .. v6}, Ledc;->d(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_13
    move-object/from16 v12, p4

    .line 434
    .line 435
    add-int/lit8 v1, v10, 0x5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ledc;->b(I)I

    .line 439
    move-result v2

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Ledc;->r(I)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2}, Ledc;->s(I)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v7}, Ledc;->b(I)I

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v4}, Ledc;->r(I)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-direct {v9, v4}, Ledc;->s(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    if-eqz v3, :cond_14

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v4

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    const/4 v4, 0x0

    .line 468
    .line 469
    :goto_c
    if-eqz v5, :cond_15

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 473
    move-result v19

    .line 474
    goto :goto_d

    .line 475
    .line 476
    :cond_15
    const/16 v19, 0x0

    .line 477
    .line 478
    :goto_d
    move-object/from16 v20, v8

    .line 479
    .line 480
    iget-object v8, v12, Lecw;->e:Leag;

    .line 481
    .line 482
    move/from16 v21, v7

    .line 483
    move v7, v1

    .line 484
    move v1, v4

    .line 485
    .line 486
    move/from16 v4, v19

    .line 487
    .line 488
    move/from16 v19, v21

    .line 489
    .line 490
    move-object/from16 v21, v3

    .line 491
    move-object v3, v2

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v8}, Ledc;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeag;)Ledc;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    :goto_e
    aput-object v1, v20, v17

    .line 500
    .line 501
    xor-int v15, v15, v19

    .line 502
    .line 503
    add-int/lit8 v16, v16, 0x1

    .line 504
    move-object v6, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    :cond_16
    const/4 v12, 0x0

    .line 509
    .line 510
    :goto_f
    if-eqz v13, :cond_19

    .line 511
    .line 512
    add-int v1, v12, v12

    .line 513
    .line 514
    add-int/lit8 v2, v1, 0x1

    .line 515
    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 518
    move-result v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v3}, Ledc;->l(I)Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-nez v4, :cond_17

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ledc;->b(I)I

    .line 528
    move-result v4

    .line 529
    .line 530
    iget-object v5, v14, Ledc;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v4}, Ledc;->r(I)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    aput-object v6, v5, v1

    .line 537
    .line 538
    iget-object v1, v14, Ledc;->b:[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v4}, Ledc;->s(I)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    aput-object v4, v1, v2

    .line 545
    goto :goto_10

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-virtual {v9, v3}, Ledc;->b(I)I

    .line 549
    move-result v4

    .line 550
    .line 551
    iget-object v5, v14, Ledc;->b:[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-direct {v9, v4}, Ledc;->r(I)Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    aput-object v6, v5, v1

    .line 558
    .line 559
    iget-object v1, v14, Ledc;->b:[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-direct {v9, v4}, Ledc;->s(I)Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    aput-object v4, v1, v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ledc;->l(I)Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    iget v1, v11, Ledm;->a:I

    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    iput v1, v11, Ledm;->a:I

    .line 578
    :cond_18
    :goto_10
    xor-int/2addr v13, v3

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    goto :goto_f

    .line 582
    .line 583
    .line 584
    :cond_19
    invoke-direct {v0, v14}, Ledc;->u(Ledc;)Z

    .line 585
    move-result v1

    .line 586
    .line 587
    if-nez v1, :cond_1b

    .line 588
    .line 589
    .line 590
    invoke-direct {v9, v14}, Ledc;->u(Ledc;)Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_1a

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

.method public final f(ILjava/lang/Object;ILecw;)Ledc;
    .locals 8

    .line 1
    .line 2
    shr-int v0, p1, p3

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v6, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Ledc;->l(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v6}, Ledc;->b(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v6, p4}, Ledc;->p(IILecw;)Ledc;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v6}, Ledc;->v(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ledc;->c(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ledc;->h(I)Ledc;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_5

    .line 51
    .line 52
    iget-object p1, v3, Ledc;->b:[Ljava/lang/Object;

    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lcugi;->t(II)Lcuia;

    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p3, p1, Lcuhy;->a:I

    .line 66
    .line 67
    iget v0, p1, Lcuhy;->b:I

    .line 68
    .line 69
    iget p1, p1, Lcuhy;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    if-le p3, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    if-gez p1, :cond_4

    .line 76
    .line 77
    if-gt v0, p3, :cond_4

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-direct {v3, p3}, Ledc;->r(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p3, p4}, Ledc;->o(ILecw;)Ledc;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    if-eq p3, v0, :cond_4

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
    .line 100
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Ledc;->f(ILjava/lang/Object;ILecw;)Ledc;

    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v4, p1

    .line 106
    .line 107
    :goto_2
    iget-object v7, p4, Lecw;->e:Leag;

    .line 108
    move-object v2, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Ledc;->x(Ledc;Ledc;IILeag;)Ledc;

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

.method public final g(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;
    .locals 7

    .line 1
    .line 2
    shr-int v0, p1, p4

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ledc;->l(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ledc;->b(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ledc;->s(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p5}, Ledc;->p(IILecw;)Ledc;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Ledc;->v(I)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ledc;->c(I)I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ledc;->h(I)Ledc;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-ne p4, v2, :cond_5

    .line 62
    .line 63
    iget-object p1, v1, Ledc;->b:[Ljava/lang/Object;

    .line 64
    array-length p1, p1

    .line 65
    const/4 p4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p1}, Lcugi;->t(II)Lcuia;

    .line 69
    move-result-object p1

    .line 70
    const/4 p4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget p4, p1, Lcuhy;->a:I

    .line 77
    .line 78
    iget v2, p1, Lcuhy;->b:I

    .line 79
    .line 80
    iget p1, p1, Lcuhy;->c:I

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    if-le p4, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    if-gez p1, :cond_4

    .line 87
    .line 88
    if-gt v2, p4, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-direct {v1, p4}, Ledc;->r(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p4}, Ledc;->s(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p4, p5}, Ledc;->o(ILecw;)Ledc;

    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    move-object v6, p5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    if-eq p4, v2, :cond_4

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
    .line 124
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v6, p5

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Ledc;->g(ILjava/lang/Object;Ljava/lang/Object;ILecw;)Ledc;

    .line 131
    move-result-object p1

    .line 132
    move-object p2, p1

    .line 133
    .line 134
    :goto_1
    iget-object p5, v6, Lecw;->e:Leag;

    .line 135
    move p4, v0

    .line 136
    move-object p1, v1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p5}, Ledc;->x(Ledc;Ledc;IILeag;)Ledc;

    .line 140
    move-result-object p0

    .line 141
    :cond_6
    return-object p0
.end method

.method public final h(I)Ledc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ledc;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Ledc;

    .line 10
    return-object p0
.end method

.method public final i(ILjava/lang/Object;I)Ledc;
    .locals 9

    .line 1
    .line 2
    shr-int v0, p1, p3

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ledc;->l(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ledc;->b(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_a

    .line 30
    .line 31
    iget-object p2, p0, Ledc;->b:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    .line 33
    .line 34
    if-ne p3, v3, :cond_0

    .line 35
    return-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2, p1}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Ledc;

    .line 42
    .line 43
    iget p3, p0, Ledc;->c:I

    .line 44
    xor-int/2addr p3, v0

    .line 45
    .line 46
    iget p0, p0, Ledc;->d:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p0, p1, v4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 50
    return-object p2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0}, Ledc;->v(I)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ledc;->c(I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ledc;->h(I)Ledc;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p3, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Ledc;->b:[Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lcugi;->t(II)Lcuia;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget v6, p1, Lcuhy;->a:I

    .line 83
    .line 84
    iget v7, p1, Lcuhy;->b:I

    .line 85
    .line 86
    iget p1, p1, Lcuhy;->c:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-direct {v5, v6}, Ledc;->r(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Ledc;->b:[Ljava/lang/Object;

    .line 107
    array-length p2, p1

    .line 108
    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    move-object p2, v4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1, v6}, Leag;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance p2, Ledc;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3, p3, p1, v4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

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
    .line 129
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Ledc;->i(ILjava/lang/Object;I)Ledc;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    :goto_1
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 138
    array-length p2, p1

    .line 139
    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    return-object v4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p1, v2}, Leag;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Ledc;

    .line 148
    .line 149
    iget p3, p0, Ledc;->c:I

    .line 150
    .line 151
    iget p0, p0, Ledc;->d:I

    .line 152
    xor-int/2addr p0, v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p3, p0, p1, v4}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 156
    return-object p2

    .line 157
    .line 158
    :cond_9
    if-eq v5, p2, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v0, p2}, Ledc;->q(IILedc;)Ledc;

    .line 162
    move-result-object p0

    .line 163
    :cond_a
    return-object p0
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    shr-int v0, p1, p3

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ledc;->l(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ledc;->b(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ledc;->s(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Ledc;->v(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ledc;->c(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ledc;->h(I)Ledc;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-ne p3, v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 55
    array-length p1, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    new-instance p3, Lcuia;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, v0, p1}, Lcuia;-><init>(II)V

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget p3, p1, Lcuhy;->a:I

    .line 71
    .line 72
    iget v0, p1, Lcuhy;->b:I

    .line 73
    .line 74
    iget p1, p1, Lcuhy;->c:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    if-le p3, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    if-gez p1, :cond_5

    .line 81
    .line 82
    if-gt v0, p3, :cond_5

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Ledc;->r(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Ledc;->s(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    if-eq p3, v0, :cond_5

    .line 100
    add-int/2addr p3, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v2

    .line 103
    .line 104
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Ledc;->j(ILjava/lang/Object;I)Ljava/lang/Object;

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
    .line 2
    shr-int v0, p1, p3

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ledc;->l(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ledc;->b(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ledc;->r(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Ledc;->v(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ledc;->c(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ledc;->h(I)Ledc;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Ledc;->t(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Ledc;->k(ILjava/lang/Object;I)Z

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
    .line 2
    iget p0, p0, Ledc;->c:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)Lblx;
    .locals 11

    .line 1
    .line 2
    shr-int v0, p1, p4

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v4, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ledc;->l(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ledc;->b(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Ledc;->r(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Ledc;->s(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ledc;->b:[Ljava/lang/Object;

    .line 40
    array-length p2, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    aput-object p3, p1, v3

    .line 51
    .line 52
    new-instance p2, Ledc;

    .line 53
    .line 54
    iget p3, p0, Ledc;->c:I

    .line 55
    .line 56
    iget p0, p0, Ledc;->d:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p0, p1, v10}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 60
    .line 61
    new-instance p0, Lblx;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v2}, Lblx;-><init>(Ledc;I)V

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
    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Ledc;->z(IIILjava/lang/Object;Ljava/lang/Object;ILeag;)[Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object p1, v2

    .line 77
    .line 78
    new-instance p2, Ledc;

    .line 79
    .line 80
    iget p3, p1, Ledc;->c:I

    .line 81
    xor-int/2addr p3, v4

    .line 82
    .line 83
    iget p1, p1, Ledc;->d:I

    .line 84
    or-int/2addr p1, v4

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3, p1, p0, v10}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 88
    .line 89
    new-instance p0, Lblx;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v1}, Lblx;-><init>(Ledc;I)V

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
    .line 100
    .line 101
    invoke-direct {p1, v4}, Ledc;->v(I)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ledc;->c(I)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ledc;->h(I)Ledc;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const/16 p3, 0x1e

    .line 115
    .line 116
    if-ne v8, p3, :cond_8

    .line 117
    .line 118
    iget-object p3, p2, Ledc;->b:[Ljava/lang/Object;

    .line 119
    array-length p3, p3

    .line 120
    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    new-instance p4, Lcuia;

    .line 124
    .line 125
    .line 126
    invoke-direct {p4, v2, p3}, Lcuia;-><init>(II)V

    .line 127
    const/4 p3, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p3}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    iget p4, p3, Lcuhy;->a:I

    .line 134
    .line 135
    iget v0, p3, Lcuhy;->b:I

    .line 136
    .line 137
    iget p3, p3, Lcuhy;->c:I

    .line 138
    .line 139
    if-lez p3, :cond_3

    .line 140
    .line 141
    if-le p4, v0, :cond_4

    .line 142
    .line 143
    :cond_3
    if-gez p3, :cond_7

    .line 144
    .line 145
    if-le v0, p4, :cond_4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-direct {p2, p4}, Ledc;->r(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p4}, Ledc;->s(I)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    if-ne v7, p3, :cond_5

    .line 163
    move-object p2, v10

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    iget-object p2, p2, Ledc;->b:[Ljava/lang/Object;

    .line 167
    array-length p3, p2

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    add-int/2addr p4, v1

    .line 176
    .line 177
    aput-object v7, p2, p4

    .line 178
    .line 179
    new-instance p3, Ledc;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, v2, v2, p2, v10}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 183
    .line 184
    new-instance p2, Lblx;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p3, v2}, Lblx;-><init>(Ledc;I)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    if-eq p4, v0, :cond_7

    .line 191
    add-int/2addr p4, p3

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_7
    :goto_1
    iget-object p2, p2, Ledc;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v2, v6, v7}, Leag;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    new-instance p3, Ledc;

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, v2, v2, p2, v10}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 204
    .line 205
    new-instance p2, Lblx;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, v1}, Lblx;-><init>(Ledc;I)V

    .line 209
    .line 210
    :goto_2
    if-eqz p2, :cond_9

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v5, v6, v7, p4}, Ledc;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lblx;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    :cond_9
    :goto_3
    return-object v10

    .line 221
    .line 222
    :cond_a
    :goto_4
    iget-object p3, p2, Lblx;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Ledc;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0, v4, p3}, Ledc;->q(IILedc;)Ledc;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iput-object p0, p2, Lblx;->b:Ljava/lang/Object;

    .line 231
    return-object p2

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p1, v4}, Ledc;->b(I)I

    .line 235
    move-result p0

    .line 236
    .line 237
    iget-object p2, p1, Ledc;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p0, v6, v7}, Leag;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    new-instance p2, Ledc;

    .line 244
    .line 245
    iget p3, p1, Ledc;->c:I

    .line 246
    or-int/2addr p3, v4

    .line 247
    .line 248
    iget p1, p1, Ledc;->d:I

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p3, p1, p0, v10}, Ledc;-><init>(II[Ljava/lang/Object;Leag;)V

    .line 252
    .line 253
    new-instance p0, Lblx;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p2, v1}, Lblx;-><init>(Ledc;I)V

    .line 257
    return-object p0
.end method
