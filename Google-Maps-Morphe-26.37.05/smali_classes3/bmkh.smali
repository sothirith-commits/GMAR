.class public final synthetic Lbmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lboxu;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmkh;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbmkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbmkh;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v5, "initialize must be called first"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_1c

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lbtry;->c()V

    .line 36
    .line 37
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 42
    .line 43
    iget-object v2, v1, Lbqtd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lbwyy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lbwyy;-><init>(Landroid/content/res/Resources;Z)V

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwyy;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwyy;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqiz;

    .line 67
    .line 68
    iput-object v0, v2, Lbwyy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lbqii;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, p0}, Lbqii;-><init>(Lbwyy;Lbqhg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbqtd;->e(Lbqia;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-static {}, Lbtry;->c()V

    .line 81
    .line 82
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 87
    .line 88
    iget-object v2, v1, Lbqtd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v1, Lbqtd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lbqtd;->d(Lbqia;Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v1, Lbqtd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, Lbqtd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Lbqtd;->c(Lbqia;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_2
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b073d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 134
    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    :cond_1
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    const/high16 p0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    mul-float/2addr p0, v2

    .line 167
    float-to-int p0, p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 171
    .line 172
    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lbqhl;->setVisibility(I)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_3
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqiz;

    .line 183
    .line 184
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v1, p0, :cond_2

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_2
    check-cast p0, Lbqiz;

    .line 191
    .line 192
    iput-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqiz;

    .line 193
    .line 194
    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwyy;

    .line 195
    .line 196
    if-eqz p0, :cond_14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_14

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqiz;

    .line 205
    .line 206
    iput-object v1, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_4
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbyxk;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lbyxk;->execute(Ljava/lang/Runnable;)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_5
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbyxk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lbyxk;->execute(Ljava/lang/Runnable;)V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_6
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Laygw;->e(Lorg/chromium/net/CronetException;)Laypp;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lboxu;

    .line 243
    .line 244
    iget-object p0, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_7
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 251
    move-object v7, v0

    .line 252
    .line 253
    check-cast v7, Lboxo;

    .line 254
    .line 255
    iget-object v8, v7, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 256
    .line 257
    if-nez v8, :cond_3

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v8, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhnj;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    sget-object v9, Lbhnk;->b:Lcmeq;

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lcmen;->h(Lcmeq;)V

    .line 274
    .line 275
    iget-object v8, v8, Lcmen;->H:Lcmef;

    .line 276
    .line 277
    iget-object v10, v9, Lcmeq;->d:Lcmep;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    iget-object v8, v9, Lcmeq;->b:Ljava/lang/Object;

    .line 286
    goto :goto_0

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual {v9, v8}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    :goto_0
    check-cast v8, Lbhnk;

    .line 293
    .line 294
    iget v9, v8, Lbhnk;->c:I

    .line 295
    and-int/2addr v9, v6

    .line 296
    .line 297
    if-eqz v9, :cond_5

    .line 298
    move-object v5, v0

    .line 299
    .line 300
    check-cast v5, Lbovl;

    .line 301
    .line 302
    iget-object v5, v5, Lbovl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    iget v9, v8, Lbhnk;->d:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 308
    .line 309
    iget v5, v8, Lbhnk;->d:I

    .line 310
    .line 311
    :cond_5
    :goto_1
    if-lez v5, :cond_7

    .line 312
    move-object p0, v0

    .line 313
    .line 314
    check-cast p0, Lbovl;

    .line 315
    .line 316
    iget-boolean v1, p0, Lbovl;->d:Z

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iput v5, p0, Lbovl;->g:I

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_6
    iput v5, p0, Lbovl;->h:I

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_7
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 327
    move-object v5, p0

    .line 328
    .line 329
    check-cast v5, Lcoga;

    .line 330
    .line 331
    iget-object v8, v5, Lcoga;->i:Lcohj;

    .line 332
    .line 333
    if-nez v8, :cond_8

    .line 334
    move-object v8, p0

    .line 335
    .line 336
    check-cast v8, Lbhdu;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 340
    move-result v8

    .line 341
    .line 342
    if-eqz v8, :cond_d

    .line 343
    .line 344
    :cond_8
    iget-object v8, v5, Lcoga;->i:Lcohj;

    .line 345
    .line 346
    if-nez v8, :cond_a

    .line 347
    .line 348
    check-cast p0, Lbhdu;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    new-instance v1, Lcohj;

    .line 357
    .line 358
    sget-boolean v3, Lcoga;->IS_64BIT:Z

    .line 359
    .line 360
    if-eq v6, v3, :cond_9

    .line 361
    .line 362
    const/16 v3, 0x10

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_9
    const/16 v3, 0x18

    .line 366
    .line 367
    :goto_2
    sget-object v8, Lcoep;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3, v8}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, p0, v2, v2}, Lcohj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 375
    .line 376
    iput-object v1, v5, Lcoga;->i:Lcohj;

    .line 377
    .line 378
    :cond_a
    iget-object p0, v5, Lcoga;->i:Lcohj;

    .line 379
    .line 380
    if-nez p0, :cond_b

    .line 381
    .line 382
    sget-object p0, Lcoeo;->a:Lcohj;

    .line 383
    goto :goto_3

    .line 384
    .line 385
    :cond_b
    iget-object p0, v5, Lcoga;->i:Lcohj;

    .line 386
    :goto_3
    move-object v1, v0

    .line 387
    .line 388
    check-cast v1, Lbovl;

    .line 389
    .line 390
    iget-boolean v2, v1, Lbovl;->d:Z

    .line 391
    .line 392
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393
    .line 394
    iget-wide v8, p0, Lcohj;->upbHandle:J

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    const-wide/16 v10, 0x10

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v9, v10, v11}, Lcohj;->readFloat(JJ)F

    .line 402
    move-result p0

    .line 403
    .line 404
    iget v2, v1, Lbovl;->b:F

    .line 405
    mul-float/2addr p0, v2

    .line 406
    add-float/2addr p0, v3

    .line 407
    float-to-int p0, p0

    .line 408
    .line 409
    iput p0, v1, Lbovl;->g:I

    .line 410
    goto :goto_4

    .line 411
    .line 412
    :cond_c
    const-wide/16 v10, 0xc

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9, v10, v11}, Lcohj;->readFloat(JJ)F

    .line 416
    move-result p0

    .line 417
    .line 418
    iget v2, v1, Lbovl;->b:F

    .line 419
    mul-float/2addr p0, v2

    .line 420
    add-float/2addr p0, v3

    .line 421
    float-to-int p0, p0

    .line 422
    .line 423
    iput p0, v1, Lbovl;->h:I

    .line 424
    .line 425
    :cond_d
    :goto_4
    check-cast v0, Lbovl;

    .line 426
    .line 427
    iget-boolean p0, v0, Lbovl;->d:Z

    .line 428
    .line 429
    if-eqz p0, :cond_e

    .line 430
    .line 431
    iget-object p0, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 432
    .line 433
    if-eqz p0, :cond_f

    .line 434
    .line 435
    iget v1, v0, Lbovl;->g:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v4, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 439
    .line 440
    iget-object p0, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 444
    .line 445
    iget-object p0, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 446
    .line 447
    iget-boolean v1, v0, Lbovl;->i:Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 451
    .line 452
    iget-object p0, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 453
    .line 454
    iget v1, v0, Lbovl;->k:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 458
    goto :goto_5

    .line 459
    .line 460
    :cond_e
    iget-object p0, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 461
    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    iget v1, v0, Lbovl;->h:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 468
    .line 469
    iget-object p0, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 473
    .line 474
    iget-object p0, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 475
    .line 476
    iget-boolean v1, v0, Lbovl;->j:Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 480
    .line 481
    iget-object p0, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 482
    .line 483
    iget v1, v0, Lbovl;->k:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 487
    .line 488
    :cond_f
    :goto_5
    iget-object p0, v7, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 489
    .line 490
    if-eqz p0, :cond_11

    .line 491
    .line 492
    iget v1, v0, Lbovl;->h:I

    .line 493
    .line 494
    if-gtz v1, :cond_10

    .line 495
    .line 496
    iget v2, v0, Lbovl;->g:I

    .line 497
    .line 498
    if-lez v2, :cond_11

    .line 499
    .line 500
    :cond_10
    iget v2, v7, Lboxo;->u:I

    .line 501
    .line 502
    iget v3, v0, Lbovl;->g:I

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, v2, v1, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(III)V

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-virtual {v7}, Lboxo;->aa()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    if-eqz p0, :cond_14

    .line 512
    .line 513
    iget-boolean v1, v0, Lbovl;->d:Z

    .line 514
    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    iget-object v0, v0, Lbovl;->e:Landroidx/core/widget/NestedScrollView;

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 523
    return-void

    .line 524
    .line 525
    :cond_12
    iget-object v0, v0, Lbovl;->f:Landroid/widget/HorizontalScrollView;

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_8
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lkie;->l(Lkuu;)V

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_9
    sget v0, Lborh;->p:I

    .line 548
    .line 549
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lborh;

    .line 552
    .line 553
    iget-object v0, v0, Lborh;->g:Lbova;

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 560
    .line 561
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 562
    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p0, v4, v4}, Lmx;->tP(Landroid/support/v7/widget/RecyclerView;II)V

    .line 567
    return-void

    .line 568
    .line 569
    :pswitch_a
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lboqq;

    .line 574
    .line 575
    check-cast v0, Ljyh;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Lboqq;->a(Ljyh;)V

    .line 579
    return-void

    .line 580
    .line 581
    :pswitch_b
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lbweh;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    iget-object v1, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    check-cast v2, Lbolj;

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v1}, Lbolj;->a(Ljava/lang/Object;)V

    .line 605
    goto :goto_6

    .line 606
    .line 607
    :pswitch_c
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, v0}, Lbolj;->a(Ljava/lang/Object;)V

    .line 613
    return-void

    .line 614
    .line 615
    :pswitch_d
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbmtl;

    .line 618
    .line 619
    iget-object v0, v0, Lbmtl;->a:Lbdpl;

    .line 620
    .line 621
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, p0}, Lbdpl;->a(Landroid/graphics/Bitmap;)V

    .line 627
    return-void

    .line 628
    .line 629
    :pswitch_e
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbmrn;

    .line 632
    .line 633
    iget-object v0, v0, Lbmrn;->b:Landroid/os/Handler;

    .line 634
    .line 635
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    return-void

    .line 640
    .line 641
    :pswitch_f
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 644
    :try_start_0
    move-object v1, p0

    .line 645
    .line 646
    check-cast v1, Lbmmp;

    .line 647
    .line 648
    iget-object v1, v1, Lbmmp;->b:Landroid/app/Application;

    .line 649
    .line 650
    const-string v3, "com.google.android.tts"

    .line 651
    .line 652
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 653
    .line 654
    .line 655
    invoke-direct {v4, v1, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 656
    move-object v1, p0

    .line 657
    .line 658
    check-cast v1, Lbmmp;

    .line 659
    .line 660
    iput-object v4, v1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    goto :goto_7

    .line 662
    :catchall_0
    move-exception v1

    .line 663
    .line 664
    :try_start_1
    sget-object v3, Lbmmp;->a:Lbwny;

    .line 665
    .line 666
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    check-cast v1, Lbwnv;

    .line 677
    .line 678
    const/16 v3, 0x2e34

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lbwnv;

    .line 685
    .line 686
    const-string v3, "Exception or error creating TTS"

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v5}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    .line 694
    :goto_7
    check-cast p0, Lbmmp;

    .line 695
    .line 696
    iget-object p0, p0, Lbmmp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 700
    return-void

    .line 701
    :catchall_1
    move-exception v0

    .line 702
    .line 703
    check-cast p0, Lbmmp;

    .line 704
    .line 705
    iget-object p0, p0, Lbmmp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 709
    throw v0

    .line 710
    .line 711
    :pswitch_10
    iget-object v0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, p0}, Lbmmx;->a(Lbmmz;)V

    .line 717
    return-void

    .line 718
    .line 719
    :pswitch_11
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lbmkn;

    .line 724
    .line 725
    check-cast v0, Lbmke;

    .line 726
    .line 727
    iput-object v0, p0, Lbmkn;->o:Lbmke;

    .line 728
    return-void

    .line 729
    .line 730
    :pswitch_12
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbmjz;

    .line 733
    .line 734
    iget-object v1, v0, Lbmjz;->p:Lbmmi;

    .line 735
    .line 736
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 737
    .line 738
    if-ne p0, v1, :cond_13

    .line 739
    .line 740
    iget-object p0, v0, Lbmjz;->g:Lbcsk;

    .line 741
    .line 742
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 743
    .line 744
    .line 745
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 746
    move-result-object p0

    .line 747
    .line 748
    check-cast p0, Lbcrp;

    .line 749
    .line 750
    const/16 v1, 0xa

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lbmjz;->o()V

    .line 757
    return-void

    .line 758
    .line 759
    :cond_13
    iget-object v1, v0, Lbmjz;->o:Lbmmi;

    .line 760
    .line 761
    if-ne v1, p0, :cond_14

    .line 762
    .line 763
    iget-object p0, v0, Lbmjz;->g:Lbcsk;

    .line 764
    .line 765
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 766
    .line 767
    .line 768
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 769
    move-result-object p0

    .line 770
    .line 771
    check-cast p0, Lbcrp;

    .line 772
    .line 773
    const/16 v1, 0xb

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lbmjz;->n()V

    .line 780
    :cond_14
    :goto_8
    return-void

    .line 781
    .line 782
    :pswitch_13
    iget-object v0, p0, Lbmkh;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object p0, p0, Lbmkh;->b:Ljava/lang/Object;

    .line 785
    move-object v1, p0

    .line 786
    .line 787
    check-cast v1, Lbuzt;

    .line 788
    move-object v2, v0

    .line 789
    .line 790
    check-cast v2, Lbmkn;

    .line 791
    .line 792
    iput-object v1, v2, Lbmkn;->q:Lbuzt;

    .line 793
    .line 794
    iget-object v4, v2, Lbmkn;->i:Lbgld;

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, Lbgld;->a()J

    .line 798
    move-result-wide v4

    .line 799
    .line 800
    iput-wide v4, v2, Lbmkn;->p:J

    .line 801
    .line 802
    sget-object v4, Lbuzt;->a:Lbuzt;

    .line 803
    const/4 v5, 0x4

    .line 804
    .line 805
    if-ne p0, v4, :cond_16

    .line 806
    .line 807
    iget p0, v2, Lbmkn;->t:I

    .line 808
    .line 809
    if-ne p0, v5, :cond_15

    .line 810
    .line 811
    iget p0, v2, Lbmkn;->s:I

    .line 812
    .line 813
    iput p0, v2, Lbmkn;->t:I

    .line 814
    .line 815
    iput v6, v2, Lbmkn;->u:I

    .line 816
    .line 817
    iget-object p0, v2, Lbmkn;->n:Lbyyj;

    .line 818
    .line 819
    new-instance v1, Lbmfb;

    .line 820
    .line 821
    const/16 v2, 0xf

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v0, v2}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    const-wide/16 v2, 0x64

    .line 827
    .line 828
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 829
    .line 830
    .line 831
    invoke-interface {p0, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 832
    return-void

    .line 833
    .line 834
    :cond_15
    iget p0, v2, Lbmkn;->s:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, p0, v6}, Lbmkn;->h(II)V

    .line 838
    return-void

    .line 839
    .line 840
    :cond_16
    iget-object p0, v2, Lbmkn;->k:Lbmkf;

    .line 841
    .line 842
    if-eqz p0, :cond_17

    .line 843
    .line 844
    check-cast p0, Lbmjz;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lbmjz;->m()V

    .line 848
    .line 849
    .line 850
    :cond_17
    invoke-virtual {v1}, Lbuzt;->ordinal()I

    .line 851
    move-result p0

    .line 852
    .line 853
    if-eq p0, v6, :cond_1b

    .line 854
    const/4 v0, 0x3

    .line 855
    .line 856
    if-eq p0, v3, :cond_1a

    .line 857
    .line 858
    if-eq p0, v0, :cond_19

    .line 859
    .line 860
    if-eq p0, v5, :cond_18

    .line 861
    goto :goto_9

    .line 862
    :cond_18
    const/4 v6, 0x7

    .line 863
    goto :goto_9

    .line 864
    :cond_19
    move v6, v5

    .line 865
    goto :goto_9

    .line 866
    :cond_1a
    move v6, v0

    .line 867
    goto :goto_9

    .line 868
    :cond_1b
    move v6, v3

    .line 869
    .line 870
    .line 871
    :goto_9
    invoke-virtual {v2, v6, v3}, Lbmkn;->h(II)V

    .line 872
    return-void

    .line 873
    :cond_1c
    move v4, v6

    .line 874
    .line 875
    :goto_a
    iget-object v3, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 876
    .line 877
    if-eqz p0, :cond_1e

    .line 878
    .line 879
    if-nez v3, :cond_1d

    .line 880
    move-object v2, p0

    .line 881
    goto :goto_b

    .line 882
    .line 883
    :cond_1d
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbqhg;

    .line 884
    .line 885
    .line 886
    invoke-interface {v2, p0}, Lbqhg;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    iget-object v5, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbqhg;

    .line 890
    .line 891
    .line 892
    invoke-interface {v5, v3}, Lbqhg;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v2

    .line 898
    .line 899
    if-nez v2, :cond_1f

    .line 900
    goto :goto_c

    .line 901
    .line 902
    :cond_1e
    :goto_b
    if-eq v2, v3, :cond_1f

    .line 903
    .line 904
    .line 905
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 906
    .line 907
    :cond_1f
    iput-object p0, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lbtry;->c()V

    .line 913
    .line 914
    xor-int/lit8 v3, v4, 0x1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lbqhl;->setEnableBadgeAndBorderRing(Z)V

    .line 918
    .line 919
    new-instance v3, Lbkok;

    .line 920
    .line 921
    const/16 v4, 0x12

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v0, p0, v2, v4}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lbqhl;->f(Ljava/lang/Runnable;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 934
    return-void

    .line 935
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
