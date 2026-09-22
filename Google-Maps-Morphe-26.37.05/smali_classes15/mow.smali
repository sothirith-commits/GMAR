.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrj;


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmow;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmow;->a:Landroid/content/ContextWrapper;

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
    .locals 6

    .line 1
    iget v0, p0, Lmow;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lbubk;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbubk;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Lbubk;->o:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lbubk;->E()Lcpvh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 30
    .line 31
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 32
    .line 33
    iget-object v0, v0, Lnqq;->dT:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbnqh;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->n:Lbnqh;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lbshp;

    .line 48
    .line 49
    iget-boolean v1, v0, Lbshp;->n:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v0, Lbshp;->n:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lbshp;->D()Lcpvh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;

    .line 64
    .line 65
    iget-object v1, v0, Lnti;->q:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwst;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->p:Lwst;

    .line 74
    .line 75
    iget-object v0, v0, Lnti;->s:Lcpxc;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lctbe;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 81
    .line 82
    check-cast p0, Lbeae;

    .line 83
    .line 84
    iget-object p0, p0, Lbeae;->ac:Lggf;

    .line 85
    .line 86
    invoke-virtual {p0}, Lggf;->v()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lanyr;

    .line 94
    .line 95
    iget-boolean v1, v0, Lanyr;->n:Z

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iput-boolean v2, v0, Lanyr;->n:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lanyr;->o()Lcpvh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 112
    .line 113
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 114
    .line 115
    iget-object v0, v0, Lnqq;->iQ:Lcpxc;

    .line 116
    .line 117
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lanyz;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->o:Lanyz;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lanwo;

    .line 130
    .line 131
    iget-boolean v1, v0, Lanwo;->n:Z

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    iput-boolean v2, v0, Lanwo;->n:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lanwo;->D()Lcpvh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 146
    .line 147
    iget-object v1, v0, Lnti;->b:Lnht;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnht;->dz()Lcpuq;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lnxq;->bN:Lcpuq;

    .line 154
    .line 155
    iget-object v2, v1, Lnht;->cS:Lcpxc;

    .line 156
    .line 157
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lggf;

    .line 162
    .line 163
    iput-object v2, p0, Lnxq;->bX:Lggf;

    .line 164
    .line 165
    iget-object v2, v0, Lnti;->a:Lnqk;

    .line 166
    .line 167
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 168
    .line 169
    iget-object v3, v3, Lnqq;->kW:Lcpxc;

    .line 170
    .line 171
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbcyf;

    .line 176
    .line 177
    iput-object v3, p0, Lnxq;->bV:Lbcyf;

    .line 178
    .line 179
    iget-object v3, v0, Lnti;->c:Lcpxc;

    .line 180
    .line 181
    iput-object v3, p0, Lnxq;->bO:Lctbe;

    .line 182
    .line 183
    new-instance v3, Lnwy;

    .line 184
    .line 185
    invoke-direct {v3}, Lnwy;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lnxq;->bW:Lnwy;

    .line 189
    .line 190
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lnxq;->bY:Lanzb;

    .line 195
    .line 196
    iget-object v0, v1, Lnht;->xG:Lcpxc;

    .line 197
    .line 198
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lnye;

    .line 203
    .line 204
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lnxq;->bP:Lbvtl;

    .line 209
    .line 210
    iget-object v0, v2, Lnqk;->jA:Lcpxc;

    .line 211
    .line 212
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lnvn;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnvn;

    .line 219
    .line 220
    iget-object v0, v1, Lnht;->bx:Lcpxc;

    .line 221
    .line 222
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lnet;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lnet;

    .line 229
    .line 230
    invoke-virtual {v2}, Lnqk;->W()Lanxg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lanxg;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lanio;

    .line 241
    .line 242
    iget-boolean v1, v0, Lanio;->q:Z

    .line 243
    .line 244
    if-nez v1, :cond_0

    .line 245
    .line 246
    iput-boolean v2, v0, Lanio;->q:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lanio;->D()Lcpvh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;

    .line 257
    .line 258
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 259
    .line 260
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 261
    .line 262
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lawcf;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lawcf;

    .line 269
    .line 270
    iget-object v1, v0, Lnqk;->aD:Lcpxc;

    .line 271
    .line 272
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbcjg;

    .line 277
    .line 278
    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->o:Lbcjg;

    .line 279
    .line 280
    iget-object v0, v0, Lnqk;->fh:Lcpxc;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbcir;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->p:Lbcir;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 292
    .line 293
    move-object v0, p0

    .line 294
    check-cast v0, Lampy;

    .line 295
    .line 296
    iget-boolean v1, v0, Lampy;->n:Z

    .line 297
    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    iput-boolean v2, v0, Lampy;->n:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Lampy;->D()Lcpvh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 311
    .line 312
    iget-object v1, v0, Lnti;->b:Lnht;

    .line 313
    .line 314
    invoke-virtual {v1}, Lnht;->dz()Lcpuq;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, Lnxq;->bN:Lcpuq;

    .line 319
    .line 320
    iget-object v2, v1, Lnht;->cS:Lcpxc;

    .line 321
    .line 322
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lggf;

    .line 327
    .line 328
    iput-object v2, p0, Lnxq;->bX:Lggf;

    .line 329
    .line 330
    iget-object v2, v0, Lnti;->a:Lnqk;

    .line 331
    .line 332
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 333
    .line 334
    iget-object v2, v2, Lnqq;->kW:Lcpxc;

    .line 335
    .line 336
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbcyf;

    .line 341
    .line 342
    iput-object v2, p0, Lnxq;->bV:Lbcyf;

    .line 343
    .line 344
    iget-object v2, v0, Lnti;->c:Lcpxc;

    .line 345
    .line 346
    iput-object v2, p0, Lnxq;->bO:Lctbe;

    .line 347
    .line 348
    new-instance v2, Lnwy;

    .line 349
    .line 350
    invoke-direct {v2}, Lnwy;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lnxq;->bW:Lnwy;

    .line 354
    .line 355
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lnxq;->bY:Lanzb;

    .line 360
    .line 361
    iget-object v0, v1, Lnht;->xG:Lcpxc;

    .line 362
    .line 363
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lnye;

    .line 368
    .line 369
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lnxq;->bP:Lbvtl;

    .line 374
    .line 375
    iget-object v0, v1, Lnht;->bx:Lcpxc;

    .line 376
    .line 377
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lnet;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnet;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 387
    .line 388
    move-object v0, p0

    .line 389
    check-cast v0, Lajxb;

    .line 390
    .line 391
    iget-boolean v3, v0, Lajxb;->n:Z

    .line 392
    .line 393
    if-nez v3, :cond_0

    .line 394
    .line 395
    iput-boolean v2, v0, Lajxb;->n:Z

    .line 396
    .line 397
    invoke-virtual {v0}, Lajxb;->D()Lcpvh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 406
    .line 407
    iget-object v2, v0, Lnti;->b:Lnht;

    .line 408
    .line 409
    invoke-virtual {v2}, Lnht;->dz()Lcpuq;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, p0, Lnxq;->bN:Lcpuq;

    .line 414
    .line 415
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 416
    .line 417
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lggf;

    .line 422
    .line 423
    iput-object v3, p0, Lnxq;->bX:Lggf;

    .line 424
    .line 425
    iget-object v3, v0, Lnti;->a:Lnqk;

    .line 426
    .line 427
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 428
    .line 429
    iget-object v5, v4, Lnqq;->kW:Lcpxc;

    .line 430
    .line 431
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lbcyf;

    .line 436
    .line 437
    iput-object v5, p0, Lnxq;->bV:Lbcyf;

    .line 438
    .line 439
    iget-object v5, v0, Lnti;->c:Lcpxc;

    .line 440
    .line 441
    iput-object v5, p0, Lnxq;->bO:Lctbe;

    .line 442
    .line 443
    new-instance v5, Lnwy;

    .line 444
    .line 445
    invoke-direct {v5}, Lnwy;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, p0, Lnxq;->bW:Lnwy;

    .line 449
    .line 450
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lnxq;->bY:Lanzb;

    .line 455
    .line 456
    iget-object v0, v2, Lnht;->xG:Lcpxc;

    .line 457
    .line 458
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lnye;

    .line 463
    .line 464
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lnxq;->bP:Lbvtl;

    .line 469
    .line 470
    iget-object v0, v3, Lnqk;->X:Lcpxc;

    .line 471
    .line 472
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lawbq;

    .line 477
    .line 478
    iput-object v0, p0, Lajxc;->s:Lawbq;

    .line 479
    .line 480
    iget-object v0, v2, Lnht;->i:Lcpxc;

    .line 481
    .line 482
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lntx;

    .line 487
    .line 488
    iput-object v0, p0, Lajxc;->w:Lntx;

    .line 489
    .line 490
    iget-object v0, v4, Lnqq;->bX:Lcpxc;

    .line 491
    .line 492
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lajbt;

    .line 497
    .line 498
    iput-object v0, p0, Lajxc;->p:Lajbt;

    .line 499
    .line 500
    iget-object v0, v2, Lnht;->e:Lcpxc;

    .line 501
    .line 502
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbjsg;

    .line 507
    .line 508
    iput-object v0, p0, Lajxc;->v:Lbjsg;

    .line 509
    .line 510
    iget-object v0, v3, Lnqk;->ab:Lcpxc;

    .line 511
    .line 512
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    iput-object v0, p0, Lajxc;->q:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    iget-object v0, v3, Lnqk;->aw:Lcpxc;

    .line 521
    .line 522
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lajzi;

    .line 527
    .line 528
    iput-object v0, p0, Lajxc;->r:Lajzi;

    .line 529
    .line 530
    iget-object v0, v2, Lnht;->bx:Lcpxc;

    .line 531
    .line 532
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lnet;

    .line 537
    .line 538
    iput-object v0, p0, Lajxc;->t:Lnet;

    .line 539
    .line 540
    new-instance v0, Lahpk;

    .line 541
    .line 542
    iget-object v4, v2, Lnht;->c:Lcpxc;

    .line 543
    .line 544
    iget-object v2, v2, Lnht;->o:Lcpxc;

    .line 545
    .line 546
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v4, v2, v1}, Lahpk;-><init>(Lctbe;Lctbe;[B)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p0, Lajxc;->x:Lahpk;

    .line 554
    .line 555
    iget-object v0, v3, Lnqk;->hd:Lcpxc;

    .line 556
    .line 557
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbjfe;

    .line 562
    .line 563
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbjfe;

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_7
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 567
    .line 568
    move-object v0, p0

    .line 569
    check-cast v0, Lajxa;

    .line 570
    .line 571
    iget-boolean v1, v0, Lajxa;->n:Z

    .line 572
    .line 573
    if-nez v1, :cond_0

    .line 574
    .line 575
    iput-boolean v2, v0, Lajxa;->n:Z

    .line 576
    .line 577
    invoke-virtual {v0}, Lajxa;->D()Lcpvh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 582
    .line 583
    .line 584
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_8
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 588
    .line 589
    move-object v0, p0

    .line 590
    check-cast v0, Lajtl;

    .line 591
    .line 592
    iget-boolean v1, v0, Lajtl;->n:Z

    .line 593
    .line 594
    if-nez v1, :cond_0

    .line 595
    .line 596
    iput-boolean v2, v0, Lajtl;->n:Z

    .line 597
    .line 598
    invoke-virtual {v0}, Lajtl;->D()Lcpvh;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 607
    .line 608
    iget-object v1, v0, Lnti;->a:Lnqk;

    .line 609
    .line 610
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 611
    .line 612
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iget-object v2, v1, Lnqk;->u:Lcpxc;

    .line 621
    .line 622
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    .line 631
    .line 632
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lajzi;

    .line 637
    .line 638
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lajzi;

    .line 639
    .line 640
    iget-object v2, v1, Lnqk;->dC:Lcpxc;

    .line 641
    .line 642
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lagnk;

    .line 647
    .line 648
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Lagnk;

    .line 649
    .line 650
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 651
    .line 652
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lbcjg;

    .line 657
    .line 658
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 659
    .line 660
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lbcir;

    .line 665
    .line 666
    iget-object v2, v1, Lnqk;->B:Lcpxc;

    .line 667
    .line 668
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Layxj;

    .line 673
    .line 674
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Layxj;

    .line 675
    .line 676
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 677
    .line 678
    iget-object v2, v1, Lnqq;->tv:Lcpxc;

    .line 679
    .line 680
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lajts;

    .line 685
    .line 686
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Lajts;

    .line 687
    .line 688
    iget-object v0, v0, Lnti;->b:Lnht;

    .line 689
    .line 690
    invoke-virtual {v0}, Lnht;->dz()Lcpuq;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Lcpuq;

    .line 695
    .line 696
    invoke-virtual {v1}, Lnqq;->eg()Lalbs;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Lalbs;

    .line 701
    .line 702
    iget-object v0, v1, Lnqq;->eF:Lcpxc;

    .line 703
    .line 704
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lajtr;

    .line 709
    .line 710
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lajtr;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_9
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 714
    .line 715
    move-object v0, p0

    .line 716
    check-cast v0, Labon;

    .line 717
    .line 718
    iget-boolean v1, v0, Labon;->n:Z

    .line 719
    .line 720
    if-nez v1, :cond_0

    .line 721
    .line 722
    iput-boolean v2, v0, Labon;->n:Z

    .line 723
    .line 724
    invoke-virtual {v0}, Labon;->D()Lcpvh;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 733
    .line 734
    iget-object v1, v0, Lnti;->b:Lnht;

    .line 735
    .line 736
    invoke-virtual {v1}, Lnht;->dz()Lcpuq;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iput-object v2, p0, Lnxq;->bN:Lcpuq;

    .line 741
    .line 742
    iget-object v2, v1, Lnht;->cS:Lcpxc;

    .line 743
    .line 744
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lggf;

    .line 749
    .line 750
    iput-object v2, p0, Lnxq;->bX:Lggf;

    .line 751
    .line 752
    iget-object v2, v0, Lnti;->a:Lnqk;

    .line 753
    .line 754
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 755
    .line 756
    iget-object v3, v3, Lnqq;->kW:Lcpxc;

    .line 757
    .line 758
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lbcyf;

    .line 763
    .line 764
    iput-object v3, p0, Lnxq;->bV:Lbcyf;

    .line 765
    .line 766
    iget-object v3, v0, Lnti;->c:Lcpxc;

    .line 767
    .line 768
    iput-object v3, p0, Lnxq;->bO:Lctbe;

    .line 769
    .line 770
    new-instance v3, Lnwy;

    .line 771
    .line 772
    invoke-direct {v3}, Lnwy;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v3, p0, Lnxq;->bW:Lnwy;

    .line 776
    .line 777
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, p0, Lnxq;->bY:Lanzb;

    .line 782
    .line 783
    iget-object v3, v1, Lnht;->xG:Lcpxc;

    .line 784
    .line 785
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lnye;

    .line 790
    .line 791
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iput-object v3, p0, Lnxq;->bP:Lbvtl;

    .line 796
    .line 797
    iget-object v3, v1, Lnht;->bx:Lcpxc;

    .line 798
    .line 799
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcpuk;

    .line 804
    .line 805
    iget-object v3, v1, Lnht;->xS:Lcpxc;

    .line 806
    .line 807
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcpuk;

    .line 812
    .line 813
    iget-object v0, v0, Lnti;->p:Lcpxc;

    .line 814
    .line 815
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcpuk;

    .line 820
    .line 821
    iget-object v0, v1, Lnht;->L:Lcpxc;

    .line 822
    .line 823
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v3, Laboq;

    .line 828
    .line 829
    invoke-direct {v3, v0}, Laboq;-><init>(Lcpuk;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Laboq;

    .line 833
    .line 834
    iget-object v0, v2, Lnqk;->af:Lcpxc;

    .line 835
    .line 836
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcpuk;

    .line 841
    .line 842
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 843
    .line 844
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 849
    .line 850
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    iget-object v0, v2, Lnqk;->bn:Lcpxc;

    .line 853
    .line 854
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lbleg;

    .line 859
    .line 860
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lbleg;

    .line 861
    .line 862
    iget-object v0, v2, Lnqk;->bg:Lcpxc;

    .line 863
    .line 864
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcpuk;

    .line 869
    .line 870
    iget-object v0, v1, Lnht;->ck:Lcpxc;

    .line 871
    .line 872
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lblzy;

    .line 877
    .line 878
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lblzy;

    .line 879
    .line 880
    iget-object v0, v2, Lnqk;->fh:Lcpxc;

    .line 881
    .line 882
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lbcir;

    .line 887
    .line 888
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcir;

    .line 889
    .line 890
    iget-object v0, v2, Lnqk;->aD:Lcpxc;

    .line 891
    .line 892
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbcjg;

    .line 897
    .line 898
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbcjg;

    .line 899
    .line 900
    iget-object v0, v1, Lnht;->J:Lcpxc;

    .line 901
    .line 902
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcpuk;

    .line 907
    .line 908
    iget-object v0, v1, Lnht;->C:Lcpxc;

    .line 909
    .line 910
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcpuk;

    .line 915
    .line 916
    iget-object v0, v2, Lnqk;->ye:Lcpxc;

    .line 917
    .line 918
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 923
    .line 924
    iget-object v0, v2, Lnqk;->yc:Lcpxc;

    .line 925
    .line 926
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcpuk;

    .line 931
    .line 932
    iget-object v0, v1, Lnht;->e:Lcpxc;

    .line 933
    .line 934
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 935
    .line 936
    .line 937
    iget-object v0, v2, Lnqk;->B:Lcpxc;

    .line 938
    .line 939
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lnht;->xT:Lcpxc;

    .line 943
    .line 944
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcpuk;

    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_a
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 952
    .line 953
    move-object v0, p0

    .line 954
    check-cast v0, Lvss;

    .line 955
    .line 956
    iget-boolean v1, v0, Lvss;->K:Z

    .line 957
    .line 958
    if-nez v1, :cond_0

    .line 959
    .line 960
    iput-boolean v2, v0, Lvss;->K:Z

    .line 961
    .line 962
    invoke-virtual {v0}, Lvss;->as()Lcpvh;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 971
    .line 972
    iget-object v1, v0, Lnti;->b:Lnht;

    .line 973
    .line 974
    invoke-virtual {v1}, Lnht;->dz()Lcpuq;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iput-object v2, p0, Lnxq;->bN:Lcpuq;

    .line 979
    .line 980
    iget-object v2, v1, Lnht;->cS:Lcpxc;

    .line 981
    .line 982
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lggf;

    .line 987
    .line 988
    iput-object v2, p0, Lnxq;->bX:Lggf;

    .line 989
    .line 990
    iget-object v2, v0, Lnti;->a:Lnqk;

    .line 991
    .line 992
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 993
    .line 994
    iget-object v3, v3, Lnqq;->kW:Lcpxc;

    .line 995
    .line 996
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lbcyf;

    .line 1001
    .line 1002
    iput-object v3, p0, Lnxq;->bV:Lbcyf;

    .line 1003
    .line 1004
    iget-object v3, v0, Lnti;->c:Lcpxc;

    .line 1005
    .line 1006
    iput-object v3, p0, Lnxq;->bO:Lctbe;

    .line 1007
    .line 1008
    new-instance v3, Lnwy;

    .line 1009
    .line 1010
    invoke-direct {v3}, Lnwy;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, p0, Lnxq;->bW:Lnwy;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, p0, Lnxq;->bY:Lanzb;

    .line 1020
    .line 1021
    iget-object v0, v1, Lnht;->xG:Lcpxc;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lnye;

    .line 1028
    .line 1029
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, p0, Lnxq;->bP:Lbvtl;

    .line 1034
    .line 1035
    iget-object v0, v2, Lnqk;->J:Lcpxc;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lawcf;

    .line 1042
    .line 1043
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lawcf;

    .line 1044
    .line 1045
    iget-object v0, v2, Lnqk;->u:Lcpxc;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Ljava/util/concurrent/Executor;

    .line 1054
    .line 1055
    iget-object v0, v2, Lnqk;->gp:Lcpxc;

    .line 1056
    .line 1057
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcpuk;

    .line 1062
    .line 1063
    iget-object v0, v2, Lnqk;->jA:Lcpxc;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lnvn;

    .line 1070
    .line 1071
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnvn;

    .line 1072
    .line 1073
    iget-object v0, v2, Lnqk;->co:Lcpxc;

    .line 1074
    .line 1075
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lawao;

    .line 1080
    .line 1081
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lawao;

    .line 1082
    .line 1083
    iget-object v0, v2, Lnqk;->fh:Lcpxc;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lbcir;

    .line 1090
    .line 1091
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lbcir;

    .line 1092
    .line 1093
    iget-object v0, v2, Lnqk;->aD:Lcpxc;

    .line 1094
    .line 1095
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lbcjg;

    .line 1100
    .line 1101
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbcjg;

    .line 1102
    .line 1103
    iget-object v0, v2, Lnqk;->X:Lcpxc;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lawbq;

    .line 1110
    .line 1111
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lawbq;

    .line 1112
    .line 1113
    iget-object v0, v1, Lnht;->bx:Lcpxc;

    .line 1114
    .line 1115
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lnet;

    .line 1120
    .line 1121
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lnet;

    .line 1122
    .line 1123
    iget-object v0, v2, Lnqk;->yC:Lcpxc;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lbvoo;

    .line 1130
    .line 1131
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbvoo;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lnht;->s()Loxb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Loxb;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lnht;->X()Laffg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Laffg;

    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_b
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 1147
    .line 1148
    move-object v0, p0

    .line 1149
    check-cast v0, Lmmz;

    .line 1150
    .line 1151
    iget-boolean v3, v0, Lmmz;->p:Z

    .line 1152
    .line 1153
    if-nez v3, :cond_0

    .line 1154
    .line 1155
    iput-boolean v2, v0, Lmmz;->p:Z

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lmmz;->D()Lcpvh;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 1166
    .line 1167
    iget-object v2, v0, Lnti;->b:Lnht;

    .line 1168
    .line 1169
    new-instance v3, Lrwh;

    .line 1170
    .line 1171
    iget-object v4, v2, Lnht;->wH:Lcpxc;

    .line 1172
    .line 1173
    iget-object v5, v2, Lnht;->wI:Lcpxc;

    .line 1174
    .line 1175
    iget-object v2, v2, Lnht;->wJ:Lcpxc;

    .line 1176
    .line 1177
    invoke-direct {v3, v4, v5, v2, v1}, Lrwh;-><init>(Lctbe;Lctbe;Lctbe;[C)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v3, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lrwh;

    .line 1181
    .line 1182
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 1183
    .line 1184
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 1185
    .line 1186
    iget-object v0, v0, Lnqq;->G:Lcpxc;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lmou;

    .line 1193
    .line 1194
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lmou;

    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_c
    iget-object p0, p0, Lmow;->a:Landroid/content/ContextWrapper;

    .line 1198
    .line 1199
    move-object v0, p0

    .line 1200
    check-cast v0, Lmox;

    .line 1201
    .line 1202
    iget-boolean v1, v0, Lmox;->b:Z

    .line 1203
    .line 1204
    if-nez v1, :cond_0

    .line 1205
    .line 1206
    iput-boolean v2, v0, Lmox;->b:Z

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lmox;->a()Lcpvh;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;

    .line 1217
    .line 1218
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 1219
    .line 1220
    iget-object v0, v0, Lnqk;->gs:Lcpxc;

    .line 1221
    .line 1222
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lctmm;

    .line 1227
    .line 1228
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->a:Lctmm;

    .line 1229
    .line 1230
    :cond_0
    return-void

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
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
