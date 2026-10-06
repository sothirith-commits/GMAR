.class public final Lbjcb;
.super Lbjcd;
.source "PG"


# instance fields
.field public final a:[Lbjbb;

.field public final b:Lbjap;

.field public final c:Lbjcc;

.field public final d:Lbjbk;

.field private final f:[Lbjbb;

.field private g:[[Lbjbb;


# direct methods
.method public constructor <init>([Lbjbb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjcd;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v0, v0, [Lbjbb;

    .line 7
    .line 8
    iput-object v0, p0, Lbjcb;->f:[Lbjbb;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbjcb;->f:[Lbjbb;

    .line 15
    .line 16
    new-instance v2, Lbjbb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbjbb;->V(Lbjbb;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lbjcb;->a:[Lbjbb;

    .line 32
    .line 33
    new-instance v0, Lbjap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbjap;-><init>([Lbjbb;)V

    .line 37
    .line 38
    iput-object v0, p0, Lbjcb;->b:Lbjap;

    .line 39
    .line 40
    iget-object p1, v0, Lbjap;->b:Lbjbk;

    .line 41
    .line 42
    iput-object p1, p0, Lbjcb;->d:Lbjbk;

    .line 43
    .line 44
    new-instance v0, Lbjcc;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbjcc;-><init>(Lbjbk;)V

    .line 48
    .line 49
    iput-object v0, p0, Lbjcb;->c:Lbjcc;

    .line 50
    .line 51
    iget-boolean p1, v0, Lbjcc;->e:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lbjcb;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lbjcb;->o()V

    .line 59
    :cond_1
    return-void
.end method

.method public static final m([Lbjbb;)[Lbjbb;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Lbjbb;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbjbb;

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbjbb;-><init>(Lbjbb;)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static n(Lbjbb;Lbjbb;I[[Lbjbb;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Lbjbb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lbjbb;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-le v1, v3, :cond_0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    const v3, 0x20000001

    .line 21
    .line 22
    .line 23
    const v4, -0x20000001

    .line 24
    .line 25
    if-lez v1, :cond_1

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
    .line 31
    sub-int v5, v0, v2

    .line 32
    .line 33
    iget p1, p1, Lbjbb;->b:I

    .line 34
    .line 35
    iget p0, p0, Lbjbb;->b:I

    .line 36
    sub-int/2addr p1, p0

    .line 37
    int-to-double v6, p0

    .line 38
    .line 39
    add-int/lit8 p0, p2, -0x1

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
    .line 50
    if-le v2, v0, :cond_2

    .line 51
    .line 52
    aget-object p0, p3, p0

    .line 53
    .line 54
    new-instance v0, Lbjbb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4, p1}, Lbjbb;-><init>(II)V

    .line 58
    .line 59
    aput-object v0, p0, v5

    .line 60
    .line 61
    aget-object p0, p3, p2

    .line 62
    .line 63
    new-instance p2, Lbjbb;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lbjbb;-><init>(II)V

    .line 67
    .line 68
    aput-object p2, p0, v1

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    aget-object p0, p3, p0

    .line 72
    .line 73
    new-instance v0, Lbjbb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, p1}, Lbjbb;-><init>(II)V

    .line 77
    .line 78
    aput-object v0, p0, v5

    .line 79
    .line 80
    aget-object p0, p3, p2

    .line 81
    .line 82
    new-instance p2, Lbjbb;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v4, p1}, Lbjbb;-><init>(II)V

    .line 86
    .line 87
    aput-object p2, p0, v1

    .line 88
    return-void
.end method

.method private final o()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbjcb;->g:[[Lbjbb;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    aput v0, v4, v2

    .line 13
    .line 14
    aput v1, v4, v3

    .line 15
    .line 16
    const-class v0, Lbjbb;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[Lbjbb;

    .line 23
    .line 24
    iput-object v0, p0, Lbjcb;->g:[[Lbjbb;

    .line 25
    :cond_0
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x5

    .line 30
    .line 31
    if-ge v4, v7, :cond_4

    .line 32
    .line 33
    iget-object v7, p0, Lbjcb;->f:[Lbjbb;

    .line 34
    .line 35
    iget-object v9, p0, Lbjcb;->a:[Lbjbb;

    .line 36
    .line 37
    aget-object v10, v7, v4

    .line 38
    .line 39
    aget-object v11, v9, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    xor-int/2addr v10, v2

    .line 45
    .line 46
    if-eq v10, v6, :cond_2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    if-ge v5, v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v4, -0x1

    .line 53
    .line 54
    aget-object v6, v9, v6

    .line 55
    .line 56
    aget-object v8, v9, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8, v5, v0}, Lbjcb;->n(Lbjbb;Lbjbb;I[[Lbjbb;)V

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    :cond_1
    move v6, v10

    .line 63
    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v5, -0x1

    .line 67
    .line 68
    aget-object v8, v0, v8

    .line 69
    .line 70
    aget-object v9, v7, v4

    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    :cond_3
    aget-object v8, v0, v5

    .line 75
    .line 76
    aget-object v7, v7, v4

    .line 77
    .line 78
    aput-object v7, v8, v3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    if-ge v5, v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lbjcb;->a:[Lbjbb;

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    aget-object v4, v1, v4

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v5, v0}, Lbjcb;->n(Lbjbb;Lbjbb;I[[Lbjbb;)V

    .line 96
    .line 97
    :cond_5
    aget-object v0, v0, v8

    .line 98
    .line 99
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 100
    .line 101
    aget-object p0, p0, v3

    .line 102
    .line 103
    aput-object p0, v0, v2

    .line 104
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbjcb;->e:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method

.method public final b()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final c()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final d()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final e()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbjcb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbjcb;

    .line 11
    .line 12
    iget-object p0, p0, Lbjcb;->a:[Lbjbb;

    .line 13
    .line 14
    iget-object p1, p1, Lbjcb;->a:[Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(I)Lbjbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->a:[Lbjbb;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final g(I)Lbjbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->f:[Lbjbb;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final h()Lbjcb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->a:[Lbjbb;

    .line 3
    .line 4
    new-instance v0, Lbjcb;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbjcb;->m([Lbjbb;)[Lbjbb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbjcb;-><init>([Lbjbb;)V

    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->a:[Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lbjcc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->c:Lbjcc;

    .line 3
    return-object p0
.end method

.method public final j(I[Lbjbb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjcb;->g:[[Lbjbb;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbjcb;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-object p0, v0, p1

    .line 13
    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    aput-object p0, p2, v2

    .line 17
    .line 18
    aget-object p0, v0, p1

    .line 19
    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    aput-object p0, p2, v3

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lbjcb;->g(I)Lbjbb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aput-object v0, p2, v2

    .line 30
    add-int/2addr p1, v3

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbjcb;->g(I)Lbjbb;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    aput-object p0, p2, v3

    .line 39
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbjcb;->a:[Lbjbb;

    .line 7
    .line 8
    iget-object v2, p0, Lbjcb;->f:[Lbjbb;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbjbb;->V(Lbjbb;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbjcb;->b:Lbjap;

    .line 21
    .line 22
    iget-object v1, p0, Lbjcb;->a:[Lbjbb;

    .line 23
    .line 24
    iput-object v1, v0, Lbjap;->a:[Lbjbb;

    .line 25
    .line 26
    iget-object v0, v0, Lbjap;->b:Lbjbk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbjbk;->s([Lbjbb;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbjcb;->c:Lbjcc;

    .line 32
    .line 33
    iget-object v1, p0, Lbjcb;->d:Lbjbk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbjcc;->d(Lbjbk;)V

    .line 37
    .line 38
    iget-boolean v0, v0, Lbjcc;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbjcb;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lbjcb;->o()V

    .line 46
    :cond_1
    return-void
.end method

.method public final l(Lbjbb;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjcb;->g:[[Lbjbb;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbjcb;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 p0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    aget-object v5, v3, p0

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5, v3, p1}, Lbikt;->p(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return p0

    .line 39
    .line 40
    :cond_3
    if-ne v2, v4, :cond_4

    .line 41
    return v4

    .line 42
    :cond_4
    return p0

    .line 43
    .line 44
    :cond_5
    iget-object p0, p0, Lbjcb;->b:Lbjap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbjap;->d(Lbjbb;)Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbjcb;->a:[Lbjbb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object v0, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-object v2, p0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "["

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
