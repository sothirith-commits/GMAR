.class public final Lwfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lwfv;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lazdc;

.field final synthetic e:Lnsn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwfv;Lnsn;Lazdc;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwfh;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lwfh;->b:Lwfv;

    .line 5
    .line 6
    iput-object p3, p0, Lwfh;->e:Lnsn;

    .line 7
    .line 8
    iput-object p4, p0, Lwfh;->d:Lazdc;

    .line 9
    .line 10
    iput-object p5, p0, Lwfh;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Leyg;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, Ldvw;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    const/4 v12, 0x1

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eq v12, v1, :cond_0

    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    .line 45
    :goto_1
    const/16 v13, 0x30

    .line 46
    and-int/2addr v3, v13

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v10, v2}, Ldvw;->I(I)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eq v12, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x20

    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    .line 62
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    move v3, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v5

    .line 71
    :goto_3
    and-int/2addr v1, v12

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v3, v1}, Ldvw;->Q(ZI)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_f

    .line 78
    .line 79
    iget-object v1, v0, Lwfh;->a:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lajqi;

    .line 86
    .line 87
    .line 88
    const v3, 0x42651a89

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v3}, Ldvw;->D(I)V

    .line 92
    .line 93
    iget-object v3, v0, Lwfh;->b:Lwfv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    new-instance v4, Lcuay;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v7, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v4}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lwfv;->a()Lxtt;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lxtt;->h()[Lcqhv;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v6}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcqhv;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v6, v6, Lcjan;->d:Lcjaj;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    sget-object v6, Lcjaj;->a:Lcjaj;

    .line 164
    .line 165
    :cond_6
    if-eqz v6, :cond_7

    .line 166
    .line 167
    iget-object v6, v6, Lcjaj;->c:Ljava/lang/String;

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v6, v14

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v4}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lwfv;->a()Lxtt;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lxtt;->h()[Lcqhv;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v4}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lcqhv;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcqhv;->r()Lcjan;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget-object v4, v4, Lcjan;->e:Lcjaj;

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 214
    .line 215
    :cond_8
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v4, v4, Lcjaj;->c:Ljava/lang/String;

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v4, v14

    .line 220
    .line 221
    :goto_5
    if-eqz v6, :cond_b

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_a
    new-instance v7, Lcuay;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    move-object v4, v7

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_b
    :goto_6
    new-instance v4, Lcuay;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v7, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    :goto_7
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 239
    .line 240
    new-instance v6, Lbcgd;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 244
    .line 245
    sget-object v7, Lcozb;->dK:Lbybr;

    .line 246
    .line 247
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Lbcgd;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10, v5}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iget-object v6, v4, Lcuay;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lajqi;->ca()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Lwfv;->b(Ljava/util/List;)Lwsy;

    .line 281
    move-result-object v3

    .line 282
    move-object v8, v7

    .line 283
    .line 284
    iget-object v7, v0, Lwfh;->e:Lnsn;

    .line 285
    .line 286
    sget-object v9, Lehm;->g:Lehj;

    .line 287
    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v11}, Lcqb;->d(Lehm;F)Lehm;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v5}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 300
    move-result v11

    .line 301
    .line 302
    iget-object v15, v0, Lwfh;->d:Lazdc;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 306
    move-result v16

    .line 307
    .line 308
    or-int v11, v11, v16

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 312
    move-result v16

    .line 313
    .line 314
    or-int v11, v11, v16

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    if-nez v11, :cond_c

    .line 321
    .line 322
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-ne v13, v11, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v13, Laahc;

    .line 327
    .line 328
    .line 329
    invoke-direct {v13, v5, v15, v1, v12}, Laahc;-><init>(Lagig;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 333
    .line 334
    :cond_d
    check-cast v13, Lcufg;

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v3

    .line 338
    move-object v3, v4

    .line 339
    move-object v4, v5

    .line 340
    move-object v5, v8

    .line 341
    move-object v8, v9

    .line 342
    move-object v9, v13

    .line 343
    .line 344
    .line 345
    invoke-static/range {v3 .. v11}, Lvjw;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwsy;Lnsn;Lehm;Lcufg;Ldvw;I)V

    .line 346
    .line 347
    iget-object v0, v0, Lwfh;->c:Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcucg;->S(Ljava/util/List;)I

    .line 351
    move-result v0

    .line 352
    .line 353
    if-ge v2, v0, :cond_e

    .line 354
    .line 355
    .line 356
    const v0, 0x42740802

    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 360
    .line 361
    sget-object v0, Lahpa;->b:Lahpa;

    .line 362
    .line 363
    const/16 v1, 0x30

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v0, v10, v1, v12}, Lajje;->cv(Lehm;Lahpa;Ldvw;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Ldvw;->r()V

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_e
    const v0, 0x4274c775

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10}, Ldvw;->r()V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-interface {v10}, Ldvw;->r()V

    .line 383
    goto :goto_9

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-interface {v10}, Ldvw;->x()V

    .line 387
    .line 388
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 389
    return-object v0
.end method
