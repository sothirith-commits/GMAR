.class public final synthetic Lltw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbrj;Laolt;Lahs;Laogq;Laogq;I)V
    .locals 0

    .line 1
    iput p6, p0, Lltw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lltw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lltw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lltw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lltw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbsx;Lbqn;Ljava/lang/String;Laoga;Lrqt;I)V
    .locals 0

    .line 17
    iput p6, p0, Lltw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lltw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lltw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lltw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lltw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lltw;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lbca;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit8 v6, v5, 0x3

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-interface {v1, v2, v5}, Lbca;->D(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v10, v0, Lltw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v0, Lltw;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lltw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v0, Lltw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lltw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v8}, Lbca;->z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v0, v5

    .line 55
    invoke-interface {v1, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v0, v5

    .line 60
    invoke-interface {v1, v9}, Lbca;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v0, v5

    .line 65
    invoke-interface {v1, v10}, Lbca;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v0, v5

    .line 70
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v5, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lkqr;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lahs;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lkqr;-><init>(Lahs;Lbrj;Laolt;Laogq;Laogq;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5}, Lbca;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    check-cast v5, Laogp;

    .line 93
    .line 94
    invoke-static {v0, v5, v1, v3, v4}, Lbzb;->a(Lbmz;Laogp;Lbca;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lbca;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object/from16 v8, p1

    .line 105
    .line 106
    check-cast v8, Lbca;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v5, v1, 0x3

    .line 117
    .line 118
    and-int/2addr v1, v4

    .line 119
    if-eq v5, v2, :cond_5

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_5
    invoke-interface {v8, v3, v1}, Lbca;->D(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lbmz;->c:Lbmw;

    .line 129
    .line 130
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v3, 0x42800000    # 64.0f

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v2, v15, v3, v4}, Laoy;->g(Lbmz;FFI)Lbmz;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v2, v3}, Lra;->d(Lbmz;F)Lbmz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lbmo;->b:Lbmq;

    .line 148
    .line 149
    sget-object v6, Lamq;->a:Lamj;

    .line 150
    .line 151
    const/16 v7, 0x30

    .line 152
    .line 153
    invoke-static {v6, v5, v8, v7}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v8}, Lbca;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, La;->D(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v8}, Lbca;->I()Lbka;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v9, Lcae;->a:Laoga;

    .line 174
    .line 175
    invoke-interface {v8}, Lbca;->H()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lbca;->r()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Lbca;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    invoke-interface {v8, v9}, Lbca;->h(Laoga;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-interface {v8}, Lbca;->t()V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v9, v0, Lltw;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v10, v0, Lltw;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, v0, Lltw;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v12, v0, Lltw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Lltw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v13, Lcae;->e:Laogp;

    .line 205
    .line 206
    invoke-static {v8, v5, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcae;->d:Laogp;

    .line 210
    .line 211
    invoke-static {v8, v7, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lcae;->f:Laogp;

    .line 219
    .line 220
    invoke-static {v8, v5, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lcae;->g:Laogl;

    .line 224
    .line 225
    invoke-static {v8, v5}, Lbfy;->b(Lbca;Laogl;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcae;->c:Laogp;

    .line 229
    .line 230
    invoke-static {v8, v2, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Laov;->a:Laov;

    .line 234
    .line 235
    const/high16 v5, 0x41800000    # 16.0f

    .line 236
    .line 237
    const/high16 v6, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static {v1, v5, v15, v6, v15}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v8}, Ljkp;->cy(Lbca;)Lmbn;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget v7, v7, Lmbn;->a:F

    .line 248
    .line 249
    const/high16 v7, 0x42100000    # 36.0f

    .line 250
    .line 251
    invoke-static {v5, v7}, Laoy;->d(Lbmz;F)Lbmz;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Lbsx;

    .line 257
    .line 258
    check-cast v12, Lbqn;

    .line 259
    .line 260
    const/16 v13, 0x38

    .line 261
    .line 262
    move v0, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v14, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    move v14, v13

    .line 275
    move v3, v0

    .line 276
    move-object/from16 v23, v16

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    move-object v11, v12

    .line 283
    move-object/from16 v12, v19

    .line 284
    .line 285
    invoke-static/range {v5 .. v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Lbsx;Ljava/lang/String;Lbmz;Lbmr;Lbwx;FLbqn;Lbca;II)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Ljkp;->cB(Lbca;)Lmbu;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lmbu;->h:Lcjl;

    .line 293
    .line 294
    invoke-static {v1, v3, v15, v3, v15}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-interface {v2, v3, v6, v4}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    check-cast v11, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v21, 0x6180

    .line 309
    .line 310
    const v22, 0x1affc

    .line 311
    .line 312
    .line 313
    const-wide/16 v3, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v13, v1

    .line 324
    move-object v1, v11

    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    move-object v14, v13

    .line 328
    const/4 v13, 0x2

    .line 329
    move-object v15, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x3

    .line 334
    move-object/from16 v17, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v20, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v24, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 p0, v0

    .line 347
    .line 348
    move-object/from16 v0, v24

    .line 349
    .line 350
    invoke-static/range {v1 .. v22}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 351
    .line 352
    .line 353
    const-string v1, "title_bar_close_button"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcek;->c(Lbmz;Ljava/lang/String;)Lbmz;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v2, Llxl;

    .line 360
    .line 361
    sget-object v0, Lltt;->a:Laogp;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Llxl;-><init>(Laogp;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v19 .. v19}, Ltiu;->l(Lbca;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    move-object/from16 v7, p0

    .line 371
    .line 372
    check-cast v7, Lrqt;

    .line 373
    .line 374
    const/16 v9, 0xc00

    .line 375
    .line 376
    const/16 v10, 0x50

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    move-object/from16 v8, v19

    .line 380
    .line 381
    move-object/from16 v1, v23

    .line 382
    .line 383
    invoke-static/range {v1 .. v10}, Lmqo;->aY(Laoga;Llxp;JLbmz;ZLrqt;Lbca;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v19 .. v19}, Lbca;->k()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-object/from16 v19, v8

    .line 391
    .line 392
    invoke-interface/range {v19 .. v19}, Lbca;->p()V

    .line 393
    .line 394
    .line 395
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 396
    .line 397
    return-object v0
.end method
