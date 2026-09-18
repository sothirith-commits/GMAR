.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La;->k(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic b(Lbln;)Lbln;
    .locals 10

    .line 1
    new-instance v0, Lcmh;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcmh;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacy;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const v9, 0xfefff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v4 .. v9}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Laas;

    .line 33
    .line 34
    sget-object v2, Lbld;->f:Lblg;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Laas;-><init>(Lacg;Lblg;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lanvu;->i(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lanvu;->h(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final d(Laju;FFLabo;Labn;Lanui;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lale;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lale;

    .line 11
    .line 12
    iget v3, v2, Lale;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lale;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lale;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lanth;-><init>(Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lale;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v3, v8, Lale;->d:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v0, v8, Lale;->b:F

    .line 43
    .line 44
    iget v2, v8, Lale;->a:F

    .line 45
    .line 46
    iget-object v3, v8, Lale;->f:Lanvp;

    .line 47
    .line 48
    iget-object v4, v8, Lale;->e:Labo;

    .line 49
    .line 50
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lanvp;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Labo;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Labo;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v9

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v4

    .line 105
    :goto_1
    new-instance v10, Lalc;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lalc;-><init>(FLanvp;Laju;Lanui;I)V

    .line 115
    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    iput-object v3, v8, Lale;->e:Labo;

    .line 121
    .line 122
    iput-object v12, v8, Lale;->f:Lanvp;

    .line 123
    .line 124
    iput v0, v8, Lale;->a:F

    .line 125
    .line 126
    iput v1, v8, Lale;->b:F

    .line 127
    .line 128
    iput v4, v8, Lale;->d:I

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    move-object v7, v10

    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Ltl;->d(Labo;Ljava/lang/Object;Labn;ZLanui;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eq v4, v2, :cond_4

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    :goto_2
    invoke-virtual {v4}, Labo;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2, v1}, Lqv;->c(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lbcq;

    .line 158
    .line 159
    iget v3, v3, Lanvp;->a:F

    .line 160
    .line 161
    sub-float/2addr v0, v3

    .line 162
    new-instance v3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    invoke-static {v4, v9, v1, v0}, Lrh;->b(Labo;FFI)Labo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v3, v0}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object v2
.end method

.method public static final e(FLanvp;Laju;Lanui;Labm;)Lanqp;
    .locals 2

    .line 1
    invoke-virtual {p4}, Labm;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Lqv;->c(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lanvp;->a:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Laju;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Labm;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Labm;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p4}, Labm;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p1, Lanvp;->a:F

    .line 64
    .line 65
    add-float/2addr p0, p2

    .line 66
    iput p0, p1, Lanvp;->a:F

    .line 67
    .line 68
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final f(Labm;Laju;Lanui;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Laju;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Labm;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Labm;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final g(Lbts;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbts;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

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

.method public static final h(Laju;FLabo;Lpw;Lanui;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lald;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lald;

    .line 7
    .line 8
    iget v1, v0, Lald;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lald;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lald;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lald;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lald;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lald;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Lald;->e:Lanvp;

    .line 39
    .line 40
    iget-object p2, v0, Lald;->d:Labo;

    .line 41
    .line 42
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lanvp;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Labo;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpg-float p5, p5, v2

    .line 74
    .line 75
    if-nez p5, :cond_3

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p5, v3

    .line 80
    :goto_1
    new-instance v4, Lalc;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    invoke-direct/range {v4 .. v9}, Lalc;-><init>(FLanvp;Laju;Lanui;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lald;->d:Labo;

    .line 90
    .line 91
    iput-object v6, v0, Lald;->e:Lanvp;

    .line 92
    .line 93
    iput v5, v0, Lald;->a:F

    .line 94
    .line 95
    iput v3, v0, Lald;->c:I

    .line 96
    .line 97
    invoke-static {p2, p3, p5, v4, v0}, Ltl;->i(Labo;Lpw;ZLanui;Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, v1, :cond_4

    .line 102
    .line 103
    move p1, v5

    .line 104
    move-object p0, v6

    .line 105
    :goto_2
    new-instance p3, Lbcq;

    .line 106
    .line 107
    iget p0, p0, Lanvp;->a:F

    .line 108
    .line 109
    sub-float/2addr p1, p0

    .line 110
    new-instance p0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p0, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_4
    return-object v1
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(Ljava/lang/Throwable;Lantx;)V
    .locals 5

    .line 1
    invoke-static {}, Lantr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lamip;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lantp;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lamip;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lanrk;->a:Lanrk;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of v4, v4, Lblb;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lajma;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v1, p1

    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {p0, v1}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void
.end method

.method public static final k(Lbfk;ILjava/lang/Integer;)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbfk;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfk;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lbfk;->q:I

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbfk;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lbfk;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbfk;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lbfk;->t:Lya;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyx;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Lyx;->b:I

    .line 52
    .line 53
    :cond_2
    add-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x5

    .line 63
    .line 64
    iget-object v3, p0, Lbfk;->b:[I

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbfk;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lbfk;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p1, p2

    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lbfk;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_4

    .line 87
    :goto_2
    if-ltz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lbfk;->b:[I

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    aget v3, v4, v3

    .line 100
    .line 101
    const/high16 v4, 0x20000000

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbfk;->r(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Lbfk;->Y(I)Lbfj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4, v1, v0}, Lqs;->n(ILjava/lang/Object;Lbfj;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbfk;->o(I)Lbfd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ltz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lbfk;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p2}, Lbfk;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    move v5, p2

    .line 135
    move p2, p1

    .line 136
    move p1, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move p1, p2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-object v0

    .line 141
    :cond_8
    sget-object p0, Lanrk;->a:Lanrk;

    .line 142
    .line 143
    return-object p0
.end method
