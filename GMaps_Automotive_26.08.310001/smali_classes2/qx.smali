.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"


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

    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqx;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lqx;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lqx;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Laour;

    iput-object p1, p0, Lqx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqx;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lqx;->a:I

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
    iput v0, p0, Lqx;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqx;->a:I

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
    add-int/2addr v3, v3

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lqx;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lqx;->a:I

    .line 26
    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqx;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final f()Laour;
    .locals 1

    .line 1
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Laour;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(ILaour;)V
    .locals 7

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Laour;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, v2, Laour;->i:J

    .line 15
    .line 16
    iget-wide v5, p2, Laour;->i:J

    .line 17
    .line 18
    sub-long/2addr v5, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lanvh;->c(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iput p1, v2, Laour;->h:I

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
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Laour;

    .line 36
    .line 37
    aput-object p2, p0, p1

    .line 38
    .line 39
    iput p1, p2, Laour;->h:I

    .line 40
    .line 41
    return-void
.end method

.method public final h(Laour;)V
    .locals 9

    .line 1
    iget v0, p1, Laour;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lqx;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Laour;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Laour;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v5, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lqx;->a:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v1, p1, Laour;->i:J

    .line 29
    .line 30
    iget-wide v5, v4, Laour;->i:J

    .line 31
    .line 32
    sub-long/2addr v5, v1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2, v5, v6}, Lanvh;->c(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    iput v0, v4, Laour;->h:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-gez p1, :cond_5

    .line 47
    .line 48
    :goto_0
    add-int p1, v0, v0

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    iget v5, p0, Lqx;->a:I

    .line 53
    .line 54
    if-gt v3, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lqx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [Laour;

    .line 59
    .line 60
    aget-object p1, v5, p1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-object v3, v5, v3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v5, p1, Laour;->i:J

    .line 71
    .line 72
    iget-wide v7, v3, Laour;->i:J

    .line 73
    .line 74
    sub-long/2addr v7, v5

    .line 75
    invoke-static {v1, v2, v7, v8}, Lanvh;->c(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ltz v5, :cond_3

    .line 80
    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-gt p1, v5, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lqx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [Laour;

    .line 88
    .line 89
    aget-object p1, v3, p1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-wide v5, v4, Laour;->i:J

    .line 95
    .line 96
    iget-wide v7, p1, Laour;->i:J

    .line 97
    .line 98
    sub-long/2addr v7, v5

    .line 99
    invoke-static {v1, v2, v7, v8}, Lanvh;->c(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    iget v3, p1, Laour;->h:I

    .line 106
    .line 107
    iput v0, p1, Laour;->h:I

    .line 108
    .line 109
    iget-object v5, p0, Lqx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, [Laour;

    .line 112
    .line 113
    aput-object p1, v5, v0

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, [Laour;

    .line 120
    .line 121
    aput-object v4, p0, v0

    .line 122
    .line 123
    iput v0, v4, Laour;->h:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0, v0, v4}, Lqx;->g(ILaour;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Failed requirement."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final i()Lacqa;
    .locals 3

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacqa;->a:Lacqa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lacqa;

    .line 9
    .line 10
    iget-object v1, p0, Lqx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lqx;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lacqa;-><init>([III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lqx;->b:Ljava/lang/Object;

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
    invoke-static {v2, v0}, Lzrj;->e(II)I

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
    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lqx;->a:I

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
    iput v1, p0, Lqx;->a:I

    .line 33
    .line 34
    return-void
.end method
