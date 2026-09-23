.class public final synthetic Luzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luzi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxxv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbxxv;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxxv;

    .line 31
    .line 32
    invoke-interface {v0}, Lbxxv;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbxxv;

    .line 48
    .line 49
    invoke-interface {v0}, Lbxxv;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbxxv;

    .line 65
    .line 66
    invoke-interface {v0}, Lbxxv;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbygk;->g()Lbygc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lbygc;->M:Lbyfy;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lbyfy;->a:Lbyfy;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v0, Lbyfy;->b:Lcegi;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbyfx;

    .line 108
    .line 109
    iget v2, v1, Lbyfx;->d:I

    .line 110
    .line 111
    invoke-static {v2}, La;->bQ(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    if-ne v2, v3, :cond_1

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    sget-object v0, Lbyfx;->a:Lbyfx;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Laacr;->b:Lwez;

    .line 127
    .line 128
    new-instance v2, Lzxw;

    .line 129
    .line 130
    check-cast v0, Laacr;

    .line 131
    .line 132
    iget-object v0, v0, Laacr;->u:Labaq;

    .line 133
    .line 134
    iget-object v3, v0, Labaq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lzum;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lajjt;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3, v0, v1}, Lzxw;-><init>(Lzum;Lajjt;Lwez;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_5
    sget-object v0, Lzyz;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lbygd;->y()Lbyfl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    sget v0, Lzyv;->b:I

    .line 174
    .line 175
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lbygd;->w()Lbyfl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    sget v0, Lzyh;->b:I

    .line 187
    .line 188
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lbygd;->x()Lbyfl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    sget v0, Lzxw;->b:I

    .line 200
    .line 201
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lbygd;->t()Lbyfl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_9
    sget v0, Lzxs;->b:I

    .line 213
    .line 214
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lbygd;->s()Lbyfl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    sget v0, Lzvn;->b:I

    .line 226
    .line 227
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lbygd;->o()Lbyfl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lzue;

    .line 241
    .line 242
    iget-object v0, v0, Lzue;->cl:Llzh;

    .line 243
    .line 244
    invoke-virtual {v0}, Llzh;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxzi;

    .line 252
    .line 253
    invoke-static {v0}, Lxzi;->a(Lxzi;)Lmfp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, [I

    .line 261
    .line 262
    aget v2, v0, v1

    .line 263
    .line 264
    add-int/lit8 v3, v2, 0x1

    .line 265
    .line 266
    aput v3, v0, v1

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_e
    sget-object v0, Lvpz;->a:Lbfru;

    .line 274
    .line 275
    new-instance v7, Larow;

    .line 276
    .line 277
    new-instance v0, Lbfna;

    .line 278
    .line 279
    invoke-direct {v0}, Lbfna;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lbfmq;

    .line 283
    .line 284
    invoke-direct {v2}, Lbfmq;-><init>()V

    .line 285
    .line 286
    .line 287
    const v3, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2, v3}, Lbfna;->b(ILbfmp;F)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lbfmz;

    .line 296
    .line 297
    invoke-direct {v2}, Lbfmz;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x32

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Lbfna;->d(ILbfmp;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lbfmt;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lbfmt;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x14

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lbfna;->d(ILbfmp;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lbfms;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v1, v2}, Lbfms;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    invoke-virtual {v0, v2, v1}, Lbfna;->e(ILbfmp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lbfna;->a()Lbfnc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v7, v0}, Larow;-><init>(Lbfmp;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v2, Luzq;

    .line 335
    .line 336
    check-cast v0, Lxcx;

    .line 337
    .line 338
    iget-object v1, v0, Lxcx;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v3, v1

    .line 345
    check-cast v3, Lkmn;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lxcx;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v4, v1

    .line 357
    check-cast v4, Labav;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lxcx;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v5, v1

    .line 369
    check-cast v5, Lwyy;

    .line 370
    .line 371
    iget-object v0, v0, Lxcx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v6, v0

    .line 378
    check-cast v6, Lugx;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v2 .. v7}, Luzq;-><init>(Lkmn;Labav;Lwyy;Lugx;Larow;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_f
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lvmp;

    .line 390
    .line 391
    invoke-virtual {v0}, Lvmp;->aP()Lwba;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_10
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Lbcbi;->e:Lcom/google/android/gms/common/api/Api;

    .line 399
    .line 400
    new-instance v1, Lbbff;

    .line 401
    .line 402
    sget-object v2, Lbcbi;->e:Lcom/google/android/gms/common/api/Api;

    .line 403
    .line 404
    sget-object v3, Lbbew;->q:Lbbeu;

    .line 405
    .line 406
    sget-object v4, Lbbfe;->a:Lbbfe;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2, v3, v4}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_11
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Luzy;

    .line 417
    .line 418
    invoke-virtual {v0}, Luzy;->o()Laafg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_12
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Luzh;

    .line 426
    .line 427
    iget-object v1, v0, Luzh;->a:Luzk;

    .line 428
    .line 429
    iget-object v1, v1, Luzk;->c:Lcgri;

    .line 430
    .line 431
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lbfnv;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Luzh;->c(Lbfnv;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbfpp;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_13
    iget-object v0, p0, Luzi;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Luzj;

    .line 447
    .line 448
    iget-object v1, v0, Luzj;->a:Luzk;

    .line 449
    .line 450
    iget-object v1, v1, Luzk;->c:Lcgri;

    .line 451
    .line 452
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lbfnv;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Luzj;->c(Lbfnv;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbfpp;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
