.class public Lwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.android.appsearch"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lctms;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lctms;JLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lyo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyo;

    .line 8
    .line 9
    iget v1, v0, Lyo;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lyo;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lyo;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p3, Lya;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, v2, v4}, Lya;-><init>(Lctms;Lctej;I)V

    .line 58
    .line 59
    iput v3, v0, Lyo;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    if-eq p3, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    if-eqz p3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v1
.end method

.method public static e(Lctms;Lctmc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lctoi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lctms;->b()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static f(Lctms;Lctmc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lrc;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 16
    return-void
.end method

.method public static g(Lctnv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyn;-><init>(Lctnv;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lehq;JLemi;)Lehq;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcco;

    .line 3
    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcco;-><init>(JLeld;FLemi;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(Lehq;Leld;Lemi;FI)Lehq;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lemd;->a:Lemi;

    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    .line 9
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    move v4, p3

    .line 15
    .line 16
    new-instance v0, Lcco;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcco;-><init>(JLeld;FLemi;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic j(Lehq;J)Lehq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lemd;->a:Lemi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lcbt;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcbt;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcbt;->g()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static l(Lcbe;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcbe;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static m(Lcteo;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lehs;->a:Ldxg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lehs;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lehs;->a()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcam;->b(Ljava/lang/String;)V

    .line 28
    :cond_1
    return p0
.end method

.method public static n(Lbyy;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcbb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcbb;

    .line 12
    .line 13
    iget v2, v1, Lcbb;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v2, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v2, v4

    .line 21
    .line 22
    iput v2, v1, Lcbb;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcbb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lctfa;-><init>(Lctej;)V

    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    .line 31
    iget-object v0, v8, Lcbb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v1, v8, Lcbb;->d:I

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lcbb;->f:Lctho;

    .line 46
    .line 47
    iget-object v2, v8, Lcbb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v8, Lcbb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v8, Lcbb;->e:Lbyy;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v8, Lcbb;->f:Lctho;

    .line 63
    .line 64
    iget-object v2, v8, Lcbb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v8, Lcbb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v8, Lcbb;->e:Lbyy;

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    move-object v5, v2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Lbyu;->c(J)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Lbyu;->b(J)Lbzd;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    new-instance v1, Lctho;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v0, p2, v4

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v8}, Lctej;->u()Lcteo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lwi;->m(Lcteo;)F

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v0, Lcaz;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    move-object v2, v13

    .line 117
    move-object v4, v15

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcaz;-><init>(Lctho;Ljava/lang/Object;Lbyu;Lbzd;Lbyy;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    move-object v7, v1

    .line 122
    .line 123
    :try_start_3
    iput-object v5, v8, Lcbb;->e:Lbyy;

    .line 124
    .line 125
    iput-object v3, v8, Lcbb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Lcbb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v8, Lcbb;->f:Lctho;

    .line 132
    .line 133
    iput v11, v8, Lcbb;->d:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v8}, Lwi;->x(Lbyu;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eq v0, v9, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    .line 145
    move-object/from16 v5, p0

    .line 146
    :goto_2
    move-object v7, v1

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    move-object v7, v1

    .line 154
    .line 155
    new-instance v12, Lbyw;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lbyu;->g()Leyl;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lbyu;->f()V

    .line 163
    .line 164
    new-instance v0, Lcba;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v5, v11}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    move-wide/from16 v18, p2

    .line 170
    .line 171
    move-wide/from16 v16, p2

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v12 .. v20}, Lbyw;-><init>(Ljava/lang/Object;Leyl;Lbzd;JJLctfw;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Lctej;->u()Lcteo;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lwi;->m(Lcteo;)F

    .line 184
    move-result v0

    .line 185
    .line 186
    move-wide/from16 v1, p2

    .line 187
    move-object v4, v3

    .line 188
    move v3, v0

    .line 189
    move-object v0, v12

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lwi;->q(Lbyw;JFLbyu;Lbyy;Lkotlin/jvm/functions/Function1;)V

    .line 193
    move-object v12, v0

    .line 194
    .line 195
    iput-object v12, v7, Lctho;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    .line 197
    :goto_3
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    move-object v1, v7

    .line 203
    .line 204
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lctho;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    check-cast v0, Lbyw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbyw;->c()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Lctej;->u()Lcteo;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lwi;->m(Lcteo;)F

    .line 223
    move-result v2

    .line 224
    .line 225
    new-instance v0, Lceu;

    .line 226
    const/4 v6, 0x1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lceu;-><init>(Lctho;FLbyu;Lbyy;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    iput-object v4, v8, Lcbb;->e:Lbyy;

    .line 232
    .line 233
    iput-object v3, v8, Lcbb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v8, Lcbb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v8, Lcbb;->f:Lctho;

    .line 238
    .line 239
    iput v10, v8, Lcbb;->d:I

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0, v8}, Lwi;->x(Lbyu;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 243
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    .line 245
    if-ne v0, v9, :cond_5

    .line 246
    :cond_6
    return-object v9

    .line 247
    .line 248
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 249
    return-object v0

    .line 250
    :catch_3
    move-exception v0

    .line 251
    .line 252
    :goto_5
    move-object/from16 v4, p0

    .line 253
    move-object v1, v7

    .line 254
    .line 255
    :goto_6
    iget-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lbyw;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lbyw;->d()V

    .line 263
    .line 264
    :cond_8
    iget-object v1, v1, Lctho;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lbyw;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-wide v1, v1, Lbyw;->d:J

    .line 271
    .line 272
    iget-wide v5, v4, Lbyy;->b:J

    .line 273
    .line 274
    cmp-long v1, v1, v5

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    const/4 v1, 0x0

    .line 278
    .line 279
    iput-boolean v1, v4, Lbyy;->d:Z

    .line 280
    :cond_9
    throw v0
.end method

.method public static o(FFFLbyx;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcbp;->a:Leyl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lwi;->w(Leyl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbyx;Lctgk;Lctej;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcter;->a:Lcter;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0
.end method

.method public static p(Lbyy;Ljava/lang/Object;Lbyx;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lbyy;->e:Leyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbyy;->mj()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v5, p0, Lbyy;->a:Lbzd;

    .line 9
    .line 10
    new-instance v0, Lcbc;

    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcbc;-><init>(Lbyx;Leyl;Ljava/lang/Object;Ljava/lang/Object;Lbzd;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide p2, p0, Lbyy;->b:J

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lwi;->n(Lbyy;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcter;->a:Lcter;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    return-object p0
.end method

.method public static q(Lbyw;JFLbyu;Lbyy;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Lbyu;->a()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lbyw;->a:J

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Lbyw;->d:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0, v1}, Lbyu;->c(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lbyw;->b:Ldxo;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Lbyu;->b(J)Lbzd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lbyw;->c:Lbzd;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lbyu;->d(J)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, p0, Lbyw;->d:J

    .line 43
    .line 44
    iput-wide p1, p0, Lbyw;->e:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbyw;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p5}, Lwi;->r(Lbyw;Lbyy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static r(Lbyw;Lbyy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyw;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbyy;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p1, Lbyy;->a:Lbzd;

    .line 10
    .line 11
    iget-object v1, p0, Lbyw;->c:Lbzd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbzd;->b()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbzd;->a(I)F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lbzd;->e(IF)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lbyw;->e:J

    .line 31
    .line 32
    iput-wide v0, p1, Lbyy;->c:J

    .line 33
    .line 34
    iget-wide v0, p0, Lbyw;->d:J

    .line 35
    .line 36
    iput-wide v0, p1, Lbyy;->b:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbyw;->c()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    iput-boolean p0, p1, Lbyy;->d:Z

    .line 43
    return-void
.end method

.method public static synthetic s(FFLbyx;Lctgk;Lctej;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcaw;

    .line 7
    .line 8
    .line 9
    const p5, 0x44bb8000    # 1500.0f

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1, p5, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 16
    :cond_0
    move-object v5, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lwi;->o(FFFLbyx;Lctgk;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic t(Lbyy;Ljava/lang/Object;Lbyx;ZLkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcaw;

    .line 7
    .line 8
    .line 9
    const v0, 0x44bb8000    # 1500.0f

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2, v0, v1}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 16
    :cond_0
    move-object v5, p2

    .line 17
    .line 18
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    .line 25
    :goto_0
    and-int v6, p2, p3

    .line 26
    .line 27
    and-int/lit8 p2, p6, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p4, Lbwe;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p2}, Lbwe;-><init>(I)V

    .line 37
    :cond_2
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v7, p4

    .line 40
    move-object v8, p5

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lwi;->p(Lbyy;Ljava/lang/Object;Lbyx;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static u(Lbyy;Lbmv;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbyy;->e:Leyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbyy;->mj()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbyy;->a:Lbzd;

    .line 9
    .line 10
    new-instance v4, Lbzj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, v0, v1, v2}, Lbzj;-><init>(Lbmv;Leyl;Ljava/lang/Object;Lbzd;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lbyy;->b:J

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lwi;->n(Lbyy;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Lcter;->a:Lcter;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    return-object p0
.end method

.method public static v(Lbkt;Ljava/lang/String;)Lahe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkt;->r()Lmez;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmez;->n(Ljava/lang/String;)Lahe;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w(Leyl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbyx;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Leyl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lbzd;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Leyl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lbzd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbzd;->c()Lbzd;

    .line 24
    move-result-object p3

    .line 25
    :cond_1
    move-object v3, p3

    .line 26
    .line 27
    new-instance v0, Lcbc;

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v1, p4

    .line 31
    move-object v5, v3

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcbc;-><init>(Lbyx;Leyl;Ljava/lang/Object;Ljava/lang/Object;Lbzd;)V

    .line 36
    move-object p1, v0

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v5

    .line 40
    .line 41
    new-instance p0, Lbyy;

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    const/4 v8, 0x0

    .line 45
    move-wide v6, v4

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lbyy;-><init>(Leyl;Ljava/lang/Object;Lbzd;JJZ)V

    .line 50
    .line 51
    new-instance p4, Lcab;

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p5, v1, p2}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 58
    move-object p5, p6

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, Lwi;->n(Lbyy;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object p1, Lcter;->a:Lcter;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0
.end method

.method private static x(Lbyu;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbyu;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcam;->e(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lbwi;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldyd;->e(Lcteo;)Ldxh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
