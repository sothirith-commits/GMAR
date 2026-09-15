.class public final Lmnh;
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
    iput p2, p0, Lmnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnh;->a:Landroid/content/ContextWrapper;

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
    .locals 9

    .line 1
    iget v0, p0, Lmnh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lbusf;

    .line 11
    .line 12
    iget-boolean v2, v0, Lbusf;->o:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lbusf;->o:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lbusf;->D()Lcqme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lnry;->a:Lnpa;

    .line 29
    .line 30
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 31
    .line 32
    iget-object v0, v0, Lnpg;->dG:Lcqny;

    .line 33
    .line 34
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbnna;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->n:Lbnna;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lbsys;

    .line 47
    .line 48
    iget-boolean v2, v0, Lbsys;->n:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v0, Lbsys;->n:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lbsys;->C()Lcqme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;

    .line 63
    .line 64
    iget-object v1, v0, Lnry;->q:Lcqny;

    .line 65
    .line 66
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwrs;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->p:Lwrs;

    .line 73
    .line 74
    iget-object v0, v0, Lnry;->s:Lcqny;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lcuan;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 80
    .line 81
    check-cast p0, Lbdxg;

    .line 82
    .line 83
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 84
    .line 85
    invoke-virtual {p0}, Lgfz;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lanvt;

    .line 93
    .line 94
    iget-boolean v2, v0, Lanvt;->n:Z

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iput-boolean v1, v0, Lanvt;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lanvt;->o()Lcqme;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lnry;->a:Lnpa;

    .line 111
    .line 112
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 113
    .line 114
    iget-object v0, v0, Lnpg;->iF:Lcqny;

    .line 115
    .line 116
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lanwb;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->o:Lanwb;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Lantm;

    .line 129
    .line 130
    iget-boolean v2, v0, Lantm;->n:Z

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    iput-boolean v1, v0, Lantm;->n:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lantm;->C()Lcqme;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 145
    .line 146
    iget-object v1, v0, Lnry;->b:Lngh;

    .line 147
    .line 148
    invoke-virtual {v1}, Lngh;->dt()Lcqln;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lnwi;->bP:Lcqln;

    .line 153
    .line 154
    iget-object v2, v1, Lngh;->cS:Lcqny;

    .line 155
    .line 156
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lgfz;

    .line 161
    .line 162
    iput-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 163
    .line 164
    iget-object v2, v0, Lnry;->a:Lnpa;

    .line 165
    .line 166
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 167
    .line 168
    iget-object v3, v3, Lnpg;->kH:Lcqny;

    .line 169
    .line 170
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbcvl;

    .line 175
    .line 176
    iput-object v3, p0, Lnwi;->bX:Lbcvl;

    .line 177
    .line 178
    iget-object v3, v0, Lnry;->c:Lcqny;

    .line 179
    .line 180
    iput-object v3, p0, Lnwi;->bQ:Lcuan;

    .line 181
    .line 182
    new-instance v3, Lnvq;

    .line 183
    .line 184
    invoke-direct {v3}, Lnvq;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lnwi;->bY:Lnvq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnry;->c()Laogc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lnwi;->ca:Laogc;

    .line 194
    .line 195
    iget-object v0, v1, Lngh;->xD:Lcqny;

    .line 196
    .line 197
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lnww;

    .line 202
    .line 203
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lnwi;->bR:Lbwkq;

    .line 208
    .line 209
    iget-object v0, v2, Lnpa;->mm:Lcqny;

    .line 210
    .line 211
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnud;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnud;

    .line 218
    .line 219
    iget-object v0, v1, Lngh;->bx:Lcqny;

    .line 220
    .line 221
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lndh;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lndh;

    .line 228
    .line 229
    invoke-virtual {v2}, Lnpa;->V()Lanue;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lanue;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Lanfg;

    .line 240
    .line 241
    iget-boolean v2, v0, Lanfg;->q:Z

    .line 242
    .line 243
    if-nez v2, :cond_0

    .line 244
    .line 245
    iput-boolean v1, v0, Lanfg;->q:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lanfg;->C()Lcqme;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;

    .line 256
    .line 257
    iget-object v0, v0, Lnry;->a:Lnpa;

    .line 258
    .line 259
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 260
    .line 261
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lawad;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lawad;

    .line 268
    .line 269
    iget-object v1, v0, Lnpa;->aD:Lcqny;

    .line 270
    .line 271
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbcgk;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->o:Lbcgk;

    .line 278
    .line 279
    iget-object v0, v0, Lnpa;->id:Lcqny;

    .line 280
    .line 281
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbcfv;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->p:Lbcfv;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    check-cast v0, Lammw;

    .line 294
    .line 295
    iget-boolean v2, v0, Lammw;->n:Z

    .line 296
    .line 297
    if-nez v2, :cond_0

    .line 298
    .line 299
    iput-boolean v1, v0, Lammw;->n:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lammw;->C()Lcqme;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    .line 310
    .line 311
    iget-object v1, v0, Lnry;->b:Lngh;

    .line 312
    .line 313
    invoke-virtual {v1}, Lngh;->dt()Lcqln;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, p0, Lnwi;->bP:Lcqln;

    .line 318
    .line 319
    iget-object v2, v1, Lngh;->cS:Lcqny;

    .line 320
    .line 321
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lgfz;

    .line 326
    .line 327
    iput-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 328
    .line 329
    iget-object v2, v0, Lnry;->a:Lnpa;

    .line 330
    .line 331
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 332
    .line 333
    iget-object v2, v2, Lnpg;->kH:Lcqny;

    .line 334
    .line 335
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbcvl;

    .line 340
    .line 341
    iput-object v2, p0, Lnwi;->bX:Lbcvl;

    .line 342
    .line 343
    iget-object v2, v0, Lnry;->c:Lcqny;

    .line 344
    .line 345
    iput-object v2, p0, Lnwi;->bQ:Lcuan;

    .line 346
    .line 347
    new-instance v2, Lnvq;

    .line 348
    .line 349
    invoke-direct {v2}, Lnvq;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lnwi;->bY:Lnvq;

    .line 353
    .line 354
    invoke-virtual {v0}, Lnry;->c()Laogc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lnwi;->ca:Laogc;

    .line 359
    .line 360
    iget-object v0, v1, Lngh;->xD:Lcqny;

    .line 361
    .line 362
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lnww;

    .line 367
    .line 368
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lnwi;->bR:Lbwkq;

    .line 373
    .line 374
    iget-object v0, v1, Lngh;->bx:Lcqny;

    .line 375
    .line 376
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lndh;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lndh;

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    check-cast v0, Lajry;

    .line 389
    .line 390
    iget-boolean v2, v0, Lajry;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_0

    .line 393
    .line 394
    iput-boolean v1, v0, Lajry;->n:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lajry;->C()Lcqme;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 405
    .line 406
    iget-object v1, v0, Lnry;->b:Lngh;

    .line 407
    .line 408
    invoke-virtual {v1}, Lngh;->dt()Lcqln;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, p0, Lnwi;->bP:Lcqln;

    .line 413
    .line 414
    iget-object v2, v1, Lngh;->cS:Lcqny;

    .line 415
    .line 416
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lgfz;

    .line 421
    .line 422
    iput-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 423
    .line 424
    iget-object v2, v0, Lnry;->a:Lnpa;

    .line 425
    .line 426
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 427
    .line 428
    iget-object v4, v3, Lnpg;->kH:Lcqny;

    .line 429
    .line 430
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lbcvl;

    .line 435
    .line 436
    iput-object v4, p0, Lnwi;->bX:Lbcvl;

    .line 437
    .line 438
    iget-object v4, v0, Lnry;->c:Lcqny;

    .line 439
    .line 440
    iput-object v4, p0, Lnwi;->bQ:Lcuan;

    .line 441
    .line 442
    new-instance v4, Lnvq;

    .line 443
    .line 444
    invoke-direct {v4}, Lnvq;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v4, p0, Lnwi;->bY:Lnvq;

    .line 448
    .line 449
    invoke-virtual {v0}, Lnry;->c()Laogc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lnwi;->ca:Laogc;

    .line 454
    .line 455
    iget-object v0, v1, Lngh;->xD:Lcqny;

    .line 456
    .line 457
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lnww;

    .line 462
    .line 463
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lnwi;->bR:Lbwkq;

    .line 468
    .line 469
    iget-object v0, v2, Lnpa;->X:Lcqny;

    .line 470
    .line 471
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lavzo;

    .line 476
    .line 477
    iput-object v0, p0, Lajrz;->s:Lavzo;

    .line 478
    .line 479
    iget-object v0, v1, Lngh;->i:Lcqny;

    .line 480
    .line 481
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lnsn;

    .line 486
    .line 487
    iput-object v0, p0, Lajrz;->w:Lnsn;

    .line 488
    .line 489
    iget-object v0, v3, Lnpg;->bK:Lcqny;

    .line 490
    .line 491
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Laiwm;

    .line 496
    .line 497
    iput-object v0, p0, Lajrz;->p:Laiwm;

    .line 498
    .line 499
    iget-object v0, v1, Lngh;->e:Lcqny;

    .line 500
    .line 501
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbkfj;

    .line 506
    .line 507
    iput-object v0, p0, Lajrz;->v:Lbkfj;

    .line 508
    .line 509
    iget-object v0, v2, Lnpa;->ab:Lcqny;

    .line 510
    .line 511
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    iput-object v0, p0, Lajrz;->q:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 520
    .line 521
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lajug;

    .line 526
    .line 527
    iput-object v0, p0, Lajrz;->r:Lajug;

    .line 528
    .line 529
    iget-object v0, v1, Lngh;->bx:Lcqny;

    .line 530
    .line 531
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lndh;

    .line 536
    .line 537
    iput-object v0, p0, Lajrz;->t:Lndh;

    .line 538
    .line 539
    new-instance v3, Lamop;

    .line 540
    .line 541
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 542
    .line 543
    iget-object v0, v1, Lngh;->o:Lcqny;

    .line 544
    .line 545
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-direct/range {v3 .. v8}, Lamop;-><init>(Lcuan;Lcuan;[B[C[C)V

    .line 553
    .line 554
    .line 555
    iput-object v3, p0, Lajrz;->x:Lamop;

    .line 556
    .line 557
    iget-object v0, v2, Lnpa;->jZ:Lcqny;

    .line 558
    .line 559
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbjce;

    .line 564
    .line 565
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbjce;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_7
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 569
    .line 570
    move-object v0, p0

    .line 571
    check-cast v0, Lajrx;

    .line 572
    .line 573
    iget-boolean v2, v0, Lajrx;->n:Z

    .line 574
    .line 575
    if-nez v2, :cond_0

    .line 576
    .line 577
    iput-boolean v1, v0, Lajrx;->n:Z

    .line 578
    .line 579
    invoke-virtual {v0}, Lajrx;->C()Lcqme;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 584
    .line 585
    .line 586
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_8
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 590
    .line 591
    move-object v0, p0

    .line 592
    check-cast v0, Lajoh;

    .line 593
    .line 594
    iget-boolean v2, v0, Lajoh;->n:Z

    .line 595
    .line 596
    if-nez v2, :cond_0

    .line 597
    .line 598
    iput-boolean v1, v0, Lajoh;->n:Z

    .line 599
    .line 600
    invoke-virtual {v0}, Lajoh;->C()Lcqme;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 609
    .line 610
    iget-object v1, v0, Lnry;->a:Lnpa;

    .line 611
    .line 612
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 613
    .line 614
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    iget-object v2, v1, Lnpa;->u:Lcqny;

    .line 623
    .line 624
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 633
    .line 634
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lajug;

    .line 639
    .line 640
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lajug;

    .line 641
    .line 642
    iget-object v2, v1, Lnpa;->gO:Lcqny;

    .line 643
    .line 644
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lagiy;

    .line 649
    .line 650
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Lagiy;

    .line 651
    .line 652
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 653
    .line 654
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lbcgk;

    .line 659
    .line 660
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 661
    .line 662
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lbcfv;

    .line 667
    .line 668
    iget-object v2, v1, Lnpa;->B:Lcqny;

    .line 669
    .line 670
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Layuu;

    .line 675
    .line 676
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Layuu;

    .line 677
    .line 678
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 679
    .line 680
    iget-object v2, v1, Lnpg;->tt:Lcqny;

    .line 681
    .line 682
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lajoo;

    .line 687
    .line 688
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Lajoo;

    .line 689
    .line 690
    iget-object v0, v0, Lnry;->b:Lngh;

    .line 691
    .line 692
    invoke-virtual {v0}, Lngh;->dt()Lcqln;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Lcqln;

    .line 697
    .line 698
    invoke-virtual {v1}, Lnpg;->eq()Lalva;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Lalva;

    .line 703
    .line 704
    iget-object v0, v1, Lnpg;->es:Lcqny;

    .line 705
    .line 706
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lajon;

    .line 711
    .line 712
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lajon;

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_9
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 716
    .line 717
    move-object v0, p0

    .line 718
    check-cast v0, Labll;

    .line 719
    .line 720
    iget-boolean v2, v0, Labll;->n:Z

    .line 721
    .line 722
    if-nez v2, :cond_0

    .line 723
    .line 724
    iput-boolean v1, v0, Labll;->n:Z

    .line 725
    .line 726
    invoke-virtual {v0}, Labll;->C()Lcqme;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 735
    .line 736
    iget-object v1, v0, Lnry;->b:Lngh;

    .line 737
    .line 738
    invoke-virtual {v1}, Lngh;->dt()Lcqln;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, p0, Lnwi;->bP:Lcqln;

    .line 743
    .line 744
    iget-object v2, v1, Lngh;->cS:Lcqny;

    .line 745
    .line 746
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lgfz;

    .line 751
    .line 752
    iput-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 753
    .line 754
    iget-object v2, v0, Lnry;->a:Lnpa;

    .line 755
    .line 756
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 757
    .line 758
    iget-object v3, v3, Lnpg;->kH:Lcqny;

    .line 759
    .line 760
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lbcvl;

    .line 765
    .line 766
    iput-object v3, p0, Lnwi;->bX:Lbcvl;

    .line 767
    .line 768
    iget-object v3, v0, Lnry;->c:Lcqny;

    .line 769
    .line 770
    iput-object v3, p0, Lnwi;->bQ:Lcuan;

    .line 771
    .line 772
    new-instance v3, Lnvq;

    .line 773
    .line 774
    invoke-direct {v3}, Lnvq;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v3, p0, Lnwi;->bY:Lnvq;

    .line 778
    .line 779
    invoke-virtual {v0}, Lnry;->c()Laogc;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, p0, Lnwi;->ca:Laogc;

    .line 784
    .line 785
    iget-object v3, v1, Lngh;->xD:Lcqny;

    .line 786
    .line 787
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lnww;

    .line 792
    .line 793
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iput-object v3, p0, Lnwi;->bR:Lbwkq;

    .line 798
    .line 799
    iget-object v3, v1, Lngh;->bx:Lcqny;

    .line 800
    .line 801
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcqlh;

    .line 806
    .line 807
    iget-object v3, v1, Lngh;->xQ:Lcqny;

    .line 808
    .line 809
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcqlh;

    .line 814
    .line 815
    iget-object v0, v0, Lnry;->p:Lcqny;

    .line 816
    .line 817
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcqlh;

    .line 822
    .line 823
    iget-object v0, v1, Lngh;->L:Lcqny;

    .line 824
    .line 825
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Lablo;

    .line 830
    .line 831
    invoke-direct {v3, v0}, Lablo;-><init>(Lcqlh;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Lablo;

    .line 835
    .line 836
    iget-object v0, v2, Lnpa;->af:Lcqny;

    .line 837
    .line 838
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcqlh;

    .line 843
    .line 844
    iget-object v0, v2, Lnpa;->ab:Lcqny;

    .line 845
    .line 846
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    iget-object v0, v2, Lnpa;->bn:Lcqny;

    .line 855
    .line 856
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lblbc;

    .line 861
    .line 862
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Lblbc;

    .line 863
    .line 864
    iget-object v0, v2, Lnpa;->bg:Lcqny;

    .line 865
    .line 866
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lcqlh;

    .line 871
    .line 872
    iget-object v0, v1, Lngh;->ck:Lcqny;

    .line 873
    .line 874
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lblwt;

    .line 879
    .line 880
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lblwt;

    .line 881
    .line 882
    iget-object v0, v2, Lnpa;->id:Lcqny;

    .line 883
    .line 884
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lbcfv;

    .line 889
    .line 890
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbcfv;

    .line 891
    .line 892
    iget-object v0, v2, Lnpa;->aD:Lcqny;

    .line 893
    .line 894
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lbcgk;

    .line 899
    .line 900
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbcgk;

    .line 901
    .line 902
    iget-object v0, v1, Lngh;->J:Lcqny;

    .line 903
    .line 904
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lcqlh;

    .line 909
    .line 910
    iget-object v0, v1, Lngh;->C:Lcqny;

    .line 911
    .line 912
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcqlh;

    .line 917
    .line 918
    iget-object v0, v2, Lnpa;->xJ:Lcqny;

    .line 919
    .line 920
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcqlh;

    .line 925
    .line 926
    iget-object v0, v2, Lnpa;->xH:Lcqny;

    .line 927
    .line 928
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcqlh;

    .line 933
    .line 934
    iget-object v0, v1, Lngh;->e:Lcqny;

    .line 935
    .line 936
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, Lnpa;->B:Lcqny;

    .line 940
    .line 941
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Lngh;->xR:Lcqny;

    .line 945
    .line 946
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcqlh;

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_a
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 954
    .line 955
    move-object v0, p0

    .line 956
    check-cast v0, Lvqx;

    .line 957
    .line 958
    iget-boolean v2, v0, Lvqx;->J:Z

    .line 959
    .line 960
    if-nez v2, :cond_0

    .line 961
    .line 962
    iput-boolean v1, v0, Lvqx;->J:Z

    .line 963
    .line 964
    invoke-virtual {v0}, Lvqx;->ap()Lcqme;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 973
    .line 974
    iget-object v1, v0, Lnry;->b:Lngh;

    .line 975
    .line 976
    invoke-virtual {v1}, Lngh;->dt()Lcqln;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, p0, Lnwi;->bP:Lcqln;

    .line 981
    .line 982
    iget-object v2, v1, Lngh;->cS:Lcqny;

    .line 983
    .line 984
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lgfz;

    .line 989
    .line 990
    iput-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 991
    .line 992
    iget-object v2, v0, Lnry;->a:Lnpa;

    .line 993
    .line 994
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 995
    .line 996
    iget-object v3, v3, Lnpg;->kH:Lcqny;

    .line 997
    .line 998
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lbcvl;

    .line 1003
    .line 1004
    iput-object v3, p0, Lnwi;->bX:Lbcvl;

    .line 1005
    .line 1006
    iget-object v3, v0, Lnry;->c:Lcqny;

    .line 1007
    .line 1008
    iput-object v3, p0, Lnwi;->bQ:Lcuan;

    .line 1009
    .line 1010
    new-instance v3, Lnvq;

    .line 1011
    .line 1012
    invoke-direct {v3}, Lnvq;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v3, p0, Lnwi;->bY:Lnvq;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lnry;->c()Laogc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, p0, Lnwi;->ca:Laogc;

    .line 1022
    .line 1023
    iget-object v0, v1, Lngh;->xD:Lcqny;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lnww;

    .line 1030
    .line 1031
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, p0, Lnwi;->bR:Lbwkq;

    .line 1036
    .line 1037
    iget-object v0, v2, Lnpa;->J:Lcqny;

    .line 1038
    .line 1039
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lawad;

    .line 1044
    .line 1045
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lawad;

    .line 1046
    .line 1047
    iget-object v0, v2, Lnpa;->u:Lcqny;

    .line 1048
    .line 1049
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1054
    .line 1055
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Ljava/util/concurrent/Executor;

    .line 1056
    .line 1057
    iget-object v0, v2, Lnpa;->jl:Lcqny;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcqlh;

    .line 1064
    .line 1065
    iget-object v0, v2, Lnpa;->mm:Lcqny;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lnud;

    .line 1072
    .line 1073
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnud;

    .line 1074
    .line 1075
    iget-object v0, v2, Lnpa;->fD:Lcqny;

    .line 1076
    .line 1077
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lavyk;

    .line 1082
    .line 1083
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lavyk;

    .line 1084
    .line 1085
    iget-object v0, v2, Lnpa;->id:Lcqny;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lbcfv;

    .line 1092
    .line 1093
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lbcfv;

    .line 1094
    .line 1095
    iget-object v0, v2, Lnpa;->aD:Lcqny;

    .line 1096
    .line 1097
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lbcgk;

    .line 1102
    .line 1103
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbcgk;

    .line 1104
    .line 1105
    iget-object v0, v2, Lnpa;->X:Lcqny;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lavzo;

    .line 1112
    .line 1113
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lavzo;

    .line 1114
    .line 1115
    iget-object v0, v1, Lngh;->bx:Lcqny;

    .line 1116
    .line 1117
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lndh;

    .line 1122
    .line 1123
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lndh;

    .line 1124
    .line 1125
    iget-object v0, v2, Lnpa;->yi:Lcqny;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lbwfm;

    .line 1132
    .line 1133
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbwfm;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lngh;->u()Lovr;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lovr;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lngh;->X()Lafar;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Lafar;

    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_b
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 1149
    .line 1150
    move-object v0, p0

    .line 1151
    check-cast v0, Lmlm;

    .line 1152
    .line 1153
    iget-boolean v2, v0, Lmlm;->q:Z

    .line 1154
    .line 1155
    if-nez v2, :cond_0

    .line 1156
    .line 1157
    iput-boolean v1, v0, Lmlm;->q:Z

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lmlm;->C()Lcqme;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 1168
    .line 1169
    iget-object v1, v0, Lnry;->a:Lnpa;

    .line 1170
    .line 1171
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 1172
    .line 1173
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iput-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lcqlh;

    .line 1178
    .line 1179
    iget-object v0, v0, Lnry;->b:Lngh;

    .line 1180
    .line 1181
    new-instance v2, Lrvc;

    .line 1182
    .line 1183
    iget-object v3, v0, Lngh;->wD:Lcqny;

    .line 1184
    .line 1185
    iget-object v4, v0, Lngh;->wE:Lcqny;

    .line 1186
    .line 1187
    iget-object v0, v0, Lngh;->wF:Lcqny;

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-direct {v2, v3, v4, v0, v5}, Lrvc;-><init>(Lcuan;Lcuan;Lcuan;[C)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lrvc;

    .line 1194
    .line 1195
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 1196
    .line 1197
    iget-object v0, v0, Lnpg;->u:Lcqny;

    .line 1198
    .line 1199
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lmnf;

    .line 1204
    .line 1205
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lmnf;

    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_c
    iget-object p0, p0, Lmnh;->a:Landroid/content/ContextWrapper;

    .line 1209
    .line 1210
    move-object v0, p0

    .line 1211
    check-cast v0, Lmni;

    .line 1212
    .line 1213
    iget-boolean v2, v0, Lmni;->b:Z

    .line 1214
    .line 1215
    if-nez v2, :cond_0

    .line 1216
    .line 1217
    iput-boolean v1, v0, Lmni;->b:Z

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lmni;->a()Lcqme;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;

    .line 1228
    .line 1229
    iget-object v0, v0, Lnry;->a:Lnpa;

    .line 1230
    .line 1231
    iget-object v0, v0, Lnpa;->jo:Lcqny;

    .line 1232
    .line 1233
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lculq;

    .line 1238
    .line 1239
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;->a:Lculq;

    .line 1240
    .line 1241
    :cond_0
    return-void

    .line 1242
    nop

    .line 1243
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
