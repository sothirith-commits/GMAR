.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v4, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v4, v2

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final d(Lbln;FJLbpu;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbpx;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbpx;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laey;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Laey;-><init>(FLbov;Lbpu;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lbln;->o(Lbln;)Lbln;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Laez;Lbpu;)Lbln;
    .locals 2

    .line 1
    new-instance v0, Laey;

    .line 2
    .line 3
    iget v1, p0, Laez;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Laez;->b:Lbov;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Laey;-><init>(FLbov;Lbpu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Lasn;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lasn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lasn;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lasn;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lasn;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static final g(Lasn;Ljava/lang/Object;ILjava/lang/Object;Lbaw;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Lbaw;->v(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v1

    .line 83
    invoke-interface {p4, v2, v0}, Lbaw;->D(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    new-instance v0, Ladf;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, p2, p3, v1}, Ladf;-><init>(Lasn;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3a785bde

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p4}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    invoke-interface {p1, p3, v0, p4, v1}, Lbji;->c(Ljava/lang/Object;Lanum;Lbaw;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {p4}, Lbaw;->p()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {p4}, Lbaw;->E()Lbdi;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_a

    .line 116
    .line 117
    new-instance v0, Lasm;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lasm;-><init>(Lasn;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lbdi;->c:Lanum;

    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public static final h(Lbzy;)Lbzy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzy;->I()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbzo;->i:Lbzo;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lbzo;->i:Lbzo;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbzo;->i:Lbzo;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final i(Lbln;Lanun;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbvw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvw;-><init>(Lanun;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lbvv;)Lbog;
    .locals 7

    .line 1
    invoke-interface {p0}, Lbvv;->o()Lbvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbog;

    .line 14
    .line 15
    check-cast p0, Lbxd;

    .line 16
    .line 17
    iget-wide v1, p0, Lbxd;->c:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v5

    .line 29
    long-to-int p0, v1

    .line 30
    long-to-int v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, v1, p0}, Lbog;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final k(Lbvv;Z)Lbog;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lacv;->l(Lbvv;)Lbvv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbvv;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    invoke-interface {v1}, Lbvv;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-interface {v1, v9, v0}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v10, v9, Lbog;->b:F

    .line 36
    .line 37
    cmpg-float v11, v10, v3

    .line 38
    .line 39
    if-gez v11, :cond_0

    .line 40
    .line 41
    move v10, v3

    .line 42
    :cond_0
    cmpl-float v11, v10, v2

    .line 43
    .line 44
    if-lez v11, :cond_2

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v10, v9, Lbog;->b:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v6, v9, Lbog;->c:F

    .line 55
    .line 56
    cmpg-float v11, v6, v3

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    move v6, v3

    .line 61
    :cond_3
    cmpl-float v11, v6, v5

    .line 62
    .line 63
    if-lez v11, :cond_5

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v6, v9, Lbog;->c:F

    .line 68
    .line 69
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget v11, v9, Lbog;->d:F

    .line 72
    .line 73
    cmpg-float v12, v11, v3

    .line 74
    .line 75
    if-gez v12, :cond_6

    .line 76
    .line 77
    move v11, v3

    .line 78
    :cond_6
    cmpl-float v12, v11, v2

    .line 79
    .line 80
    if-lez v12, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v2, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget v2, v9, Lbog;->d:F

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget v0, v9, Lbog;->e:F

    .line 90
    .line 91
    cmpg-float v9, v0, v3

    .line 92
    .line 93
    if-gez v9, :cond_9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    move v3, v0

    .line 97
    :goto_3
    cmpl-float v0, v3, v5

    .line 98
    .line 99
    if-lez v0, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    move v5, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_b
    iget v5, v9, Lbog;->e:F

    .line 105
    .line 106
    :goto_4
    cmpg-float v0, v10, v2

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_c
    cmpg-float v0, v6, v5

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v11, v0

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v13, v0

    .line 126
    shl-long/2addr v11, v4

    .line 127
    and-long/2addr v13, v7

    .line 128
    or-long/2addr v11, v13

    .line 129
    invoke-interface {v1, v11, v12}, Lbvv;->l(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v13, v0

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v3, v4

    .line 143
    move/from16 p0, v5

    .line 144
    .line 145
    int-to-long v4, v0

    .line 146
    shl-long/2addr v13, v3

    .line 147
    and-long/2addr v4, v7

    .line 148
    or-long/2addr v4, v13

    .line 149
    invoke-interface {v1, v4, v5}, Lbvv;->l(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v13, v0

    .line 158
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    move-wide v15, v4

    .line 165
    int-to-long v3, v0

    .line 166
    shl-long v5, v13, p1

    .line 167
    .line 168
    and-long/2addr v3, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    invoke-interface {v1, v3, v4}, Lbvv;->l(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v4, v0

    .line 179
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v9, v0

    .line 184
    shl-long v4, v4, p1

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    or-long/2addr v4, v9

    .line 188
    invoke-interface {v1, v4, v5}, Lbvv;->l(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    shr-long v4, v11, p1

    .line 193
    .line 194
    shr-long v9, v15, p1

    .line 195
    .line 196
    shr-long v13, v0, p1

    .line 197
    .line 198
    move-wide/from16 v17, v7

    .line 199
    .line 200
    shr-long v7, v2, p1

    .line 201
    .line 202
    long-to-int v6, v7

    .line 203
    long-to-int v7, v13

    .line 204
    long-to-int v8, v9

    .line 205
    long-to-int v4, v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    and-long v5, v11, v17

    .line 247
    .line 248
    and-long v9, v15, v17

    .line 249
    .line 250
    and-long v0, v0, v17

    .line 251
    .line 252
    and-long v2, v2, v17

    .line 253
    .line 254
    long-to-int v2, v2

    .line 255
    long-to-int v0, v0

    .line 256
    long-to-int v1, v9

    .line 257
    long-to-int v3, v5

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Lbog;

    .line 299
    .line 300
    invoke-direct {v1, v8, v5, v4, v0}, Lbog;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    :goto_5
    sget-object v0, Lbog;->a:Lbog;

    .line 305
    .line 306
    return-object v0
.end method

.method public static final l(Lbvv;)Lbvv;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbvv;->o()Lbvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lbvv;->o()Lbvv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lcan;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lcan;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lcan;->x:Lcan;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final m(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
