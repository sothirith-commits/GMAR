.class public final synthetic Lmad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmad;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lmad;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Laoew;

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Laoew;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lakea;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Lambr;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lakea;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget-object v0, Labyi;->a:Labrt;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-enter v3

    .line 97
    :try_start_0
    move-object v0, v3

    .line 98
    check-cast v0, Lambw;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lambw;->b(Lambr;)Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Labyi;->a:Labrt;

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_2
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Laoew;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v3, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lore;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lore;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v4, v0, Lore;->a:J

    .line 175
    .line 176
    iget-wide v0, v1, Lore;->a:J

    .line 177
    .line 178
    cmp-long v0, v4, v0

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lbca;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1}, Ltiu;->n(Lbca;I)Laoct;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_5
    move-object/from16 v9, p1

    .line 206
    .line 207
    check-cast v9, Lbca;

    .line 208
    .line 209
    move-object/from16 v0, p2

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    and-int/lit8 v4, v0, 0x3

    .line 218
    .line 219
    and-int/2addr v0, v3

    .line 220
    if-eq v4, v1, :cond_4

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_4
    invoke-interface {v9, v2, v0}, Lbca;->D(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v0, Laxi;->a:Lbci;

    .line 230
    .line 231
    invoke-interface {v9, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbqm;

    .line 236
    .line 237
    iget-wide v2, v0, Lbqm;->a:J

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v1 .. v10}, Lskt;->h(Lbmz;JFJIFLbca;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-interface {v9}, Lbca;->p()V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_6
    move-object/from16 v6, p1

    .line 257
    .line 258
    check-cast v6, Lbca;

    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    and-int/lit8 v4, v0, 0x3

    .line 269
    .line 270
    and-int/2addr v0, v3

    .line 271
    if-eq v4, v1, :cond_6

    .line 272
    .line 273
    move v2, v3

    .line 274
    :cond_6
    invoke-interface {v6, v2, v0}, Lbca;->D(ZI)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    sget-object v0, Lsjp;->h:Lbte;

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    new-instance v7, Lbtd;

    .line 285
    .line 286
    const-string v8, "ArrowBack.default"

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    const/16 v17, 0x60

    .line 291
    .line 292
    const/high16 v9, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move v10, v9

    .line 298
    move v11, v9

    .line 299
    move v12, v9

    .line 300
    invoke-direct/range {v7 .. v17}, Lbtd;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lbrl;

    .line 304
    .line 305
    const-wide/high16 v0, -0x100000000000000L

    .line 306
    .line 307
    invoke-direct {v11, v0, v1}, Lbrl;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v0, 0x20

    .line 313
    .line 314
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x40fa8f5c    # 7.83f

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41500000    # 13.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v8}, Lsv;->k(FFLjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x40b33333    # 5.6f

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v1, v8}, Lsv;->j(FFLjava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v2, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-static {v1, v2, v8}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v3, v1, v8}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v8}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3fb70a3d    # 1.43f

    .line 347
    .line 348
    .line 349
    const v3, 0x3fb33333    # 1.4f

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3, v8}, Lsv;->j(FFLjava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41300000    # 11.0f

    .line 356
    .line 357
    invoke-static {v0, v1, v8}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v8}, Lsv;->g(FLjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v1, v8}, Lsv;->r(FLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v8}, Lsv;->g(FLjava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Lsv;->f(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    const-string v10, ""

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/high16 v12, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v15, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x2

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v7 .. v21}, Lbtd;->c(Ljava/util/List;ILjava/lang/String;Lbqj;FLbqj;FFIIFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lbtd;->a()Lbte;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lsjp;->h:Lbte;

    .line 404
    .line 405
    sget-object v0, Lsjp;->h:Lbte;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :cond_7
    move-object v1, v0

    .line 411
    const/16 v7, 0x30

    .line 412
    .line 413
    const/16 v8, 0xc

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    invoke-static/range {v1 .. v8}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    invoke-interface {v6}, Lbca;->p()V

    .line 424
    .line 425
    .line 426
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
