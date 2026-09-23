.class public final Laztd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazss;

.field public static final B:Lazss;

.field public static final C:Lazss;

.field public static final D:Lazss;

.field public static final E:Lazss;

.field public static final F:Lazsn;

.field public static final G:Lazss;

.field public static final H:Lazss;

.field public static final I:Lazss;

.field public static final J:Lazss;

.field public static final K:Lazss;

.field public static final L:Lazss;

.field public static final M:Lazss;

.field public static final N:Lazss;

.field public static final O:Lazss;

.field public static final P:Lazss;

.field public static final Q:Lazss;

.field public static final R:Lazsn;

.field public static final S:Lazss;

.field public static final T:Lazss;

.field public static final U:Lazss;

.field public static final V:Lazss;

.field public static final W:Lazsw;

.field public static final X:Lazss;

.field public static final Y:Lazss;

.field public static final Z:Lazss;

.field public static final a:Lazss;

.field public static final aa:Lazss;

.field public static final ab:Lazss;

.field public static final ac:Lazss;

.field public static final ad:Lazss;

.field public static final ae:Lazss;

.field public static final af:Lazss;

.field public static final ag:Lazsn;

.field public static final ah:Lazss;

.field public static final ai:Lazss;

.field public static final aj:Lazss;

.field public static final ak:Lazss;

.field public static final al:Lazst;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazss;

.field public static final j:Lazss;

.field public static final k:Lazss;

.field public static final l:Lazss;

.field public static final m:Lazss;

.field public static final n:Lazss;

.field public static final o:Lazss;

.field public static final p:Lazss;

.field public static final q:Lazss;

.field public static final r:Lazss;

.field public static final s:Lazss;

.field public static final t:Lazss;

.field public static final u:Lazss;

.field public static final v:Lazss;

.field public static final w:Lazss;

.field public static final x:Lazss;

.field public static final y:Lazss;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->am:Lazsr;

    .line 4
    .line 5
    const-string v2, "NotificationsExtensionIdReceivedCounts"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztd;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "NotificationsReceivedCounts"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laztd;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "NotificationsDisabledCounts"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laztd;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "NotificationsChannelGroupDisabledCounts"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laztd;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "NotificationsChannelDisabledCounts"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laztd;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazss;

    .line 50
    .line 51
    const-string v2, "NotificationsTypeDisabledCounts"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laztd;->f:Lazss;

    .line 57
    .line 58
    new-instance v0, Lazss;

    .line 59
    .line 60
    const-string v2, "NotificationsShownCounts"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Laztd;->g:Lazss;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "NotificationsImpressionsCounts"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Laztd;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazss;

    .line 77
    .line 78
    const-string v2, "NotificationsUpdatedCounts"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Laztd;->i:Lazss;

    .line 84
    .line 85
    new-instance v0, Lazss;

    .line 86
    .line 87
    const-string v2, "NotificationsClickedCounts"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Laztd;->j:Lazss;

    .line 93
    .line 94
    new-instance v0, Lazss;

    .line 95
    .line 96
    const-string v2, "NotificationsActionClickedCounts"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Laztd;->k:Lazss;

    .line 102
    .line 103
    new-instance v0, Lazss;

    .line 104
    .line 105
    const-string v2, "NotificationsRemoteViewsClickedCounts"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Laztd;->l:Lazss;

    .line 111
    .line 112
    new-instance v0, Lazss;

    .line 113
    .line 114
    const-string v2, "NotificationsDismissedCounts"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Laztd;->m:Lazss;

    .line 120
    .line 121
    new-instance v0, Lazss;

    .line 122
    .line 123
    const-string v2, "NotificationsAutoDismissedCounts"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Laztd;->n:Lazss;

    .line 129
    .line 130
    new-instance v0, Lazss;

    .line 131
    .line 132
    const-string v2, "NotificationsOptOutClickedCounts"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Laztd;->o:Lazss;

    .line 138
    .line 139
    new-instance v0, Lazss;

    .line 140
    .line 141
    const-string v2, "NotificationsGunsGenericCounts"

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Laztd;->p:Lazss;

    .line 147
    .line 148
    new-instance v0, Lazss;

    .line 149
    .line 150
    const-string v2, "NotificationsDroppedCounts"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Laztd;->q:Lazss;

    .line 156
    .line 157
    new-instance v0, Lazss;

    .line 158
    .line 159
    const-string v2, "NotificationsDroppedNotLoggedInCounts"

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Laztd;->r:Lazss;

    .line 165
    .line 166
    new-instance v0, Lazss;

    .line 167
    .line 168
    const-string v2, "NotificationsDroppedNotActiveCounts"

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Laztd;->s:Lazss;

    .line 174
    .line 175
    new-instance v0, Lazss;

    .line 176
    .line 177
    const-string v2, "NotificationsDroppedExpiredOnReceipt"

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Laztd;->t:Lazss;

    .line 183
    .line 184
    new-instance v0, Lazss;

    .line 185
    .line 186
    const-string v2, "NotificationsDroppedNoLocationPermission"

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Laztd;->u:Lazss;

    .line 192
    .line 193
    new-instance v0, Lazss;

    .line 194
    .line 195
    const-string v2, "NotificationsDroppedBackoff"

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Laztd;->v:Lazss;

    .line 201
    .line 202
    new-instance v0, Lazss;

    .line 203
    .line 204
    const-string v2, "NotificationsDroppedFeatureIdBackoff"

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Laztd;->w:Lazss;

    .line 210
    .line 211
    new-instance v0, Lazss;

    .line 212
    .line 213
    const-string v2, "NotificationsDroppedCounterfactual"

    .line 214
    .line 215
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Laztd;->x:Lazss;

    .line 219
    .line 220
    new-instance v0, Lazss;

    .line 221
    .line 222
    const-string v2, "NotificationsDroppedForegroundOnlyLocationPermission"

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Laztd;->y:Lazss;

    .line 228
    .line 229
    new-instance v0, Lazss;

    .line 230
    .line 231
    const-string v2, "NotificationsDroppedGenericType"

    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Laztd;->z:Lazss;

    .line 237
    .line 238
    new-instance v0, Lazss;

    .line 239
    .line 240
    const-string v2, "NotificationsDroppedSuppressorNotification"

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Laztd;->A:Lazss;

    .line 246
    .line 247
    new-instance v0, Lazss;

    .line 248
    .line 249
    const-string v2, "NotificationsDroppedTargetAccountDifferentFromCurrent"

    .line 250
    .line 251
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Laztd;->B:Lazss;

    .line 255
    .line 256
    new-instance v0, Lazss;

    .line 257
    .line 258
    const-string v2, "NotificationsDroppedTargetAccountNotOnDevice"

    .line 259
    .line 260
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Laztd;->C:Lazss;

    .line 264
    .line 265
    new-instance v0, Lazss;

    .line 266
    .line 267
    const-string v2, "NotificationsDroppedTargetAccountNotSet"

    .line 268
    .line 269
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Laztd;->D:Lazss;

    .line 273
    .line 274
    new-instance v0, Lazss;

    .line 275
    .line 276
    const-string v2, "NotificationsOptedOutCounts"

    .line 277
    .line 278
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Laztd;->E:Lazss;

    .line 282
    .line 283
    new-instance v0, Lazsn;

    .line 284
    .line 285
    const-string v2, "NotificationsNotSupportedCount"

    .line 286
    .line 287
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Laztd;->F:Lazsn;

    .line 291
    .line 292
    new-instance v0, Lazss;

    .line 293
    .line 294
    const-string v2, "NotificationsAttemptedImageAuthentication"

    .line 295
    .line 296
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Laztd;->G:Lazss;

    .line 300
    .line 301
    new-instance v0, Lazss;

    .line 302
    .line 303
    const-string v2, "NotificationsLoadedLargeIcon"

    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Laztd;->H:Lazss;

    .line 309
    .line 310
    new-instance v0, Lazss;

    .line 311
    .line 312
    const-string v2, "NotificationsLoadedAuthenticatedLargeIcon"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Laztd;->I:Lazss;

    .line 318
    .line 319
    new-instance v0, Lazss;

    .line 320
    .line 321
    const-string v2, "NotificationsFailedToLoadLargeIcon"

    .line 322
    .line 323
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Laztd;->J:Lazss;

    .line 327
    .line 328
    new-instance v0, Lazss;

    .line 329
    .line 330
    const-string v2, "NotificationsFailedToLoadAuthenticatedLargeIcon"

    .line 331
    .line 332
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Laztd;->K:Lazss;

    .line 336
    .line 337
    new-instance v0, Lazss;

    .line 338
    .line 339
    const-string v2, "NotificationsLoadedBigPicture"

    .line 340
    .line 341
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Laztd;->L:Lazss;

    .line 345
    .line 346
    new-instance v0, Lazss;

    .line 347
    .line 348
    const-string v2, "NotificationsLoadedAuthenticatedBigPicture"

    .line 349
    .line 350
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Laztd;->M:Lazss;

    .line 354
    .line 355
    new-instance v0, Lazss;

    .line 356
    .line 357
    const-string v2, "NotificationsFailedToLoadBigPicture"

    .line 358
    .line 359
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Laztd;->N:Lazss;

    .line 363
    .line 364
    new-instance v0, Lazss;

    .line 365
    .line 366
    const-string v2, "NotificationsFailedToLoadAuthenticatedBigPicture"

    .line 367
    .line 368
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Laztd;->O:Lazss;

    .line 372
    .line 373
    new-instance v0, Lazss;

    .line 374
    .line 375
    const-string v2, "NotificationsFailedToGetImageAccessToken"

    .line 376
    .line 377
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Laztd;->P:Lazss;

    .line 381
    .line 382
    new-instance v0, Lazss;

    .line 383
    .line 384
    const-string v2, "NotificationsStateLoadResult"

    .line 385
    .line 386
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Laztd;->Q:Lazss;

    .line 390
    .line 391
    new-instance v0, Lazsn;

    .line 392
    .line 393
    const-string v2, "LocaleUpdatedCount"

    .line 394
    .line 395
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Laztd;->R:Lazsn;

    .line 399
    .line 400
    new-instance v0, Lazss;

    .line 401
    .line 402
    const-string v2, "PulseNotificationReceivedCounts"

    .line 403
    .line 404
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Laztd;->S:Lazss;

    .line 408
    .line 409
    new-instance v0, Lazss;

    .line 410
    .line 411
    const-string v2, "PulseNotificationClickedCounts"

    .line 412
    .line 413
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Laztd;->T:Lazss;

    .line 417
    .line 418
    new-instance v0, Lazss;

    .line 419
    .line 420
    const-string v2, "PulseNotificationDismissedCounts"

    .line 421
    .line 422
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Laztd;->U:Lazss;

    .line 426
    .line 427
    new-instance v0, Lazst;

    .line 428
    .line 429
    const-string v2, "TransitStationNotificationElsaConfidence"

    .line 430
    .line 431
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lbbbq;

    .line 435
    .line 436
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    .line 438
    const-wide/16 v4, 0x1e

    .line 439
    .line 440
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    long-to-int v1, v1

    .line 445
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    const-wide/16 v4, 0x4

    .line 448
    .line 449
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    long-to-int v2, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v0, v1, v4, v2}, Lbbbq;-><init>(III)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lazss;

    .line 459
    .line 460
    sget-object v1, Lazsr;->am:Lazsr;

    .line 461
    .line 462
    const-string v2, "LocalDiscoveryNotificationAlreadySeenContentCount"

    .line 463
    .line 464
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Laztd;->V:Lazss;

    .line 468
    .line 469
    new-instance v0, Lazsw;

    .line 470
    .line 471
    const-string v2, "GenericWebviewNotificationLatency"

    .line 472
    .line 473
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Laztd;->W:Lazsw;

    .line 477
    .line 478
    new-instance v0, Lazss;

    .line 479
    .line 480
    sget-object v1, Lazsr;->am:Lazsr;

    .line 481
    .line 482
    const-string v2, "GenericWebviewNotificationCount"

    .line 483
    .line 484
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Laztd;->X:Lazss;

    .line 488
    .line 489
    new-instance v0, Lazst;

    .line 490
    .line 491
    const-string v2, "Maps15NotificationSendLatency"

    .line 492
    .line 493
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lazss;

    .line 497
    .line 498
    sget-object v1, Lazsr;->am:Lazsr;

    .line 499
    .line 500
    const-string v2, "NotificationsNonGenericOptOutAction"

    .line 501
    .line 502
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Laztd;->Y:Lazss;

    .line 506
    .line 507
    new-instance v0, Lazss;

    .line 508
    .line 509
    const-string v2, "NotificationsMaxActionsVersionNOrAbove"

    .line 510
    .line 511
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Laztd;->Z:Lazss;

    .line 515
    .line 516
    new-instance v0, Lazss;

    .line 517
    .line 518
    const-string v2, "NotificationsIhnrSuppressedActionCount"

    .line 519
    .line 520
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Laztd;->aa:Lazss;

    .line 524
    .line 525
    new-instance v0, Lazss;

    .line 526
    .line 527
    const-string v2, "NotificationsRemovedOldNotification"

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Laztd;->ab:Lazss;

    .line 533
    .line 534
    new-instance v0, Lazss;

    .line 535
    .line 536
    const-string v2, "NotificationsFailedToFindDuplicateNotification"

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Laztd;->ac:Lazss;

    .line 542
    .line 543
    new-instance v0, Lazss;

    .line 544
    .line 545
    const-string v2, "NotificationsFailedToRemoveDuplicateNotification"

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Laztd;->ad:Lazss;

    .line 551
    .line 552
    new-instance v0, Lazss;

    .line 553
    .line 554
    const-string v2, "NotificationsChimeNotificationsStoredCount"

    .line 555
    .line 556
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 557
    .line 558
    .line 559
    sput-object v0, Laztd;->ae:Lazss;

    .line 560
    .line 561
    new-instance v0, Lazss;

    .line 562
    .line 563
    const-string v2, "NotificationsChimeNotificationsLoadedCount"

    .line 564
    .line 565
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 566
    .line 567
    .line 568
    sput-object v0, Laztd;->af:Lazss;

    .line 569
    .line 570
    new-instance v0, Lazsn;

    .line 571
    .line 572
    const-string v2, "NotificationsRegistrationGnpApiNotAvailableCount"

    .line 573
    .line 574
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 575
    .line 576
    .line 577
    sput-object v0, Laztd;->ag:Lazsn;

    .line 578
    .line 579
    new-instance v0, Lazss;

    .line 580
    .line 581
    const-string v2, "NotificationsPermissionAndroidTResultCount"

    .line 582
    .line 583
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Laztd;->ah:Lazss;

    .line 587
    .line 588
    new-instance v0, Lazss;

    .line 589
    .line 590
    const-string v2, "UgcNotificationsPermissionResultCount"

    .line 591
    .line 592
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Laztd;->ai:Lazss;

    .line 596
    .line 597
    new-instance v0, Lazss;

    .line 598
    .line 599
    const-string v2, "MerchantNotificationsPermissionResultCount"

    .line 600
    .line 601
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Laztd;->aj:Lazss;

    .line 605
    .line 606
    new-instance v0, Lazss;

    .line 607
    .line 608
    const-string v2, "NavigationNotificationsPermissionResultCount"

    .line 609
    .line 610
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Laztd;->ak:Lazss;

    .line 614
    .line 615
    new-instance v0, Lazst;

    .line 616
    .line 617
    const-string v2, "MissedUsersDueToSuspensionOfPrePromptsCount"

    .line 618
    .line 619
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 620
    .line 621
    .line 622
    sput-object v0, Laztd;->al:Lazst;

    .line 623
    .line 624
    return-void
.end method
