.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmk;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lbmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lbmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iput-object p1, p0, Lbmk;->b:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lbmk;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Lcupi;

    iput-object p1, p0, Lbmk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ToolbarRequester is not initialized."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ldbu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldbu;->d()V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbmk;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [J

    .line 11
    .line 12
    aget-wide v4, v3, v2

    .line 13
    .line 14
    cmp-long v3, v4, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final c(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmk;->b(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbmk;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lbmk;->b:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    add-int/2addr v3, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v1, p0, Lbmk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    check-cast v1, [J

    .line 35
    .line 36
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lbmk;->a:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lbmk;->a:I

    .line 45
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbmk;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lbmk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    cmp-long v2, p1, v3

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbmk;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_1
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lbmk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    check-cast p2, [J

    .line 28
    .line 29
    aget-wide v2, p2, v0

    .line 30
    .line 31
    aput-wide v2, p2, v1

    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lbmk;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lbmk;->a:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmk;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbmk;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lbmk;->a:I

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbmk;->a:I

    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbmk;->a:I

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    add-int/2addr v3, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lbmk;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lbmk;->a:I

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    return-void
.end method

.method public final i()Lbjkm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbmk;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbjkm;

    .line 11
    .line 12
    iget-object v1, p0, Lbmk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lbmk;->a:I

    .line 15
    .line 16
    check-cast v1, Lchdx;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbjkm;-><init>(Lchdx;I)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbmk;->a:I

    .line 7
    return-void
.end method

.method public final k()Lcupi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lcupi;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    return-object p0
.end method

.method public final l(ILcupi;)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbmk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lcupi;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-wide v3, v2, Lcupi;->i:J

    .line 16
    .line 17
    iget-wide v5, p2, Lcupi;->i:J

    .line 18
    sub-long/2addr v5, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Lcthd;->b(JJ)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iput p1, v2, Lcupi;->h:I

    .line 29
    .line 30
    aput-object v2, v1, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lcupi;

    .line 37
    .line 38
    aput-object p2, p0, p1

    .line 39
    .line 40
    iput p1, p2, Lcupi;->h:I

    .line 41
    return-void
.end method

.method public final m(Lcupi;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcupi;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    iget v2, p0, Lbmk;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Lcupi;

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput v1, p1, Lcupi;->h:I

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v5, v3, v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    iput v2, p0, Lbmk;->a:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p1, Lcupi;->i:J

    .line 30
    .line 31
    iget-wide v5, v4, Lcupi;->i:J

    .line 32
    sub-long/2addr v5, v1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v6}, Lcthd;->b(JJ)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    iput v0, v4, Lcupi;->h:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    if-gez p1, :cond_5

    .line 48
    .line 49
    :goto_0
    add-int p1, v0, v0

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    iget v5, p0, Lbmk;->a:I

    .line 54
    .line 55
    if-gt v3, v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lbmk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, [Lcupi;

    .line 60
    .line 61
    aget-object p1, v5, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-wide v5, p1, Lcupi;->i:J

    .line 72
    .line 73
    iget-wide v7, v3, Lcupi;->i:J

    .line 74
    sub-long/2addr v7, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v7, v8}, Lcthd;->b(JJ)I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    if-gt p1, v5, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Lcupi;

    .line 89
    .line 90
    aget-object p1, v3, p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-wide v5, v4, Lcupi;->i:J

    .line 96
    .line 97
    iget-wide v7, p1, Lcupi;->i:J

    .line 98
    sub-long/2addr v7, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v7, v8}, Lcthd;->b(JJ)I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    iget v3, p1, Lcupi;->h:I

    .line 107
    .line 108
    iput v0, p1, Lcupi;->h:I

    .line 109
    .line 110
    iget-object v5, p0, Lbmk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, [Lcupi;

    .line 113
    .line 114
    aput-object p1, v5, v0

    .line 115
    move v0, v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, [Lcupi;

    .line 121
    .line 122
    aput-object v4, p0, v0

    .line 123
    .line 124
    iput v0, v4, Lcupi;->h:I

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v0, v4}, Lbmk;->l(ILcupi;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Failed requirement."

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method
