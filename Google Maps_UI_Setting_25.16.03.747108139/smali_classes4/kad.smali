.class public final synthetic Lkad;
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
    iput p2, p0, Lkad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkad;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrro;

    .line 25
    .line 26
    iget-object v0, v0, Lrro;->a:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laeka;

    .line 33
    .line 34
    invoke-interface {v0}, Laeka;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbsbh;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Lbfib;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    aget-object v4, v0, v2

    .line 62
    .line 63
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbuqy;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lmdm;

    .line 83
    .line 84
    invoke-static {v0}, Lmdm;->ax(Lmdm;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcfva;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcfva;->n:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v0, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lkad;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lltm;

    .line 128
    .line 129
    iget-object v1, v1, Lltm;->a:Lckbj;

    .line 130
    .line 131
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    const v3, 0x7f0709c7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v2, v3

    .line 168
    const v3, 0x7f070869

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v2, v1

    .line 176
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lackq;

    .line 186
    .line 187
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lacne;->r()Lbfkf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    return-object v1

    .line 199
    :pswitch_9
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbfjb;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbgbt;

    .line 212
    .line 213
    iget-boolean v0, v0, Lbgbt;->ac:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Larpl;

    .line 227
    .line 228
    invoke-interface {v0}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lbxwq;->f:Lbxwo;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    sget-object v0, Lbxwo;->a:Lbxwo;

    .line 237
    .line 238
    :cond_4
    iget v0, v0, Lbxwo;->b:I

    .line 239
    .line 240
    invoke-static {v0}, La;->bZ(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v1, 0x4

    .line 248
    if-ne v0, v1, :cond_6

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Labaq;

    .line 259
    .line 260
    invoke-virtual {v0}, Labaq;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_c
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x1c

    .line 274
    .line 275
    const v3, 0x7f0b05aa

    .line 276
    .line 277
    .line 278
    if-lt v1, v2, :cond_7

    .line 279
    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-static {v0, v3}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    :goto_2
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "ID does not reference a View inside this Activity"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_d
    new-instance v0, Lklw;

    .line 307
    .line 308
    iget-object v1, p0, Lkad;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lkma;

    .line 314
    .line 315
    iput-object v0, v1, Lkma;->bn:Lbfii;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_e
    new-instance v0, Lklw;

    .line 319
    .line 320
    iget-object v1, p0, Lkad;->a:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-direct {v0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Lkma;

    .line 327
    .line 328
    iput-object v0, v1, Lkma;->bm:Lbfii;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lkma;

    .line 334
    .line 335
    iget-object v1, v0, Lkma;->ak:Lcgri;

    .line 336
    .line 337
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Laaqy;

    .line 342
    .line 343
    invoke-interface {v1}, Laaqy;->d()Lbfii;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lkma;->bk:Lbfii;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_10
    new-instance v0, Lklw;

    .line 351
    .line 352
    iget-object v1, p0, Lkad;->a:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    invoke-direct {v0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lkma;

    .line 359
    .line 360
    iput-object v0, v1, Lkma;->bo:Lbfii;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_11
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Lapii;

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lapii;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Lkma;

    .line 374
    .line 375
    iput-object v1, v0, Lkma;->bl:Lbfii;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_12
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lbokx;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljnv;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljnv;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lbsro;->a:Lbsro;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_13
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbokx;

    .line 405
    .line 406
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljyp;

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lbsro;->a:Lbsro;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    nop

    .line 429
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
