.class public Lnw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Logs;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(II)Lqp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqu;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lqp;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lqp;-><init>(IILjava/lang/Object;[C)V

    .line 13
    return-object v1
.end method

.method public static c(ZLctfw;Ldvw;II)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    .line 5
    const v0, -0x158b58d6

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, Ldvw;->d(I)Ldvw;

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p0}, Ldvw;->L(Z)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    if-eq v4, v6, :cond_5

    .line 58
    move v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v4, v9

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v4, v6}, Ldvw;->Q(ZI)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_19

    .line 69
    .line 70
    or-int p0, p4, p0

    .line 71
    .line 72
    sget v4, Likn;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Likn;->a(Ldvw;)Likd;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    .line 81
    const v4, 0x1fe7a4b1

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 85
    .line 86
    sget v4, Lqx;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lqx;->a(Ldvw;)Lqo;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_6
    const v6, 0x1fe7996e

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v6}, Ldvw;->D(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-interface {v7}, Ldvw;->r()V

    .line 101
    .line 102
    if-eqz v4, :cond_18

    .line 103
    .line 104
    and-int/lit8 v8, v3, 0xe

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x70

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v10, v6, :cond_c

    .line 121
    .line 122
    :cond_7
    instance-of v6, v4, Likd;

    .line 123
    .line 124
    new-instance v10, Lbdh;

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    move-object v6, v4

    .line 129
    .line 130
    check-cast v6, Likd;

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v6, v11

    .line 133
    .line 134
    :goto_5
    if-eqz v6, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Likd;->B()Lameh;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v6, v11

    .line 141
    .line 142
    :goto_6
    instance-of v12, v4, Lqo;

    .line 143
    .line 144
    if-eqz v12, :cond_a

    .line 145
    move-object v12, v4

    .line 146
    .line 147
    check-cast v12, Lqo;

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object v12, v11

    .line 150
    .line 151
    :goto_7
    if-eqz v12, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v12}, Lqo;->nQ()Lanzb;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-direct {v10, v6, v11}, Lbdh;-><init>(Lameh;Lanzb;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_c
    check-cast v10, Lbdh;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ldvw;->c()J

    .line 167
    move-result-wide v11

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v11, v12}, Ldvw;->J(J)Z

    .line 175
    move-result v13

    .line 176
    or-int/2addr v6, v13

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v13, v6, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v13, Lqs;

    .line 189
    .line 190
    new-instance v6, Lqq;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v4, v11, v12}, Lqq;-><init>(Ljava/lang/Object;J)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v6}, Lqs;-><init>(Lqq;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 200
    :cond_e
    move-object v4, v13

    .line 201
    .line 202
    check-cast v4, Lqs;

    .line 203
    .line 204
    .line 205
    const v6, -0x22e316cc

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v6}, Ldvw;->D(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-ne v3, v5, :cond_f

    .line 215
    move v3, v1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    move v3, v9

    .line 218
    :goto_8
    or-int/2addr v3, v6

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v5, v3, :cond_11

    .line 229
    .line 230
    :cond_10
    new-instance v5, Lra;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v4, p1, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_11
    if-eq v1, p0, :cond_12

    .line 239
    move v3, v9

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    move v3, v1

    .line 242
    .line 243
    :goto_9
    check-cast v5, Lctfw;

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v5}, Ldvw;->w(Lctfw;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-ne v8, v0, :cond_13

    .line 257
    move v0, v1

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v0, v9

    .line 260
    :goto_a
    or-int/2addr v0, v6

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v6, v0, :cond_15

    .line 271
    .line 272
    :cond_14
    new-instance v6, Lrb;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v4, v3, v1}, Lrb;-><init>(Ljava/lang/Object;ZI)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 279
    :cond_15
    move-object v3, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    .line 282
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    invoke-static/range {v3 .. v8}, Lfyc;->n(Ljava/lang/Object;Ljava/lang/Object;Lgrk;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    or-int/2addr v0, v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-nez v0, :cond_16

    .line 301
    .line 302
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v3, v0, :cond_17

    .line 305
    .line 306
    :cond_16
    new-instance v3, Lrc;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v10, v4, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v4, v3, v7}, Ldwr;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Ldvw;->r()V

    .line 321
    goto :goto_b

    .line 322
    .line 323
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    .line 331
    .line 332
    :cond_19
    invoke-interface {v7}, Ldvw;->x()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    if-eqz v6, :cond_1b

    .line 339
    .line 340
    if-eq v1, p0, :cond_1a

    .line 341
    move v1, v9

    .line 342
    .line 343
    :cond_1a
    new-instance v0, Lsvf;

    .line 344
    const/4 v5, 0x1

    .line 345
    move-object v2, p1

    .line 346
    .line 347
    move/from16 v3, p3

    .line 348
    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lsvf;-><init>(ZLctfw;III)V

    .line 353
    .line 354
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 355
    :cond_1b
    return-void
.end method

.method public static d(Lrx;Lkotlin/jvm/functions/Function1;Ldvw;)Lqy;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcy;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    check-cast v0, Lctfw;

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v1}, Ldyd;->j([Ljava/lang/Object;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lqw;->a:Ldwe;

    .line 41
    .line 42
    sget-object p1, Lqw;->a:Ldwe;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lrs;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    .line 53
    const p1, 0x4852b6d3

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 57
    .line 58
    sget-object p1, Lfau;->b:Ldwe;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, Lrs;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    .line 83
    :goto_1
    check-cast p1, Lrs;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x4852b36f

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Ldvw;->r()V

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lrs;->uQ()Lrr;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v7, :cond_4

    .line 106
    .line 107
    new-instance p1, Lbma;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    .line 116
    check-cast v1, Lbma;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v7, :cond_5

    .line 123
    .line 124
    new-instance p1, Lqy;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Lqy;-><init>(Lbma;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_5
    check-cast p1, Lqy;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    or-int/2addr v0, v4

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    or-int/2addr v0, v4

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    or-int/2addr v0, v4

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    or-int/2addr v0, v4

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-ne v4, v7, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v0, v4

    .line 167
    move-object v4, p0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_7
    :goto_3
    new-instance v0, Lctb;

    .line 171
    const/4 v6, 0x1

    .line 172
    move-object v4, p0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lctb;-><init>(Lbma;Lrr;Ljava/lang/String;Lrx;Ldzm;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    or-int/2addr p0, v1

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    or-int/2addr p0, v1

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-ne v1, v7, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v1, Ldwn;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Ldwn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    :cond_9
    check-cast v1, Ldwn;

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method

.method public static e(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 7
    return-void
.end method

.method public static f(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 7
    return-void
.end method

.method public static synthetic g(Landroid/view/Surface;Ljava/lang/Integer;Lair;Laiq;Laiv;Laip;Lait;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Laka;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p12

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lair;->a:Lair;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    sget-object v9, Lctcy;->a:Lctcy;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v2, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move v11, v12

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    :goto_7
    and-int v11, v11, p9

    and-int/lit16 v13, v2, 0x400

    const/4 v14, -0x1

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lair;->d:Lair;

    .line 2
    invoke-static {v3, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 p2, 0x0

    const/16 v5, 0x23

    if-eqz v15, :cond_c

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_c

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_9

    move-object/from16 v0, p2

    goto :goto_9

    :cond_9
    move-object/from16 v0, p1

    :goto_9
    const-string v2, "Required value was null."

    if-eqz v0, :cond_b

    if-eqz v10, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    goto/16 :goto_b

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_c
    sget-object v2, Lair;->a:Lair;

    .line 10
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    if-eq v13, v14, :cond_d

    .line 11
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v13, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto :goto_b

    .line 12
    :cond_d
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 13
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p2

    .line 14
    :cond_e
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-null surface!"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v10, :cond_21

    .line 16
    sget-object v0, Lair;->c:Lair;

    .line 17
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Landroid/graphics/SurfaceTexture;

    goto :goto_a

    .line 18
    :cond_10
    sget-object v0, Lair;->b:Lair;

    .line 19
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Landroid/view/SurfaceHolder;

    goto :goto_a

    :cond_11
    sget-object v0, Lair;->e:Lair;

    .line 20
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_12

    const-class v0, Landroid/media/MediaCodec;

    goto :goto_a

    .line 21
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_13
    sget-object v0, Lair;->f:Lair;

    .line 24
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1f

    const-class v0, Landroid/media/MediaRecorder;

    .line 25
    :goto_a
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v10, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    :goto_b
    if-eqz v11, :cond_14

    .line 26
    invoke-static {v2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 27
    invoke-static {v2, v1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x21

    if-eqz v4, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_16

    iget v1, v4, Laiq;->a:I

    .line 28
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_c

    .line 29
    :cond_16
    iget v1, v4, Laiq;->a:I

    invoke-static {v1, v12}, La;->aa(II)Z

    move-result v3

    if-nez v3, :cond_17

    .line 30
    invoke-static {v1}, Laiq;->a(I)Ljava/lang/String;

    :cond_17
    :goto_c
    if-eqz v6, :cond_19

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_18

    iget v1, v6, Laiv;->a:I

    .line 32
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_d

    .line 33
    :cond_18
    iget v1, v6, Laiv;->a:I

    invoke-static {v1, v12}, La;->aa(II)Z

    move-result v3

    if-nez v3, :cond_19

    .line 34
    invoke-static {v1}, Laiv;->a(I)Ljava/lang/String;

    :cond_19
    :goto_d
    if-eqz v7, :cond_1b

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1a

    iget-wide v3, v7, Laip;->a:J

    .line 36
    invoke-static {v2, v3, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_e

    .line 37
    :cond_1a
    iget-wide v3, v7, Laip;->a:J

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 38
    invoke-static {v3, v4}, Laip;->a(J)Ljava/lang/String;

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1c

    iget-wide v0, v8, Lait;->a:J

    .line 40
    invoke-static {v2, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 41
    :cond_1c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1d

    .line 42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lais;

    iget v1, v1, Lais;->a:I

    .line 43
    invoke-static {v2, v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_f

    .line 44
    :cond_1d
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    new-instance v0, Laka;

    .line 45
    invoke-static {v2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 46
    invoke-direct {v0, v2}, Laka;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    .line 47
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported OutputType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
