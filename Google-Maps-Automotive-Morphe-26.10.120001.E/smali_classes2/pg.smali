.class public final Lpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpg;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [J

    .line 7
    .line 8
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpg;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpg;->a:I

    const/16 p1, 0xa

    new-array p1, p1, [D

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Lapfy;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    aget p1, p0, v0

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpg;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lpg;->a:I

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpg;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpg;->a:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lpg;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lpg;->a:I

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpg;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lapfy;
    .locals 1

    .line 1
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lapfy;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(ILapfy;)V
    .locals 7

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lapfy;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, v2, Lapfy;->i:J

    .line 15
    .line 16
    iget-wide v5, p2, Lapfy;->i:J

    .line 17
    .line 18
    sub-long/2addr v5, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Laogh;->b(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iput p1, v2, Lapfy;->h:I

    .line 28
    .line 29
    aput-object v2, v1, p1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lapfy;

    .line 36
    .line 37
    aput-object p2, p0, p1

    .line 38
    .line 39
    iput p1, p2, Lapfy;->h:I

    .line 40
    .line 41
    return-void
.end method

.method public final h(Lapfy;)V
    .locals 9

    .line 1
    iget v0, p1, Lapfy;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lpg;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lapfy;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lapfy;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v5, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lpg;->a:I

    .line 24
    .line 25
    if-eq p1, v4, :cond_5

    .line 26
    .line 27
    iget-wide v1, p1, Lapfy;->i:J

    .line 28
    .line 29
    iget-wide v5, v4, Lapfy;->i:J

    .line 30
    .line 31
    sub-long/2addr v5, v1

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2, v5, v6}, Laogh;->b(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    iput v0, v4, Lapfy;->h:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-gez p1, :cond_4

    .line 46
    .line 47
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    iget v5, p0, Lpg;->a:I

    .line 52
    .line 53
    if-gt v3, v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lpg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Lapfy;

    .line 58
    .line 59
    aget-object p1, v5, p1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    aget-object v3, v5, v3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v5, p1, Lapfy;->i:J

    .line 70
    .line 71
    iget-wide v7, v3, Lapfy;->i:J

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    invoke-static {v1, v2, v7, v8}, Laogh;->b(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-gt p1, v5, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [Lapfy;

    .line 87
    .line 88
    aget-object p1, v3, p1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-wide v5, v4, Lapfy;->i:J

    .line 94
    .line 95
    iget-wide v7, p1, Lapfy;->i:J

    .line 96
    .line 97
    sub-long/2addr v7, v5

    .line 98
    invoke-static {v1, v2, v7, v8}, Laogh;->b(JJ)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    iget v3, p1, Lapfy;->h:I

    .line 105
    .line 106
    iput v0, p1, Lapfy;->h:I

    .line 107
    .line 108
    iget-object v5, p0, Lpg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, [Lapfy;

    .line 111
    .line 112
    aput-object p1, v5, v0

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Lapfy;

    .line 119
    .line 120
    aput-object v4, p0, v0

    .line 121
    .line 122
    iput v0, v4, Lapfy;->h:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0, v0, v4}, Lpg;->g(ILapfy;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Failed requirement."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final i()Lacyt;
    .locals 3

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacyt;->a:Lacyt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lacyt;

    .line 9
    .line 10
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lpg;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lacyt;-><init>([III)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Laaat;->j(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lpg;->a:I

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lpg;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final k()Lacyr;
    .locals 2

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacyr;->a:Lacyr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lacyr;

    .line 9
    .line 10
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lpg;->a:I

    .line 13
    .line 14
    check-cast v1, [D

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lacyr;-><init>([DI)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final l(D)V
    .locals 3

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Laaat;->j(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lpg;->a:I

    .line 25
    .line 26
    check-cast v0, [D

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lpg;->a:I

    .line 33
    .line 34
    return-void
.end method
