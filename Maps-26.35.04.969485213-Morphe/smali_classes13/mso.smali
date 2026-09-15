.class public final synthetic Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loqj;

    .line 13
    .line 14
    invoke-virtual {p0}, Loqj;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Loqa;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lagfb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Luji;

    .line 45
    .line 46
    iget-object v0, v0, Luji;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmmg;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ledr;

    .line 68
    .line 69
    const v1, -0x9fbdf9d

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltde;

    .line 82
    .line 83
    iget-object p0, p0, Ltde;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lrva;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrva;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ltde;

    .line 99
    .line 100
    iget-object p0, p0, Ltde;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Loxv;

    .line 113
    .line 114
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p0, Lbago;

    .line 124
    .line 125
    invoke-static {p0}, Lbaph;->L(Lbago;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcubp;->a:Lcubp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lafjw;

    .line 134
    .line 135
    iget-object v0, p0, Lafjw;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkhx;

    .line 142
    .line 143
    iget-object p0, p0, Lafjw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lkhx;->k(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lrvd;

    .line 156
    .line 157
    iget-object p0, p0, Lrvd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lokb;

    .line 160
    .line 161
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lcpzf;->J:Lcmwf;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v0, 0x0

    .line 172
    move-object v4, v3

    .line 173
    move-object v5, v4

    .line 174
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcpyr;

    .line 185
    .line 186
    iget-object v7, v6, Lcpyr;->c:Lcqba;

    .line 187
    .line 188
    if-nez v7, :cond_1

    .line 189
    .line 190
    sget-object v7, Lcqba;->a:Lcqba;

    .line 191
    .line 192
    :cond_1
    iget v7, v7, Lcqba;->b:I

    .line 193
    .line 194
    and-int/2addr v7, v1

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    iget-object v7, v6, Lcpyr;->c:Lcqba;

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    sget-object v7, Lcqba;->a:Lcqba;

    .line 202
    .line 203
    :cond_2
    iget v7, v7, Lcqba;->i:I

    .line 204
    .line 205
    invoke-static {v7}, Lcqax;->a(I)Lcqax;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    sget-object v7, Lcqax;->a:Lcqax;

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v7}, Lcqax;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v7, v2, :cond_6

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    if-eq v7, v8, :cond_5

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    if-eq v7, v8, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v5, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move-object v4, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v3, v6

    .line 231
    :goto_1
    if-nez v0, :cond_0

    .line 232
    .line 233
    iget v7, v6, Lcpyr;->b:I

    .line 234
    .line 235
    and-int/2addr v7, v1

    .line 236
    if-eqz v7, :cond_0

    .line 237
    .line 238
    iget v0, v6, Lcpyr;->e:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    new-instance p0, Lokh;

    .line 242
    .line 243
    invoke-direct {p0, v3, v4, v5, v0}, Lokh;-><init>(Lcpyr;Lcpyr;Lcpyr;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    invoke-static {}, Lksw;->i()Lnsn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laxrg;

    .line 261
    .line 262
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcgao;

    .line 267
    .line 268
    iget v0, v0, Lcgao;->Q:I

    .line 269
    .line 270
    invoke-static {v0}, La;->bN(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move v2, v0

    .line 278
    :goto_2
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lntc;

    .line 281
    .line 282
    iget-object p0, p0, Lntc;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p0}, Lofi;->N(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    invoke-static {}, Lksw;->i()Lnsn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lnsn;->q()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lntc;

    .line 303
    .line 304
    iget-object p0, p0, Lntc;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p0}, Lofi;->N(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_b
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_c
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_d
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_e
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_f
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v0, Lmxi;->a:Lmxi;

    .line 369
    .line 370
    check-cast p0, Lmxk;

    .line 371
    .line 372
    iget-object p0, p0, Lmxk;->e:Laciv;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_10
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Laghc;

    .line 383
    .line 384
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_11
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_12
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lmsm;

    .line 403
    .line 404
    iget-boolean v0, p0, Lmsm;->e:Z

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, p0, Lmsm;->m:Lcbcy;

    .line 409
    .line 410
    iget-object v2, v0, Lcbcy;->c:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v2

    .line 413
    :try_start_0
    iget-object v4, v0, Lcbcy;->d:Lcawx;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcawx;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_9

    .line 420
    .line 421
    iget-object v0, v0, Lcbcy;->b:Lcaxc;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcawx;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5, v1, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 428
    .line 429
    .line 430
    :cond_9
    monitor-exit v2

    .line 431
    goto :goto_3

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    throw p0

    .line 436
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lmsm;->o()V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lmsm;->n:Lcbdm;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcbdm;->b()V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lcubp;->a:Lcubp;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    iget-object p0, p0, Lmso;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lmsr;

    .line 450
    .line 451
    iget-object p0, p0, Lmsr;->n:Lcbcu;

    .line 452
    .line 453
    invoke-virtual {p0}, Lcbcu;->d()V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lcubp;->a:Lcubp;

    .line 457
    .line 458
    return-object p0

    .line 459
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
