.class public final synthetic Lbmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbmbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmbt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbmbt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgut;

    .line 10
    .line 11
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lbocm;->p(Ljava/lang/String;Ljava/util/List;Lgut;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lgut;

    .line 23
    .line 24
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lbocm;->p(Ljava/lang/String;Ljava/util/List;Lgut;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lgut;

    .line 36
    .line 37
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbocp;

    .line 42
    .line 43
    iget-object v1, v1, Lbocp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgsm;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lgsm;->d(Lgut;Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lgut;

    .line 53
    .line 54
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbocm;

    .line 59
    .line 60
    iget-object v1, v1, Lbocm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lgsm;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lgsm;->f(Lgut;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lby;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lby;->f(I)Lbc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lby;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lby;->c(Lbc;)Landroid/support/v4/app/Fragment$SavedState;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v3, v3, [Lckbv;

    .line 101
    .line 102
    new-instance v5, Lckbv;

    .line 103
    .line 104
    const-string v6, "FRAGMENT_INSTANCE_STATE"

    .line 105
    .line 106
    invoke-direct {v5, v6, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v3, v1

    .line 110
    .line 111
    invoke-static {v3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Laj;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lch;->o(Lbc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lch;->f()V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Landroid/support/v4/app/FragmentContainerView;

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Lcog;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    check-cast p1, Lbocw;

    .line 163
    .line 164
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lceid;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbocw;->n(Lceid;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbpyf;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbpyf;->d(Lceid;)Lceid;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lbocw;->m(Lceid;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Lbnne;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object p1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lbmro;

    .line 205
    .line 206
    iget-object p1, p1, Lbmro;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lckcg;->a:Lckcg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ldxl;

    .line 217
    .line 218
    iget-wide v0, p1, Ldxl;->a:J

    .line 219
    .line 220
    const-wide v2, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v0, v2

    .line 226
    iget-object p1, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    long-to-int v0, v0

    .line 229
    invoke-interface {p1, v0}, Ldxb;->kO(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    new-instance v0, Ldxe;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ldxe;-><init>(F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_9
    check-cast p1, Lcmu;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lpq;

    .line 259
    .line 260
    check-cast p1, Lpx;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lpx;->b(Lpq;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    new-instance p1, Lappe;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-direct {p1, v0, v1}, Lappe;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_a
    check-cast p1, Lcina;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {p1, v0}, Lcina;->j(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    sget-object v1, Lclzh;->a:Lclzh;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0, v1}, Lcgzx;->p(ILcefi;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcgzx;->o(Lcefi;)Lclzh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lcina;->i(Lclzh;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcina;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v0, Lio/grpc/Status;

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lckcg;->a:Lckcg;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_c
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lbmff;

    .line 351
    .line 352
    check-cast v2, Lbjsc;

    .line 353
    .line 354
    check-cast v0, Lbqfj;

    .line 355
    .line 356
    invoke-direct {v3, v2, p1, v0, v1}, Lbmff;-><init>(Lbjsc;Landroid/view/View$OnClickListener;Lbqfj;I)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_d
    check-cast p1, Lckpl;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v1, Lbmfd;

    .line 368
    .line 369
    check-cast v0, Lbmgg;

    .line 370
    .line 371
    iget-object v3, v0, Lbmfp;->i:Lbqfj;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v4, Lbmbt;

    .line 377
    .line 378
    iget-object v5, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v4, v5, v3, v2}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    check-cast v5, Lbjsc;

    .line 384
    .line 385
    iget-object v2, v5, Lbjsc;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcdxk;

    .line 388
    .line 389
    invoke-direct {v1, v0, p1, v2, v4}, Lbmfd;-><init>(Lbmgg;Lckpl;Lcdxk;Lckgd;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_e
    check-cast p1, Lckpl;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v1, Lbmfg;

    .line 401
    .line 402
    check-cast v0, Lbmfx;

    .line 403
    .line 404
    iget-object v3, v0, Lbmfp;->i:Lbqfj;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v4, Lbmbt;

    .line 410
    .line 411
    iget-object v5, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-direct {v4, v5, v3, v2}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Lbjsc;

    .line 417
    .line 418
    iget-object v2, v5, Lbjsc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lcdxk;

    .line 421
    .line 422
    invoke-direct {v1, v0, p1, v2, v4}, Lbmfg;-><init>(Lbmfx;Lckpl;Lcdxk;Lckgd;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_f
    check-cast p1, Lcdvx;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbocw;

    .line 434
    .line 435
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbmez;

    .line 449
    .line 450
    iget-object v1, v1, Lbmez;->a:Lbmcg;

    .line 451
    .line 452
    invoke-virtual {v1, p1, v0}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object p1, Lbvqh;->a:Lbvqh;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v0, Lbvqh;

    .line 474
    .line 475
    iget v1, v0, Lbvqh;->b:I

    .line 476
    .line 477
    or-int/2addr v1, v3

    .line 478
    iput v1, v0, Lbvqh;->b:I

    .line 479
    .line 480
    const/16 v1, 0xda

    .line 481
    .line 482
    iput v1, v0, Lbvqh;->c:I

    .line 483
    .line 484
    invoke-virtual {p1}, Lcefi;->eR()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbmcr;

    .line 490
    .line 491
    iget-object v1, v0, Lbmcr;->c:Lcdun;

    .line 492
    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    iget-object v1, v1, Lcdun;->c:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_4
    const-string v1, ""

    .line 499
    .line 500
    :goto_0
    iget-object v2, v0, Lbmcr;->f:Lcgsq;

    .line 501
    .line 502
    iget-object v3, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lbmcr;->g:Lchvo;

    .line 512
    .line 513
    check-cast p1, Lbvqh;

    .line 514
    .line 515
    invoke-virtual {v0}, Lchvo;->c()Lbqfj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v4, Lbmcq;->a:Lbmcq;

    .line 520
    .line 521
    new-instance v5, Lbkrp;

    .line 522
    .line 523
    const/16 v6, 0xb

    .line 524
    .line 525
    invoke-direct {v5, v4, v6}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v3, Lbmcb;

    .line 533
    .line 534
    iget-object v3, v3, Lbmcb;->j:Lbqfj;

    .line 535
    .line 536
    invoke-static {v1, p1, v3, v0}, Lbowt;->L(Ljava/lang/String;Lbvqh;Lbqfj;Lbqfj;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 543
    .line 544
    sget-object v3, Lcdxj;->a:Lcdxj;

    .line 545
    .line 546
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lcdxj;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, p1, v0}, Lcgsq;->f(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_11
    check-cast p1, Lew;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 561
    .line 562
    if-eqz p1, :cond_5

    .line 563
    .line 564
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcdwd;

    .line 569
    .line 570
    iget-object v0, v0, Lcdwd;->a:Lcdxf;

    .line 571
    .line 572
    check-cast v1, Lbmcb;

    .line 573
    .line 574
    iget-object v1, v1, Lbmcb;->e:Lbmbw;

    .line 575
    .line 576
    iget-object v1, v1, Lbmbw;->b:Lblxa;

    .line 577
    .line 578
    invoke-interface {v1, p1, v0}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_12
    check-cast p1, Lew;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 590
    .line 591
    if-eqz p1, :cond_6

    .line 592
    .line 593
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcdvn;

    .line 598
    .line 599
    iget-object v0, v0, Lcdvn;->a:Lcdxf;

    .line 600
    .line 601
    check-cast v1, Lbmcb;

    .line 602
    .line 603
    iget-object v1, v1, Lbmcb;->a:Lbmaj;

    .line 604
    .line 605
    iget-object v2, v1, Lbmaj;->c:Lbmaf;

    .line 606
    .line 607
    iget-object v2, v2, Lbmaf;->a:Lbmae;

    .line 608
    .line 609
    invoke-static {v1, v0}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v2, p1, v0}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_13
    check-cast p1, Lew;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 625
    .line 626
    if-eqz p1, :cond_7

    .line 627
    .line 628
    iget-object v0, p0, Lbmbt;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lbmbt;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcdvy;

    .line 633
    .line 634
    iget-object v0, v0, Lcdvy;->a:Lcdxf;

    .line 635
    .line 636
    check-cast v1, Lbmcb;

    .line 637
    .line 638
    iget-object v1, v1, Lbmcb;->e:Lbmbw;

    .line 639
    .line 640
    iget-object v1, v1, Lbmbw;->a:Lblxa;

    .line 641
    .line 642
    invoke-interface {v1, p1, v0}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 646
    .line 647
    return-object p1

    .line 648
    nop

    .line 649
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
