.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcvf;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B(Lbbp;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lsi;->p(Lckgd;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lpr;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

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

.method public static final c(FFFFFF)F
    .locals 4

    .line 1
    add-float v0, p4, p5

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    mul-float v1, p1, p1

    .line 7
    .line 8
    sub-float v2, p1, v1

    .line 9
    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    sub-float/2addr p2, p3

    .line 14
    add-float p3, p4, p4

    .line 15
    .line 16
    add-float/2addr p1, p1

    .line 17
    add-float/2addr p3, p5

    .line 18
    mul-float/2addr p1, p3

    .line 19
    sub-float/2addr p4, p1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p4, v0

    .line 22
    mul-float/2addr p0, p4

    .line 23
    mul-float/2addr v2, p2

    .line 24
    sub-float/2addr p0, v2

    .line 25
    return p0
.end method

.method public static d(Lbdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbdy;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbdy;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
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

.method public static final e(Lckep;)F
    .locals 1

    .line 1
    sget-object v0, Lcvh;->a:Lcmk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcvh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcvh;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "negative scale factor"

    .line 24
    .line 25
    invoke-static {v0}, Lbdc;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static final f(Lbbt;Lbbp;JLckgd;Lckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lbdv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbdv;

    .line 11
    .line 12
    iget v2, v1, Lbdv;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lbdv;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbdv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbdv;-><init>(Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Lbdv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v1, v8, Lbdv;->d:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lbdv;->f:Lckhm;

    .line 45
    .line 46
    iget-object v2, v8, Lbdv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v8, Lbdv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v8, Lbdv;->e:Lbbt;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v8, Lbdv;->f:Lckhm;

    .line 62
    .line 63
    iget-object v2, v8, Lbdv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v8, Lbdv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v8, Lbdv;->e:Lbbt;

    .line 68
    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Lbbp;->c(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v3, v0, v1}, Lbbp;->b(J)Lbby;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v1, Lckhm;

    .line 91
    .line 92
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p2, v4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v8}, Lckek;->t()Lckep;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbdc;->e(Lckep;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Lbdr;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    move-object v4, v15

    .line 117
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lbdr;-><init>(Lckhm;Ljava/lang/Object;Lbbp;Lbby;Lbbt;FLckgd;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v7, v1

    .line 121
    :try_start_3
    iput-object v5, v8, Lbdv;->e:Lbbt;

    .line 122
    .line 123
    iput-object v3, v8, Lbdv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    iput-object v6, v8, Lbdv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v8, Lbdv;->f:Lckhm;

    .line 130
    .line 131
    iput v11, v8, Lbdv;->d:I

    .line 132
    .line 133
    invoke-static {v3, v0, v8}, Lbdc;->B(Lbbp;Lckgd;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    :goto_2
    move-object v7, v1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    new-instance v12, Lbbr;

    .line 154
    .line 155
    invoke-interface {v3}, Lbbp;->g()Lakt;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v3}, Lbbp;->f()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lps;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 167
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
    invoke-direct/range {v12 .. v20}, Lbbr;-><init>(Ljava/lang/Object;Lakt;Lbby;JJLckfs;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lckek;->t()Lckep;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbdc;->e(Lckep;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-wide/from16 v1, p2

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    move v3, v0

    .line 190
    move-object v0, v12

    .line 191
    invoke-static/range {v0 .. v6}, Lbdc;->i(Lbbr;JFLbbp;Lbbt;Lckgd;)V

    .line 192
    .line 193
    .line 194
    move-object v12, v0

    .line 195
    iput-object v12, v7, Lckhm;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 196
    .line 197
    :goto_3
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v2, p4

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lckhm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v0, Lbbr;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbbr;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v8}, Lckek;->t()Lckep;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbdc;->e(Lckep;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v5, Lbds;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    move/from16 p2, v0

    .line 228
    .line 229
    move-object/from16 p1, v1

    .line 230
    .line 231
    move-object/from16 p5, v2

    .line 232
    .line 233
    move-object/from16 p3, v3

    .line 234
    .line 235
    move-object/from16 p4, v4

    .line 236
    .line 237
    move-object/from16 p0, v5

    .line 238
    .line 239
    :try_start_5
    invoke-direct/range {p0 .. p5}, Lbds;-><init>(Lckhm;FLbbp;Lbbt;Lckgd;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move-object/from16 v4, p4

    .line 249
    .line 250
    move-object/from16 v2, p5

    .line 251
    .line 252
    :try_start_6
    iput-object v4, v8, Lbdv;->e:Lbbt;

    .line 253
    .line 254
    iput-object v3, v8, Lbdv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v8, Lbdv;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v8, Lbdv;->f:Lckhm;

    .line 259
    .line 260
    iput v10, v8, Lbdv;->d:I

    .line 261
    .line 262
    invoke-static {v3, v0, v8}, Lbdc;->B(Lbbp;Lckgd;Lckek;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 266
    if-ne v0, v9, :cond_5

    .line 267
    .line 268
    :cond_6
    return-object v9

    .line 269
    :catch_3
    move-exception v0

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v4, p4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_4
    move-exception v0

    .line 279
    :goto_5
    move-object/from16 v4, p0

    .line 280
    .line 281
    move-object v1, v7

    .line 282
    :goto_6
    iget-object v2, v1, Lckhm;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbbr;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Lbbr;->d()V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbbr;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-wide v1, v1, Lbbr;->d:J

    .line 298
    .line 299
    iget-wide v5, v4, Lbbt;->b:J

    .line 300
    .line 301
    cmp-long v1, v1, v5

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    iput-boolean v1, v4, Lbbt;->d:Z

    .line 307
    .line 308
    :cond_9
    throw v0
.end method

.method public static final g(FFFLbbs;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lbeh;->a:Lakt;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lakt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbby;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbby;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbby;->c()Lbby;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lbdw;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lbbt;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lbdt;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p4, p2, v2, p3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lbdc;->f(Lbbt;Lbbp;JLckgd;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lckes;->a:Lckes;

    .line 67
    .line 68
    if-eq p0, p1, :cond_1

    .line 69
    .line 70
    sget-object p0, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    :cond_1
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final h(Lbbt;Ljava/lang/Object;Lbbs;ZLckgd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lbbt;->e:Lakt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Lbbt;->a:Lbby;

    .line 8
    .line 9
    new-instance v0, Lbdw;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Lbbt;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    invoke-static/range {p0 .. p5}, Lbdc;->f(Lbbt;Lbbp;JLckgd;Lckek;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lckes;->a:Lckes;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final i(Lbbr;JFLbbp;Lbbt;Lckgd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lbbp;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lbbr;->a:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lbbr;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lbbp;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lbbr;->b:Lcmo;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lbbp;->b(J)Lbby;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbbr;->c:Lbby;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lbbp;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lbbr;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Lbbr;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lbbr;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Lbdc;->j(Lbbr;Lbbt;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final j(Lbbr;Lbbt;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbbt;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbbt;->a:Lbby;

    .line 9
    .line 10
    iget-object v1, p0, Lbbr;->c:Lbby;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbby;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbby;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lbby;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lbbr;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Lbbt;->c:J

    .line 32
    .line 33
    iget-wide v0, p0, Lbbr;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Lbbt;->b:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lbbr;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Lbbt;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(FFLbbs;Lckgh;Lckek;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p5, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p2, p5}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lbdc;->g(FFFLbbs;Lckgh;Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic l(Lbbt;Ljava/lang/Object;Lbbs;ZLckgd;Lckek;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    :goto_0
    and-int v3, p2, p3

    .line 22
    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, Lbdu;

    .line 28
    .line 29
    invoke-direct {p4, v0}, Lbdu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lbdc;->h(Lbbt;Ljava/lang/Object;Lbbs;ZLckgd;Lckek;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final m(Lbbt;Lark;ZLckgd;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbt;->e:Lakt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbt;->a:Lbby;

    .line 8
    .line 9
    new-instance v4, Lbcd;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Lbcd;-><init>(Lark;Lakt;Ljava/lang/Object;Lbby;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lbbt;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
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
    invoke-static/range {v3 .. v8}, Lbdc;->f(Lbbt;Lbbp;JLckgd;Lckek;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lckes;->a:Lckes;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final n(Lbox;Ldxm;)F
    .locals 1

    .line 1
    sget-object v0, Ldxm;->a:Ldxm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbox;->c(Ldxm;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lbox;->b(Ldxm;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o(Lbox;Ldxm;)F
    .locals 1

    .line 1
    sget-object v0, Ldxm;->a:Ldxm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbox;->b(Ldxm;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lbox;->c(Ldxm;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(Lcvf;Lbox;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lbox;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lcvf;F)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lcvf;FF)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lcvf;FFFF)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(FFI)Lbox;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-instance v1, Lboy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    and-int/2addr p2, v0

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_1
    invoke-direct {v1, p0, p1, p0, p1}, Lboy;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static synthetic u(FFFFI)Lbox;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    new-instance v1, Lboy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p3, v2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    and-int/2addr p4, v0

    .line 21
    if-ne v0, p4, :cond_3

    .line 22
    .line 23
    move p0, v2

    .line 24
    :cond_3
    invoke-direct {v1, p0, p1, p2, p3}, Lboy;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static synthetic v(Lcvf;FFI)Lcvf;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lbdc;->r(Lcvf;FF)Lcvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic w(Lcvf;FFFFI)Lcvf;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    and-int/2addr p5, v0

    .line 19
    if-ne v0, p5, :cond_3

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lbdc;->s(Lcvf;FFFF)Lcvf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final x(Lcvf;FF)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic y(Lcvf;F)Lcvf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbdc;->x(Lcvf;FF)Lcvf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final z(Lcvf;I)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
