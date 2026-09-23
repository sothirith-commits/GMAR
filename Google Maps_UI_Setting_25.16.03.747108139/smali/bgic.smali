.class public final synthetic Lbgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbgic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbgic;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbmkp;

    .line 17
    .line 18
    iput-boolean v3, v0, Lbmkp;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbmhh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmhh;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbmak;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbmrw;

    .line 40
    .line 41
    iget-object v2, v1, Lbmrw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbmrw;->z()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbmrw;

    .line 57
    .line 58
    iget-object v0, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lenu;->a:[I

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v5, p0, Lbgic;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v6, "initialize must be called first"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, p0, Lbgic;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v7, v2

    .line 109
    :goto_0
    if-eqz v6, :cond_2

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v6}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    if-eq v1, v4, :cond_3

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iput-object v6, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lblyk;

    .line 138
    .line 139
    invoke-static {}, Lboin;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lblyk;->b:Lblxx;

    .line 143
    .line 144
    iget-object v8, v1, Lblyk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v8}, Lblyk;->c(Lblxx;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lblyk;->a:Lblxx;

    .line 150
    .line 151
    iget-object v8, v1, Lblyk;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v8}, Lblyk;->c(Lblxx;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v1, Lblyk;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v1, Lblyk;->b:Lblxx;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v6}, Lblyk;->b(Lblxx;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lblyk;->a:Lblxx;

    .line 164
    .line 165
    invoke-virtual {v1, v4, v6}, Lblyk;->b(Lblxx;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqfj;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lblyo;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqfj;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lblyo;->b(Lbqfj;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    move v1, v7

    .line 184
    iget-object v7, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 185
    .line 186
    invoke-static {}, Lboin;->c()V

    .line 187
    .line 188
    .line 189
    xor-int/2addr v1, v2

    .line 190
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setEnableBadgeAndBorderRing(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lauwt;

    .line 194
    .line 195
    const/16 v8, 0xd

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct/range {v4 .. v9}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v7, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Ljava/lang/Runnable;

    .line 202
    .line 203
    iget v1, v7, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 204
    .line 205
    const/high16 v2, -0x80000000

    .line 206
    .line 207
    if-eq v1, v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lblyc;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lblxv;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lblxv;)Lblxr;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2, v3}, Lblyc;->a(Lblxr;Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    invoke-static {}, Lboin;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lblyk;

    .line 240
    .line 241
    iget-object v2, v1, Lblyk;->b:Lblxx;

    .line 242
    .line 243
    iget-object v3, v1, Lblyk;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lblyk;->c(Lblxx;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lbgic;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v1, Lblyk;->b:Lblxx;

    .line 251
    .line 252
    iget-object v3, v1, Lblyk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Lblyk;->b(Lblxx;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbsrz;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lbsrz;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lbsrz;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lbsrz;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_0
    move-object v0, v1

    .line 285
    check-cast v0, Lbiiq;

    .line 286
    .line 287
    iget-boolean v0, v0, Lbiiq;->c:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 293
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbiiq;

    .line 297
    .line 298
    iget-object v1, v1, Lbiiq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0

    .line 307
    :pswitch_9
    sget-object v0, Latsw;->q:Latsw;

    .line 308
    .line 309
    invoke-virtual {v0}, Latsw;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbhjj;

    .line 315
    .line 316
    iput-boolean v2, v0, Lbhjj;->d:Z

    .line 317
    .line 318
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcbuw;

    .line 321
    .line 322
    iput-object v1, v0, Lbhjj;->e:Lcbuw;

    .line 323
    .line 324
    iget-object v1, v0, Lbhjj;->c:Lbhiq;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_8
    iget-object v1, v0, Lbhjj;->e:Lcbuw;

    .line 331
    .line 332
    invoke-static {v1}, Lbhlq;->a(Lcbuw;)Lbhlq;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lbhjd;->a(Lbhlq;)Lbhjd;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lbhje;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lbhje;-><init>(Lbhjd;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lbhjj;->g(Lbhje;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lbhdu;

    .line 353
    .line 354
    iget v2, v1, Lbhdu;->d:I

    .line 355
    .line 356
    iget-object v3, p0, Lbgic;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lbhej;

    .line 359
    .line 360
    iget v4, v3, Lbhej;->c:I

    .line 361
    .line 362
    if-eq v2, v4, :cond_9

    .line 363
    .line 364
    iget v4, v3, Lbhej;->c:I

    .line 365
    .line 366
    iput v2, v3, Lbhej;->c:I

    .line 367
    .line 368
    iget-object v5, v3, Lbhej;->b:Lbiir;

    .line 369
    .line 370
    new-instance v6, Lbhei;

    .line 371
    .line 372
    invoke-direct {v6, v4, v2}, Lbhei;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lbiir;->b(Lbqfy;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v2, v3, Lbhej;->a:Lbhdu;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    iput-object v1, v3, Lbhej;->a:Lbhdu;

    .line 387
    .line 388
    iget-object v1, v3, Lbhej;->b:Lbiir;

    .line 389
    .line 390
    new-instance v2, Laikz;

    .line 391
    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lbiir;->b(Lbqfy;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lbgtv;

    .line 406
    .line 407
    check-cast v0, Lbgtu;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lbgtv;->i(Lbgtu;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbgtv;

    .line 416
    .line 417
    iget-object v1, v0, Lbgtv;->d:Lcgri;

    .line 418
    .line 419
    iget-object v2, p0, Lbgic;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lbgtu;

    .line 422
    .line 423
    invoke-virtual {v2}, Lbgtu;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lazpw;

    .line 432
    .line 433
    sget-object v6, Lazqy;->r:Lazst;

    .line 434
    .line 435
    invoke-interface {v1, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lazpb;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, Lazpb;->a(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lbgtv;->i(Lbgtu;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbgtv;->l()[Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    array-length v2, v1

    .line 452
    move v4, v3

    .line 453
    :goto_3
    if-ge v4, v2, :cond_b

    .line 454
    .line 455
    aget-object v5, v1, v4

    .line 456
    .line 457
    invoke-virtual {v0}, Lbgtv;->g()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_a

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    sget-object v6, Lbgtv;->a:[Ljava/lang/String;

    .line 474
    .line 475
    move v7, v3

    .line 476
    :goto_4
    const/4 v8, 0x3

    .line 477
    if-ge v7, v8, :cond_a

    .line 478
    .line 479
    aget-object v8, v6, v7

    .line 480
    .line 481
    new-instance v9, Ljava/io/File;

    .line 482
    .line 483
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Latvu;->h(Ljava/io/File;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_b
    :goto_5
    return-void

    .line 496
    :pswitch_d
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v1

    .line 501
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_c

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, Lbgql;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lbgql;->d(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    .line 515
    .line 516
    :cond_c
    monitor-exit v1

    .line 517
    return-void

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    throw v0

    .line 521
    :pswitch_e
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lbgql;

    .line 526
    .line 527
    check-cast v0, Lbgqn;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lbgql;->c(Lbgqn;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    new-instance v0, Lcddh;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lcddh;-><init>([B)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v2, v1

    .line 541
    check-cast v2, Lbgjj;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lbgjj;->e(Lcddh;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lbgic;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v2, v1, v0}, Lbgfy;->M(Lbggr;Lcddh;)Lbsoh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lbgju;

    .line 554
    .line 555
    iput-object v0, v2, Lbgju;->i:Lbsoh;

    .line 556
    .line 557
    invoke-virtual {v2}, Lbgju;->D()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, Lbgju;->g:Ljava/util/List;

    .line 561
    .line 562
    monitor-enter v2

    .line 563
    :try_start_3
    check-cast v1, Lbgju;

    .line 564
    .line 565
    iput-boolean v3, v1, Lbgju;->k:Z

    .line 566
    .line 567
    monitor-exit v2

    .line 568
    return-void

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 571
    throw v0

    .line 572
    :pswitch_10
    iget-object v0, p0, Lbgic;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lbgic;->a:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v1

    .line 580
    :try_start_4
    move-object v0, v1

    .line 581
    check-cast v0, Lbgif;

    .line 582
    .line 583
    iget v0, v0, Lbgif;->s:I

    .line 584
    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    .line 587
    move-object v2, v1

    .line 588
    check-cast v2, Lbgif;

    .line 589
    .line 590
    iput v0, v2, Lbgif;->s:I

    .line 591
    .line 592
    monitor-exit v1

    .line 593
    return-void

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    throw v0

    .line 597
    :pswitch_11
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lbgif;

    .line 600
    .line 601
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcedq;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_12
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lbgif;

    .line 623
    .line 624
    iget-object v0, v0, Lbgif;->n:Lbgia;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lbgns;

    .line 632
    .line 633
    iput-object v1, v0, Lbgia;->k:Lbgns;

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_13
    iget-object v0, p0, Lbgic;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lbgif;

    .line 639
    .line 640
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lbgic;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcedq;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 654
    .line 655
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
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
