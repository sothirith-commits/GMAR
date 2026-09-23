.class public final Ladup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladup;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Ladup;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lboro;

    .line 11
    .line 12
    iget-boolean v3, v2, Lboro;->m:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lboro;->m:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lboro;->mG()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 23
    .line 24
    check-cast v1, Lkrj;

    .line 25
    .line 26
    iget-object v1, v1, Lkrj;->b:Llbd;

    .line 27
    .line 28
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 29
    .line 30
    iget-object v1, v1, Llbg;->hY:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbjgk;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->l:Lbjgk;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lbngj;

    .line 45
    .line 46
    iget-boolean v3, v2, Lbngj;->l:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iput-boolean v1, v2, Lbngj;->l:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lbngj;->mG()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;

    .line 57
    .line 58
    check-cast v1, Lkrj;

    .line 59
    .line 60
    iget-object v2, v1, Lkrj;->rM:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgx;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->n:Lgx;

    .line 69
    .line 70
    iget-object v1, v1, Lkrj;->rN:Lcgtm;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->m:Lckbj;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 76
    .line 77
    check-cast v0, Lbaun;

    .line 78
    .line 79
    iget-object v0, v0, Lbaun;->ad:Lauvo;

    .line 80
    .line 81
    invoke-virtual {v0}, Lauvo;->aQ()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Laibs;

    .line 89
    .line 90
    iget-boolean v3, v2, Laibs;->l:Z

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    iput-boolean v1, v2, Laibs;->l:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Laibs;->mG()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 101
    .line 102
    check-cast v1, Lkrj;

    .line 103
    .line 104
    iget-object v1, v1, Lkrj;->b:Llbd;

    .line 105
    .line 106
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 107
    .line 108
    iget-object v1, v1, Llbg;->x:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Laiby;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->m:Laiby;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lahzb;

    .line 123
    .line 124
    iget-boolean v3, v2, Lahzb;->l:Z

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    iput-boolean v1, v2, Lahzb;->l:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Lahzb;->mG()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 135
    .line 136
    check-cast v1, Lkrj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkrj;->ca()Lcgro;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Llht;->bC:Lcgro;

    .line 143
    .line 144
    iget-object v2, v1, Lkrj;->dR:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Llhk;

    .line 151
    .line 152
    iput-object v2, v0, Llht;->bD:Llhk;

    .line 153
    .line 154
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 155
    .line 156
    iget-object v3, v2, Llbd;->zd:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lldr;

    .line 163
    .line 164
    iput-object v3, v0, Llht;->bE:Lldr;

    .line 165
    .line 166
    iget-object v3, v2, Llbd;->gR:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lazvu;

    .line 173
    .line 174
    iput-object v3, v0, Llht;->bF:Lazvu;

    .line 175
    .line 176
    sget-object v3, Lcgto;->a:Ldagger/internal/Factory;

    .line 177
    .line 178
    iput-object v3, v0, Llht;->bG:Lckbj;

    .line 179
    .line 180
    new-instance v3, Llgy;

    .line 181
    .line 182
    invoke-direct {v3}, Llgy;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Llht;->bN:Llgy;

    .line 186
    .line 187
    iget-object v3, v2, Llbd;->kV:Lcgtm;

    .line 188
    .line 189
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Llft;

    .line 194
    .line 195
    iput-object v3, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Llft;

    .line 196
    .line 197
    iget-object v1, v1, Lkrj;->aB:Lcgtm;

    .line 198
    .line 199
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lkoa;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->n:Lkoa;

    .line 206
    .line 207
    invoke-virtual {v2}, Llbd;->U()Lahzu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->m:Lahzu;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lahll;

    .line 218
    .line 219
    iget-boolean v3, v2, Lahll;->o:Z

    .line 220
    .line 221
    if-nez v3, :cond_0

    .line 222
    .line 223
    iput-boolean v1, v2, Lahll;->o:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Lahll;->mG()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;

    .line 230
    .line 231
    check-cast v1, Lkrj;

    .line 232
    .line 233
    iget-object v1, v1, Lkrj;->b:Llbd;

    .line 234
    .line 235
    iget-object v2, v1, Llbd;->A:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Larpl;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->l:Larpl;

    .line 244
    .line 245
    iget-object v2, v1, Llbd;->ay:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lazhz;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->m:Lazhz;

    .line 254
    .line 255
    iget-object v1, v1, Llbd;->hP:Lcgtm;

    .line 256
    .line 257
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lazhl;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lazhl;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lagtj;

    .line 270
    .line 271
    iget-boolean v3, v2, Lagtj;->l:Z

    .line 272
    .line 273
    if-nez v3, :cond_0

    .line 274
    .line 275
    iput-boolean v1, v2, Lagtj;->l:Z

    .line 276
    .line 277
    invoke-virtual {v2}, Lagtj;->mG()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 282
    .line 283
    check-cast v1, Lkrj;

    .line 284
    .line 285
    invoke-virtual {v1}, Lkrj;->ca()Lcgro;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Llht;->bC:Lcgro;

    .line 290
    .line 291
    iget-object v2, v1, Lkrj;->dR:Lcgtm;

    .line 292
    .line 293
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Llhk;

    .line 298
    .line 299
    iput-object v2, v0, Llht;->bD:Llhk;

    .line 300
    .line 301
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 302
    .line 303
    iget-object v3, v2, Llbd;->zd:Lcgtm;

    .line 304
    .line 305
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lldr;

    .line 310
    .line 311
    iput-object v3, v0, Llht;->bE:Lldr;

    .line 312
    .line 313
    iget-object v2, v2, Llbd;->gR:Lcgtm;

    .line 314
    .line 315
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lazvu;

    .line 320
    .line 321
    iput-object v2, v0, Llht;->bF:Lazvu;

    .line 322
    .line 323
    sget-object v2, Lcgto;->a:Ldagger/internal/Factory;

    .line 324
    .line 325
    iput-object v2, v0, Llht;->bG:Lckbj;

    .line 326
    .line 327
    new-instance v2, Llgy;

    .line 328
    .line 329
    invoke-direct {v2}, Llgy;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Llht;->bN:Llgy;

    .line 333
    .line 334
    iget-object v1, v1, Lkrj;->aB:Lcgtm;

    .line 335
    .line 336
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lkoa;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->m:Lkoa;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Ladyr;

    .line 349
    .line 350
    iget-boolean v3, v2, Ladyr;->l:Z

    .line 351
    .line 352
    if-nez v3, :cond_0

    .line 353
    .line 354
    iput-boolean v1, v2, Ladyr;->l:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Ladyr;->mG()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 361
    .line 362
    check-cast v1, Lkrj;

    .line 363
    .line 364
    invoke-virtual {v1}, Lkrj;->ca()Lcgro;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, Llht;->bC:Lcgro;

    .line 369
    .line 370
    iget-object v2, v1, Lkrj;->dR:Lcgtm;

    .line 371
    .line 372
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Llhk;

    .line 377
    .line 378
    iput-object v2, v0, Llht;->bD:Llhk;

    .line 379
    .line 380
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 381
    .line 382
    iget-object v3, v2, Llbd;->zd:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lldr;

    .line 389
    .line 390
    iput-object v3, v0, Llht;->bE:Lldr;

    .line 391
    .line 392
    iget-object v3, v2, Llbd;->gR:Lcgtm;

    .line 393
    .line 394
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lazvu;

    .line 399
    .line 400
    iput-object v3, v0, Llht;->bF:Lazvu;

    .line 401
    .line 402
    sget-object v3, Lcgto;->a:Ldagger/internal/Factory;

    .line 403
    .line 404
    iput-object v3, v0, Llht;->bG:Lckbj;

    .line 405
    .line 406
    new-instance v3, Llgy;

    .line 407
    .line 408
    invoke-direct {v3}, Llgy;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Llht;->bN:Llgy;

    .line 412
    .line 413
    iget-object v3, v2, Llbd;->N:Lcgtm;

    .line 414
    .line 415
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Larou;

    .line 420
    .line 421
    iput-object v3, v0, Ladys;->o:Larou;

    .line 422
    .line 423
    iget-object v3, v1, Lkrj;->g:Lcgtm;

    .line 424
    .line 425
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lbdjz;

    .line 430
    .line 431
    iput-object v3, v0, Ladys;->p:Lbdjz;

    .line 432
    .line 433
    iget-object v3, v2, Llbd;->xJ:Lcgtm;

    .line 434
    .line 435
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ladbq;

    .line 440
    .line 441
    iput-object v3, v0, Ladys;->q:Ladbq;

    .line 442
    .line 443
    iget-object v3, v1, Lkrj;->n:Lcgtm;

    .line 444
    .line 445
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Laywl;

    .line 450
    .line 451
    iput-object v3, v0, Ladys;->r:Laywl;

    .line 452
    .line 453
    iget-object v3, v2, Llbd;->R:Lcgtm;

    .line 454
    .line 455
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    iput-object v3, v0, Ladys;->s:Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    iget-object v3, v2, Llbd;->ar:Lcgtm;

    .line 464
    .line 465
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Laebe;

    .line 470
    .line 471
    iput-object v3, v0, Ladys;->t:Laebe;

    .line 472
    .line 473
    iget-object v3, v1, Lkrj;->aB:Lcgtm;

    .line 474
    .line 475
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lkoa;

    .line 480
    .line 481
    iput-object v3, v0, Ladys;->u:Lkoa;

    .line 482
    .line 483
    new-instance v4, Lahmw;

    .line 484
    .line 485
    iget-object v5, v1, Lkrj;->c:Lcgtm;

    .line 486
    .line 487
    iget-object v1, v1, Lkrj;->o:Lcgtm;

    .line 488
    .line 489
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct/range {v4 .. v10}, Lahmw;-><init>(Lckbj;Lckbj;[B[B[B[B)V

    .line 498
    .line 499
    .line 500
    iput-object v4, v0, Ladys;->v:Lahmw;

    .line 501
    .line 502
    iget-object v1, v2, Llbd;->jB:Lcgtm;

    .line 503
    .line 504
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lbguk;

    .line 509
    .line 510
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->x:Lbguk;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_7
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    check-cast v2, Ladyq;

    .line 517
    .line 518
    iget-boolean v3, v2, Ladyq;->l:Z

    .line 519
    .line 520
    if-nez v3, :cond_0

    .line 521
    .line 522
    iput-boolean v1, v2, Ladyq;->l:Z

    .line 523
    .line 524
    invoke-virtual {v2}, Ladyq;->mG()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Lsfs;

    .line 534
    .line 535
    iget-boolean v3, v2, Lsfs;->H:Z

    .line 536
    .line 537
    if-nez v3, :cond_0

    .line 538
    .line 539
    iput-boolean v1, v2, Lsfs;->H:Z

    .line 540
    .line 541
    invoke-virtual {v2}, Lsfs;->mG()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 546
    .line 547
    check-cast v1, Lkrj;

    .line 548
    .line 549
    invoke-virtual {v1}, Lkrj;->ca()Lcgro;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Llht;->bC:Lcgro;

    .line 554
    .line 555
    iget-object v2, v1, Lkrj;->dR:Lcgtm;

    .line 556
    .line 557
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Llhk;

    .line 562
    .line 563
    iput-object v2, v0, Llht;->bD:Llhk;

    .line 564
    .line 565
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 566
    .line 567
    iget-object v3, v2, Llbd;->zd:Lcgtm;

    .line 568
    .line 569
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lldr;

    .line 574
    .line 575
    iput-object v3, v0, Llht;->bE:Lldr;

    .line 576
    .line 577
    iget-object v3, v2, Llbd;->gR:Lcgtm;

    .line 578
    .line 579
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lazvu;

    .line 584
    .line 585
    iput-object v3, v0, Llht;->bF:Lazvu;

    .line 586
    .line 587
    sget-object v3, Lcgto;->a:Ldagger/internal/Factory;

    .line 588
    .line 589
    iput-object v3, v0, Llht;->bG:Lckbj;

    .line 590
    .line 591
    new-instance v3, Llgy;

    .line 592
    .line 593
    invoke-direct {v3}, Llgy;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Llht;->bN:Llgy;

    .line 597
    .line 598
    iget-object v3, v2, Llbd;->A:Lcgtm;

    .line 599
    .line 600
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Larpl;

    .line 605
    .line 606
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Larpl;

    .line 607
    .line 608
    iget-object v3, v2, Llbd;->r:Lcgtm;

    .line 609
    .line 610
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    iget-object v3, v2, Llbd;->kj:Lcgtm;

    .line 619
    .line 620
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lcgri;

    .line 625
    .line 626
    iget-object v3, v2, Llbd;->kV:Lcgtm;

    .line 627
    .line 628
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Llft;

    .line 633
    .line 634
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Llft;

    .line 635
    .line 636
    iget-object v3, v2, Llbd;->dm:Lcgtm;

    .line 637
    .line 638
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Larni;

    .line 643
    .line 644
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Larni;

    .line 645
    .line 646
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 647
    .line 648
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lazhl;

    .line 653
    .line 654
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lazhl;

    .line 655
    .line 656
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 657
    .line 658
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lazhz;

    .line 663
    .line 664
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazhz;

    .line 665
    .line 666
    iget-object v3, v2, Llbd;->N:Lcgtm;

    .line 667
    .line 668
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Larou;

    .line 673
    .line 674
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Larou;

    .line 675
    .line 676
    iget-object v3, v1, Lkrj;->aB:Lcgtm;

    .line 677
    .line 678
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lkoa;

    .line 683
    .line 684
    iput-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lkoa;

    .line 685
    .line 686
    iget-object v2, v2, Llbd;->sy:Lcgtm;

    .line 687
    .line 688
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lsfk;

    .line 693
    .line 694
    iput-object v2, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lsfk;

    .line 695
    .line 696
    invoke-virtual {v1}, Lkrj;->w()Lmbg;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iput-object v2, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lmbg;

    .line 701
    .line 702
    invoke-virtual {v1}, Lkrj;->V()Lzpk;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Lzpk;

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_9
    iget-object v0, p0, Ladup;->a:Landroid/content/ContextWrapper;

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, Laduq;

    .line 713
    .line 714
    iget-boolean v3, v2, Laduq;->l:Z

    .line 715
    .line 716
    if-nez v3, :cond_0

    .line 717
    .line 718
    iput-boolean v1, v2, Laduq;->l:Z

    .line 719
    .line 720
    invoke-virtual {v2}, Laduq;->mG()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 725
    .line 726
    check-cast v1, Lkrj;

    .line 727
    .line 728
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 729
    .line 730
    iget-object v3, v2, Llbd;->R:Lcgtm;

    .line 731
    .line 732
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 737
    .line 738
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->n:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    iget-object v3, v2, Llbd;->r:Lcgtm;

    .line 741
    .line 742
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 747
    .line 748
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    iget-object v3, v2, Llbd;->ar:Lcgtm;

    .line 751
    .line 752
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Laebe;

    .line 757
    .line 758
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Laebe;

    .line 759
    .line 760
    iget-object v3, v2, Llbd;->gX:Lcgtm;

    .line 761
    .line 762
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Labav;

    .line 767
    .line 768
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Labav;

    .line 769
    .line 770
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 771
    .line 772
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lazhz;

    .line 777
    .line 778
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 779
    .line 780
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lazhl;

    .line 785
    .line 786
    iget-object v3, v2, Llbd;->y:Lcgtm;

    .line 787
    .line 788
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Laujh;

    .line 793
    .line 794
    iput-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Laujh;

    .line 795
    .line 796
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 797
    .line 798
    iget-object v4, v3, Llbg;->iZ:Lcgtm;

    .line 799
    .line 800
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Laduy;

    .line 805
    .line 806
    iput-object v4, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laduy;

    .line 807
    .line 808
    invoke-virtual {v1}, Lkrj;->ca()Lcgro;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lcgro;

    .line 813
    .line 814
    invoke-virtual {v3}, Llbg;->cw()Lazol;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lazol;

    .line 819
    .line 820
    iget-object v1, v2, Llbd;->zw:Lcgtm;

    .line 821
    .line 822
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Laduv;

    .line 827
    .line 828
    iput-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laduv;

    .line 829
    .line 830
    :cond_0
    return-void

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
