.class public final Lbriy;
.super Lbriz;
.source "PG"


# direct methods
.method public constructor <init>(Lbrfc;Lbrfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbriz;-><init>(Lbrfc;Lbrfk;)V

    return-void
.end method

.method public constructor <init>(Lbriw;Lbriw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbriz;-><init>(Lbriw;Lbriw;)V

    return-void
.end method

.method public static c()Lbriy;
    .locals 6

    .line 1
    new-instance v0, Lbriy;

    .line 2
    .line 3
    new-instance v1, Lbrfc;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbrfc;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbrfk;->c()Lbrfk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lbriw;Lbriw;)Lbriy;
    .locals 5

    .line 1
    new-instance v0, Lbriy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbriw;->e()Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lbrfg;->c:D

    .line 8
    .line 9
    invoke-virtual {p1}, Lbriw;->e()Lbrfg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v3, v3, Lbrfg;->c:D

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lbrfc;->c(DD)Lbrfc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbriw;->g()Lbrfg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v2, p0, Lbrfg;->c:D

    .line 24
    .line 25
    invoke-virtual {p1}, Lbriw;->g()Lbrfg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lbrfg;->c:D

    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Lbrfk;->d(DD)Lbrfk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static f()Lbriy;
    .locals 6

    .line 1
    new-instance v0, Lbriy;

    .line 2
    .line 3
    new-instance v1, Lbrfc;

    .line 4
    .line 5
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lbrfc;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbrfk;->e()Lbrfk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static i(Lbodb;)Lbriy;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbodb;->l()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbodb;->m()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lbodb;->m()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lbrfc;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lbrfc;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbodb;->m()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lbodb;->m()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p0, Lbrfk;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lbrfk;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p0}, Lbriy;->s(Lbrfc;Lbrfk;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lbriy;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Decoded lat and lng intervals do not form a valid S2LatLngRect."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Unsupported S2LatLngRect encoding version "

    .line 57
    .line 58
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final a()Lbrfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbriy;->a:Lbrfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbrfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbriy;->b:Lbrfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbriw;)Lbriy;
    .locals 11

    .line 1
    new-instance v0, Lbriy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbriw;->e()Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lbrfg;->c:D

    .line 8
    .line 9
    iget-object v3, p0, Lbriy;->a:Lbrfc;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lbrfc;->b(D)Lbrfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbrfc;

    .line 16
    .line 17
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lbrfc;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbrfc;->d(Lbrfc;)Lbrfc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lbriw;->g()Lbrfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v2, p1, Lbrfg;->c:D

    .line 39
    .line 40
    new-instance v4, Lbrfk;

    .line 41
    .line 42
    iget-object p1, p0, Lbriy;->b:Lbrfk;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lbrfk;-><init>(Lbrfk;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmpl-double p1, v2, v5

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lbrfk;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-double v5, v2, v2

    .line 61
    .line 62
    invoke-virtual {v4}, Lbrfk;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-double/2addr v7, v5

    .line 67
    const-wide/high16 v5, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 68
    .line 69
    add-double/2addr v7, v5

    .line 70
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double p1, v7, v5

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lbrfk;->i()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Lbrfk;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    add-double v7, v2, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Lbrfk;->a()D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    add-double/2addr v9, v7

    .line 96
    const-wide/high16 v7, -0x4340000000000000L    # -4.440892098500626E-16

    .line 97
    .line 98
    add-double/2addr v9, v7

    .line 99
    cmpg-double p1, v9, v5

    .line 100
    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Lbrfk;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-wide v5, v4, Lbrfk;->a:D

    .line 108
    .line 109
    sub-double/2addr v5, v2

    .line 110
    invoke-static {v5, v6}, Lbpxf;->s(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-wide v7, v4, Lbrfk;->b:D

    .line 115
    .line 116
    add-double/2addr v7, v2

    .line 117
    invoke-static {v7, v8}, Lbpxf;->s(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v4 .. v9}, Lbrfk;->g(DDZ)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v4, Lbrfk;->a:D

    .line 126
    .line 127
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double p1, v2, v5

    .line 133
    .line 134
    if-gtz p1, :cond_3

    .line 135
    .line 136
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iput-wide v2, v4, Lbrfk;->a:D

    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v4}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final g()Lbriy;
    .locals 5

    .line 1
    iget-object v0, p0, Lbriy;->a:Lbrfc;

    .line 2
    .line 3
    iget-wide v1, v0, Lbrfc;->a:D

    .line 4
    .line 5
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lbrfc;->b:D

    .line 15
    .line 16
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Lbriy;

    .line 28
    .line 29
    invoke-static {}, Lbrfk;->e()Lbrfk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method final h(Lbodb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbodb;->e(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbriy;->a:Lbrfc;

    .line 6
    .line 7
    iget-wide v1, v0, Lbrfc;->a:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lbodb;->f(D)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lbrfc;->b:D

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbodb;->f(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbriy;->b:Lbrfk;

    .line 18
    .line 19
    iget-wide v1, v0, Lbrfk;->a:D

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbodb;->f(D)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v0, Lbrfk;->b:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbodb;->f(D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
