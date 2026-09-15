.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final c(Ldvw;)Lbphr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbphr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbphr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    check-cast v0, Lbphr;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbphr;->b(Ldvw;I)V

    .line 23
    return-object v0
.end method

.method public static final d(Lbphr;FFLbzt;Ldvw;I)Ldzk;
    .locals 8

    .line 1
    .line 2
    shl-int/lit8 v0, p5, 0x3

    .line 3
    .line 4
    and-int/lit16 p5, p5, 0x3fe

    .line 5
    .line 6
    .line 7
    const v1, 0xe000

    .line 8
    and-int/2addr v1, v0

    .line 9
    or-int/2addr p5, v1

    .line 10
    .line 11
    const/high16 v1, 0x70000

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    or-int v7, p5, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lcbl;->a:Leyg;

    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcaj;->o(Lbphr;Ljava/lang/Object;Ljava/lang/Object;Leyg;Lbzt;Ldvw;I)Ldzk;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Lcba;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcba;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcba;->h()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final f(Lcudy;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leho;->a:Ldxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Leho;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Leho;->a()F

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
    invoke-static {v0}, Lcaj;->b(Ljava/lang/String;)V

    .line 28
    :cond_1
    return p0
.end method

.method public static final g(Lbyv;Lbyr;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcax;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcax;

    .line 12
    .line 13
    iget v2, v1, Lcax;->d:I

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
    iput v2, v1, Lcax;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcax;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    .line 31
    iget-object v0, v8, Lcax;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lcueb;->a:Lcueb;

    .line 34
    .line 35
    iget v1, v8, Lcax;->d:I

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
    iget-object v1, v8, Lcax;->f:Lcugy;

    .line 46
    .line 47
    iget-object v2, v8, Lcax;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v8, Lcax;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v8, Lcax;->e:Lbyv;

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
    iget-object v1, v8, Lcax;->f:Lcugy;

    .line 63
    .line 64
    iget-object v2, v8, Lcax;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v8, Lcax;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v8, Lcax;->e:Lbyv;

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Lbyr;->c(J)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Lbyr;->b(J)Lbza;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    new-instance v1, Lcugy;

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
    invoke-interface {v8}, Lcudt;->u()Lcudy;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcaj;->f(Lcudy;)F

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v0, Lcaw;
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
    invoke-direct/range {v0 .. v7}, Lcaw;-><init>(Lcugy;Ljava/lang/Object;Lbyr;Lbza;Lbyv;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    move-object v7, v1

    .line 122
    .line 123
    :try_start_3
    iput-object v5, v8, Lcax;->e:Lbyv;

    .line 124
    .line 125
    iput-object v3, v8, Lcax;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Lcax;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v8, Lcax;->f:Lcugy;

    .line 132
    .line 133
    iput v11, v8, Lcax;->d:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v8}, Lcaj;->q(Lbyr;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

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
    new-instance v12, Lbyt;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lbyr;->g()Leyg;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lbyr;->f()V

    .line 163
    .line 164
    new-instance v0, Lbzw;

    .line 165
    const/4 v1, 0x3

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    move-wide/from16 v18, p2

    .line 171
    .line 172
    move-wide/from16 v16, p2

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v12 .. v20}, Lbyt;-><init>(Ljava/lang/Object;Leyg;Lbza;JJLcufg;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lcudt;->u()Lcudy;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcaj;->f(Lcudy;)F

    .line 185
    move-result v0

    .line 186
    .line 187
    move-wide/from16 v1, p2

    .line 188
    move-object v4, v3

    .line 189
    move v3, v0

    .line 190
    move-object v0, v12

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Lcaj;->j(Lbyt;JFLbyr;Lbyv;Lkotlin/jvm/functions/Function1;)V

    .line 194
    move-object v12, v0

    .line 195
    .line 196
    iput-object v12, v7, Lcugy;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    :goto_3
    move-object/from16 v4, p0

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    move-object v1, v7

    .line 204
    .line 205
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    check-cast v0, Lbyt;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbyt;->c()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Lcudt;->u()Lcudy;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcaj;->f(Lcudy;)F

    .line 224
    move-result v2

    .line 225
    .line 226
    new-instance v0, Lceq;

    .line 227
    const/4 v6, 0x1

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lceq;-><init>(Lcugy;FLbyr;Lbyv;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    iput-object v4, v8, Lcax;->e:Lbyv;

    .line 233
    .line 234
    iput-object v3, v8, Lcax;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v8, Lcax;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v8, Lcax;->f:Lcugy;

    .line 239
    .line 240
    iput v10, v8, Lcax;->d:I

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0, v8}, Lcaj;->q(Lbyr;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 244
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    .line 246
    if-ne v0, v9, :cond_5

    .line 247
    :cond_6
    return-object v9

    .line 248
    .line 249
    :cond_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 250
    return-object v0

    .line 251
    :catch_3
    move-exception v0

    .line 252
    .line 253
    :goto_5
    move-object/from16 v4, p0

    .line 254
    move-object v1, v7

    .line 255
    .line 256
    :goto_6
    iget-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lbyt;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbyt;->d()V

    .line 264
    .line 265
    :cond_8
    iget-object v1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbyt;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-wide v1, v1, Lbyt;->d:J

    .line 272
    .line 273
    iget-wide v5, v4, Lbyv;->b:J

    .line 274
    .line 275
    cmp-long v1, v1, v5

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    iput-boolean v1, v4, Lbyv;->d:Z

    .line 281
    :cond_9
    throw v0
.end method

.method public static final h(FFFLbyu;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcbl;->a:Leyg;

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
    invoke-static/range {v0 .. v6}, Lcaj;->p(Leyg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbyu;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcueb;->a:Lcueb;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    return-object p0
.end method

.method public static final i(Lbyv;Ljava/lang/Object;Lbyu;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lbyv;->e:Leyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v5, p0, Lbyv;->a:Lbza;

    .line 9
    .line 10
    new-instance v0, Lcay;

    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcay;-><init>(Lbyu;Leyg;Ljava/lang/Object;Ljava/lang/Object;Lbza;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide p2, p0, Lbyv;->b:J

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
    invoke-static/range {p0 .. p5}, Lcaj;->g(Lbyv;Lbyr;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    return-object p0
.end method

.method public static final j(Lbyt;JFLbyr;Lbyv;Lkotlin/jvm/functions/Function1;)V
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
    invoke-interface {p4}, Lbyr;->a()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lbyt;->a:J

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
    iput-wide p1, p0, Lbyt;->d:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0, v1}, Lbyr;->c(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lbyt;->b:Ldxn;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Lbyr;->b(J)Lbza;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lbyt;->c:Lbza;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lbyr;->d(J)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, p0, Lbyt;->d:J

    .line 43
    .line 44
    iput-wide p1, p0, Lbyt;->e:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbyt;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p5}, Lcaj;->k(Lbyt;Lbyv;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static final k(Lbyt;Lbyv;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyt;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbyv;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p1, Lbyv;->a:Lbza;

    .line 10
    .line 11
    iget-object v1, p0, Lbyt;->c:Lbza;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbza;->b()I

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
    invoke-virtual {v1, v3}, Lbza;->a(I)F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lbza;->e(IF)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lbyt;->e:J

    .line 31
    .line 32
    iput-wide v0, p1, Lbyv;->c:J

    .line 33
    .line 34
    iget-wide v0, p0, Lbyt;->d:J

    .line 35
    .line 36
    iput-wide v0, p1, Lbyv;->b:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbyt;->c()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    iput-boolean p0, p1, Lbyv;->d:Z

    .line 43
    return-void
.end method

.method public static synthetic l(FFLbyu;Lcufu;Lcudt;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcat;

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
    invoke-direct {p2, v1, p5, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

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
    invoke-static/range {v2 .. v7}, Lcaj;->h(FFFLbyu;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic m(Lbyv;Ljava/lang/Object;Lbyu;ZLkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcat;

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
    invoke-direct {p2, v2, v0, v1}, Lcat;-><init>(FFLjava/lang/Object;)V

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
    new-instance p4, Lbwb;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p2}, Lbwb;-><init>(I)V

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
    invoke-static/range {v3 .. v8}, Lcaj;->i(Lbyv;Ljava/lang/Object;Lbyu;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(Lbyv;Lbms;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbyv;->e:Leyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbyv;->a:Lbza;

    .line 9
    .line 10
    new-instance v4, Lbzg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, v0, v1, v2}, Lbzg;-><init>(Lbms;Leyg;Ljava/lang/Object;Lbza;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lbyv;->b:J

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
    invoke-static/range {v3 .. v8}, Lcaj;->g(Lbyv;Lbyr;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    return-object p0
.end method

.method public static final o(Lbphr;Ljava/lang/Object;Ljava/lang/Object;Leyg;Lbzt;Ldvw;I)Ldzk;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lbzv;

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lbzv;-><init>(Lbphr;Ljava/lang/Object;Ljava/lang/Object;Leyg;Lbyu;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 28
    move-object v2, v4

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v4, v1, 0x70

    .line 31
    move-object v8, v2

    .line 32
    .line 33
    check-cast v8, Lbzv;

    .line 34
    .line 35
    xor-int/lit8 v2, v4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    :cond_2
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v12

    .line 55
    .line 56
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 57
    .line 58
    xor-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    if-le v4, v9, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit16 v10, v1, 0x180

    .line 71
    .line 72
    if-ne v10, v9, :cond_6

    .line 73
    :cond_5
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v9, v12

    .line 76
    :goto_1
    or-int/2addr v2, v9

    .line 77
    .line 78
    .line 79
    const v9, 0xe000

    .line 80
    and-int/2addr v9, v1

    .line 81
    .line 82
    xor-int/lit16 v9, v9, 0x6000

    .line 83
    .line 84
    const/16 v10, 0x4000

    .line 85
    .line 86
    if-le v9, v10, :cond_7

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_7
    move-object/from16 v9, p4

    .line 98
    .line 99
    :goto_2
    and-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    if-ne v1, v10, :cond_8

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v6, v12

    .line 104
    .line 105
    :cond_9
    :goto_3
    or-int v1, v2, v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    if-ne v2, v3, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance v6, Lxv;

    .line 116
    const/4 v11, 0x3

    .line 117
    move-object v7, p1

    .line 118
    move-object v10, v9

    .line 119
    move-object v9, p2

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, Lxv;-><init>(Ljava/lang/Object;Lbzv;Ljava/lang/Object;Lbzt;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 126
    move-object v2, v6

    .line 127
    .line 128
    :cond_b
    check-cast v2, Lcufg;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ldvw;->w(Lcufg;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    if-ne v2, v3, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v2, Lbzy;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v8, v12}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2, v0}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 157
    return-object v8
.end method

.method public static final p(Leyg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbyu;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Leyg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lbza;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Leyg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lbza;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbza;->c()Lbza;

    .line 24
    move-result-object p3

    .line 25
    :cond_1
    move-object v3, p3

    .line 26
    .line 27
    new-instance v0, Lcay;

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
    invoke-direct/range {v0 .. v5}, Lcay;-><init>(Lbyu;Leyg;Ljava/lang/Object;Ljava/lang/Object;Lbza;)V

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
    new-instance p0, Lbyv;

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
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 50
    .line 51
    new-instance p4, Lbzy;

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p5, v1, p2}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 58
    move-object p5, p6

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, Lcaj;->g(Lbyv;Lbyr;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object p1, Lcueb;->a:Lcueb;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method

.method private static final q(Lbyr;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbyr;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lwg;->g(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lbwf;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldyc;->e(Lcudy;)Ldxg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
