.class public final Lbfll;
.super Lbfln;
.source "PG"


# instance fields
.field public final a:[Lbfkm;

.field public final b:[Lbfkm;

.field public final c:Lbfka;

.field public final d:Lbflm;

.field public final e:Lbfkv;

.field private g:[[Lbfkm;


# direct methods
.method public constructor <init>([Lbfkm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfln;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lbfkm;

    .line 6
    .line 7
    iput-object v0, p0, Lbfll;->b:[Lbfkm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbfll;->b:[Lbfkm;

    .line 14
    .line 15
    new-instance v2, Lbfkm;

    .line 16
    .line 17
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbfkm;->W(Lbfkm;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lbfll;->a:[Lbfkm;

    .line 31
    .line 32
    new-instance v0, Lbfka;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbfka;-><init>([Lbfkm;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbfll;->c:Lbfka;

    .line 38
    .line 39
    iget-object p1, v0, Lbfka;->b:Lbfkv;

    .line 40
    .line 41
    iput-object p1, p0, Lbfll;->e:Lbfkv;

    .line 42
    .line 43
    new-instance v0, Lbflm;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbflm;-><init>(Lbfkv;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbfll;->d:Lbflm;

    .line 49
    .line 50
    iget-boolean p1, v0, Lbflm;->f:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbfll;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lbfll;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final i([Lbfkm;)[Lbfkm;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lbfkm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbfkm;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbfkm;-><init>(Lbfkm;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static k(Lbfkm;Lbfkm;I[[Lbfkm;)V
    .locals 12

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbfkm;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const v3, 0x20000001

    .line 19
    .line 20
    .line 21
    const v4, -0x20000001

    .line 22
    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    sub-int/2addr v1, v2

    .line 30
    sub-int v5, v0, v2

    .line 31
    .line 32
    iget p1, p1, Lbfkm;->b:I

    .line 33
    .line 34
    iget p0, p0, Lbfkm;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, p0

    .line 37
    int-to-double v6, p0

    .line 38
    add-int/lit8 p0, p2, -0x1

    .line 39
    .line 40
    int-to-double v8, v1

    .line 41
    int-to-double v10, v5

    .line 42
    div-double/2addr v8, v10

    .line 43
    int-to-double v10, p1

    .line 44
    mul-double/2addr v8, v10

    .line 45
    add-double/2addr v8, v6

    .line 46
    double-to-int p1, v8

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v2, v0, :cond_2

    .line 50
    .line 51
    aget-object p0, p3, p0

    .line 52
    .line 53
    new-instance v0, Lbfkm;

    .line 54
    .line 55
    invoke-direct {v0, v4, p1}, Lbfkm;-><init>(II)V

    .line 56
    .line 57
    .line 58
    aput-object v0, p0, v5

    .line 59
    .line 60
    aget-object p0, p3, p2

    .line 61
    .line 62
    new-instance p2, Lbfkm;

    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, Lbfkm;-><init>(II)V

    .line 65
    .line 66
    .line 67
    aput-object p2, p0, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    aget-object p0, p3, p0

    .line 71
    .line 72
    new-instance v0, Lbfkm;

    .line 73
    .line 74
    invoke-direct {v0, v3, p1}, Lbfkm;-><init>(II)V

    .line 75
    .line 76
    .line 77
    aput-object v0, p0, v5

    .line 78
    .line 79
    aget-object p0, p3, p2

    .line 80
    .line 81
    new-instance p2, Lbfkm;

    .line 82
    .line 83
    invoke-direct {p2, v4, p1}, Lbfkm;-><init>(II)V

    .line 84
    .line 85
    .line 86
    aput-object p2, p0, v1

    .line 87
    .line 88
    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbfll;->g:[[Lbfkm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    aput v0, v4, v2

    .line 12
    .line 13
    aput v1, v4, v3

    .line 14
    .line 15
    const-class v0, Lbfkm;

    .line 16
    .line 17
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[Lbfkm;

    .line 22
    .line 23
    iput-object v0, p0, Lbfll;->g:[[Lbfkm;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbfll;->g:[[Lbfkm;

    .line 26
    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x5

    .line 32
    if-ge v4, v7, :cond_4

    .line 33
    .line 34
    iget-object v7, p0, Lbfll;->b:[Lbfkm;

    .line 35
    .line 36
    iget-object v9, p0, Lbfll;->a:[Lbfkm;

    .line 37
    .line 38
    aget-object v10, v7, v4

    .line 39
    .line 40
    aget-object v11, v9, v4

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    xor-int/2addr v10, v2

    .line 47
    if-eq v10, v6, :cond_2

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    if-ge v5, v8, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v4, -0x1

    .line 54
    .line 55
    aget-object v6, v9, v6

    .line 56
    .line 57
    aget-object v8, v9, v4

    .line 58
    .line 59
    invoke-static {v6, v8, v5, v0}, Lbfll;->k(Lbfkm;Lbfkm;I[[Lbfkm;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :cond_1
    move v6, v10

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v8, v5, -0x1

    .line 68
    .line 69
    aget-object v8, v0, v8

    .line 70
    .line 71
    aget-object v9, v7, v4

    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    :cond_3
    aget-object v8, v0, v5

    .line 76
    .line 77
    aget-object v7, v7, v4

    .line 78
    .line 79
    aput-object v7, v8, v3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-ge v5, v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lbfll;->a:[Lbfkm;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aget-object v4, v1, v4

    .line 92
    .line 93
    aget-object v1, v1, v3

    .line 94
    .line 95
    invoke-static {v4, v1, v5, v0}, Lbfll;->k(Lbfkm;Lbfkm;I[[Lbfkm;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    aget-object v0, v0, v8

    .line 99
    .line 100
    iget-object v1, p0, Lbfll;->b:[Lbfkm;

    .line 101
    .line 102
    aget-object v1, v1, v3

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfll;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final b(I)Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfll;->a:[Lbfkm;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(I)Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfll;->b:[Lbfkm;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()Lbfll;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfll;->a:[Lbfkm;

    .line 2
    .line 3
    new-instance v1, Lbfll;

    .line 4
    .line 5
    invoke-static {v0}, Lbfll;->i([Lbfkm;)[Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lbfll;-><init>([Lbfkm;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Lbflm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfll;->d:Lbflm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbfll;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbfll;

    .line 10
    .line 11
    iget-object v0, p0, Lbfll;->a:[Lbfkm;

    .line 12
    .line 13
    iget-object p1, p1, Lbfll;->a:[Lbfkm;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(I[Lbfkm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfll;->g:[[Lbfkm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbfll;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    aput-object v1, p2, v2

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    aput-object p1, p2, v3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbfll;->c(I)Lbfkm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p2, v2

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    rem-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbfll;->c(I)Lbfkm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v3

    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbfll;->a:[Lbfkm;

    .line 6
    .line 7
    iget-object v2, p0, Lbfll;->b:[Lbfkm;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbfkm;->W(Lbfkm;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbfll;->c:Lbfka;

    .line 20
    .line 21
    iget-object v1, p0, Lbfll;->a:[Lbfkm;

    .line 22
    .line 23
    iput-object v1, v0, Lbfka;->a:[Lbfkm;

    .line 24
    .line 25
    iget-object v0, v0, Lbfka;->b:Lbfkv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfkv;->r([Lbfkm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbfll;->d:Lbflm;

    .line 31
    .line 32
    iget-object v1, p0, Lbfll;->e:Lbfkv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbflm;->i(Lbfkv;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lbflm;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lbfll;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lbfll;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h(Lbfkm;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbfll;->g:[[Lbfkm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbfll;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    aget-object v6, v4, v1

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v6, v4, p1}, Lbayd;->k(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :cond_3
    if-ne v3, v5, :cond_4

    .line 40
    .line 41
    return v5

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lbfll;->c:Lbfka;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbfka;->d(Lbfkm;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfll;->a:[Lbfkm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfll;->a:[Lbfkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ","

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
