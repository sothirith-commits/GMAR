.class public final Lbwvl;
.super Lbwvm;
.source "PG"


# direct methods
.method public static c()Lbwvl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwvl;

    .line 3
    .line 4
    new-instance v1, Lbwsr;

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lbwsr;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbwsz;->c()Lbwsz;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 19
    return-object v0
.end method

.method public static f(Lbwvj;Lbwvj;)Lbwvl;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvj;->e()Lbwsv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Lbwsv;->c:D

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwvj;->e()Lbwsv;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-wide v3, v3, Lbwsv;->c:D

    .line 15
    .line 16
    new-instance v5, Lbwsr;

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v7, v8, v9}, Lbwsr;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2, v3, v4}, Lbwsr;->f(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwvj;->g()Lbwsv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-wide v1, p0, Lbwsv;->c:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwvj;->g()Lbwsv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-wide p0, p0, Lbwsv;->c:D

    .line 39
    .line 40
    new-instance v3, Lbwsz;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v8, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v6, v7, v8, v9}, Lbwsz;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, p0, p1}, Lbwsz;->e(DD)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v3}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 60
    return-object v0
.end method

.method public static g()Lbwvl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwvl;

    .line 3
    .line 4
    new-instance v1, Lbwsr;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lbwsr;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbwsz;->d()Lbwsz;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 25
    return-object v0
.end method

.method static j(Lbvlx;)Lbwvl;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvlx;->k()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    new-instance v4, Lbwsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, Lbwsr;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvlx;->l()D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    new-instance p0, Lbwsz;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lbwsz;-><init>(DD)V

    .line 34
    .line 35
    iget-wide v0, v4, Lbwsr;->a:D

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 45
    .line 46
    cmpg-double v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, v4, Lbwsr;->b:D

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    cmpg-double v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lbwsz;->a:D

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    cmpg-double v2, v2, v5

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-wide v2, p0, Lbwsz;->b:D

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    cmpg-double v7, v7, v5

    .line 82
    .line 83
    if-gtz v7, :cond_2

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 89
    .line 90
    cmpl-double v9, v0, v7

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    cmpl-double v9, v2, v5

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    :cond_0
    cmpl-double v2, v2, v7

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    cmpl-double v0, v0, v5

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Lbwsr;->k()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbwsz;->l()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    new-instance v0, Lbwvl;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v4, p0}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Decoded lat and lng intervals do not form a valid S2LatLngRect."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Unsupported S2LatLngRect encoding version "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method


# virtual methods
.method public final a()Lbwsr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvl;->a:Lbwsr;

    .line 3
    return-object p0
.end method

.method public final b()Lbwsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvl;->b:Lbwsz;

    .line 3
    return-object p0
.end method

.method public final d(Lbwvj;)Lbwvl;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwvj;->e()Lbwsv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Lbwsv;->c:D

    .line 9
    .line 10
    iget-object v3, p0, Lbwvl;->a:Lbwsr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Lbwsr;->c(D)Lbwsr;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lbwsr;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Lbwsr;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwsr;->d(Lbwsr;)Lbwsr;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwvj;->g()Lbwsv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-wide v2, p1, Lbwsv;->c:D

    .line 40
    .line 41
    new-instance v4, Lbwsz;

    .line 42
    .line 43
    iget-object p0, p0, Lbwvl;->b:Lbwsz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0}, Lbwsz;-><init>(Lbwsz;)V

    .line 47
    .line 48
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    cmpl-double v5, v2, p0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbwsz;->l()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    add-double p0, v2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbwsz;->a()D

    .line 70
    move-result-wide v8

    .line 71
    add-double/2addr v8, p0

    .line 72
    .line 73
    const-wide/high16 p0, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 74
    add-double/2addr v8, p0

    .line 75
    .line 76
    cmpl-double p0, v8, v6

    .line 77
    .line 78
    if-ltz p0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbwsz;->h()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Lbwsz;->m()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    add-double v8, v2, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbwsz;->a()D

    .line 94
    move-result-wide v10

    .line 95
    add-double/2addr v10, v8

    .line 96
    .line 97
    const-wide/high16 v8, -0x4340000000000000L    # -4.440892098500626E-16

    .line 98
    add-double/2addr v10, v8

    .line 99
    .line 100
    cmpg-double p0, v10, p0

    .line 101
    .line 102
    if-gtz p0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbwsz;->g()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-wide p0, v4, Lbwsz;->a:D

    .line 109
    sub-double/2addr p0, v2

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 113
    move-result-wide p0

    .line 114
    .line 115
    iget-wide v8, v4, Lbwsz;->b:D

    .line 116
    add-double/2addr v8, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 120
    move-result-wide v7

    .line 121
    const/4 v9, 0x0

    .line 122
    move-wide v5, p0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lbwsz;->f(DDZ)V

    .line 126
    .line 127
    iget-wide p0, v4, Lbwsz;->a:D

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 133
    .line 134
    cmpg-double p0, p0, v2

    .line 135
    .line 136
    if-gtz p0, :cond_3

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 142
    .line 143
    iput-wide p0, v4, Lbwsz;->a:D

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v4}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 147
    return-object v0
.end method

.method public final h()Lbwvl;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwvl;->a:Lbwsr;

    .line 3
    .line 4
    iget-wide v1, v0, Lbwsr;->a:D

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Lbwsr;->b:D

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 21
    .line 22
    cmpl-double v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbwvl;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbwsz;->d()Lbwsz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 36
    return-object p0
.end method

.method final i(Lbvlx;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbvlx;->d(B)V

    .line 5
    .line 6
    iget-object v0, p0, Lbwvl;->a:Lbwsr;

    .line 7
    .line 8
    iget-wide v1, v0, Lbwsr;->a:D

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lbvlx;->e(D)V

    .line 12
    .line 13
    iget-wide v0, v0, Lbwsr;->b:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbvlx;->e(D)V

    .line 17
    .line 18
    iget-object p0, p0, Lbwvl;->b:Lbwsz;

    .line 19
    .line 20
    iget-wide v0, p0, Lbwsz;->a:D

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbvlx;->e(D)V

    .line 24
    .line 25
    iget-wide v0, p0, Lbwsz;->b:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbvlx;->e(D)V

    .line 29
    return-void
.end method
