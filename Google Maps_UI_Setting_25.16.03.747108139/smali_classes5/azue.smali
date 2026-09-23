.class public final Lazue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazsw;

.field public static final B:Lazsw;

.field public static final C:Lazsw;

.field public static final D:Lazsw;

.field public static final E:Lazsw;

.field public static final F:Lazsw;

.field public static final G:Lazsw;

.field public static final H:Lazsw;

.field public static final I:Lazsw;

.field public static final J:Lazsw;

.field public static final K:Lazsw;

.field public static final L:Lazsw;

.field public static final M:Lazst;

.field public static final N:Lazst;

.field public static final O:Lazst;

.field public static final P:Lazst;

.field public static final Q:Lazst;

.field public static final R:Lazst;

.field public static final S:Lazst;

.field public static final T:Lazst;

.field public static final U:Lazst;

.field public static final V:Lazst;

.field public static final W:Lazst;

.field public static final X:Lazst;

.field public static final Y:Lazst;

.field public static final Z:Lazst;

.field public static final a:Lazss;

.field public static final aa:Lazst;

.field public static final ab:Lazsw;

.field public static final ac:Lazsw;

.field public static final ad:Lazsw;

.field public static final ae:Lazsn;

.field public static final af:Lazsn;

.field public static final ag:Lazsn;

.field public static final ah:Lazsw;

.field public static final ai:Lazsw;

.field public static final aj:Lazsw;

.field public static final ak:Lazsw;

.field public static final al:Lazsw;

.field public static final am:Lazsw;

.field public static final an:Lazsw;

.field public static final ao:Lazss;

.field public static final ap:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazst;

.field public static final f:Lazst;

.field public static final g:Lazst;

.field public static final h:Lazsn;

.field public static final i:Lazsn;

.field public static final j:Lazsn;

.field public static final k:Lazsn;

.field public static final l:Lazsn;

.field public static final m:Lazss;

.field public static final n:Lazsn;

.field public static final o:Lazss;

.field public static final p:Lazss;

.field public static final q:Lazss;

.field public static final r:Lazst;

.field public static final s:Lazst;

.field public static final t:Lazst;

.field public static final u:Lazsn;

.field public static final v:Lazsw;

.field public static final w:Lazsw;

.field public static final x:Lazsw;

.field public static final y:Lazsw;

.field public static final z:Lazsw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 4
    .line 5
    const-string v2, "SearchCategoricalCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazue;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "SearchOfflineCategoricalCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazue;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "SearchNavigationalCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazue;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "SearchOfflineNavigationalCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazue;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazst;

    .line 41
    .line 42
    sget-object v2, Lazqc;->f:Lbbbm;

    .line 43
    .line 44
    const-string v4, "SearchOfflineResultToOnlineResultTime"

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazue;->e:Lazst;

    .line 50
    .line 51
    new-instance v0, Lazst;

    .line 52
    .line 53
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 54
    .line 55
    sget-object v2, Lazqc;->f:Lbbbm;

    .line 56
    .line 57
    const-string v4, "SearchOfflineResultToOnlineResultTime2000ms"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lazue;->f:Lazst;

    .line 63
    .line 64
    new-instance v0, Lazst;

    .line 65
    .line 66
    const-string v4, "SearchOfflineResultToOnlineResultTime5000ms"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lazue;->g:Lazst;

    .line 72
    .line 73
    new-instance v0, Lazsn;

    .line 74
    .line 75
    const-string v2, "SearchNoResultCount"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lazue;->h:Lazsn;

    .line 81
    .line 82
    new-instance v0, Lazsn;

    .line 83
    .line 84
    const-string v2, "SearchOfflineNoResultCount"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lazue;->i:Lazsn;

    .line 90
    .line 91
    new-instance v0, Lazsn;

    .line 92
    .line 93
    const-string v2, "SearchFromSearchboxCount"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lazue;->j:Lazsn;

    .line 99
    .line 100
    new-instance v0, Lazsn;

    .line 101
    .line 102
    const-string v2, "SearchFromSuggestionCount"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lazue;->k:Lazsn;

    .line 108
    .line 109
    new-instance v0, Lazsn;

    .line 110
    .line 111
    const-string v2, "SearchFromVoiceCount"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lazue;->l:Lazsn;

    .line 117
    .line 118
    new-instance v0, Lazss;

    .line 119
    .line 120
    const-string v2, "SearchFromListCount"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lazue;->m:Lazss;

    .line 126
    .line 127
    new-instance v0, Lazsn;

    .line 128
    .line 129
    const-string v2, "SearchFromMapCount"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lazue;->n:Lazsn;

    .line 135
    .line 136
    new-instance v0, Lazss;

    .line 137
    .line 138
    const-string v2, "SearchResponseSequence"

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lazue;->o:Lazss;

    .line 144
    .line 145
    new-instance v0, Lazss;

    .line 146
    .line 147
    const-string v2, "SearchEnrouteResponseSequence"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lazue;->p:Lazss;

    .line 153
    .line 154
    new-instance v0, Lazss;

    .line 155
    .line 156
    const-string v2, "SearchOnlineVsOfflineOfflineRegionsOnlineResult"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lazue;->q:Lazss;

    .line 162
    .line 163
    new-instance v0, Lazst;

    .line 164
    .line 165
    const-string v2, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceNavigational"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lazue;->r:Lazst;

    .line 171
    .line 172
    new-instance v0, Lazst;

    .line 173
    .line 174
    const-string v1, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceCategorical"

    .line 175
    .line 176
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lazue;->s:Lazst;

    .line 182
    .line 183
    new-instance v0, Lazst;

    .line 184
    .line 185
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 186
    .line 187
    sget-object v2, Lazqc;->g:Lbbbm;

    .line 188
    .line 189
    const-string v4, "SearchOnlineVsOfflineCr5"

    .line 190
    .line 191
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lazue;->t:Lazst;

    .line 195
    .line 196
    new-instance v0, Lazsn;

    .line 197
    .line 198
    const-string v2, "AplosBarChartDraws"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lazue;->u:Lazsn;

    .line 204
    .line 205
    new-instance v0, Lazsw;

    .line 206
    .line 207
    const-string v2, "SearchToListTime"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lazue;->v:Lazsw;

    .line 213
    .line 214
    new-instance v0, Lazsw;

    .line 215
    .line 216
    const-string v1, "SearchOfflineToListTime"

    .line 217
    .line 218
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lazue;->w:Lazsw;

    .line 224
    .line 225
    new-instance v0, Lazsw;

    .line 226
    .line 227
    const-string v1, "SearchSuggestToListTime"

    .line 228
    .line 229
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lazue;->x:Lazsw;

    .line 235
    .line 236
    new-instance v0, Lazsw;

    .line 237
    .line 238
    const-string v1, "SearchOfflineSuggestToListTime"

    .line 239
    .line 240
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lazue;->y:Lazsw;

    .line 246
    .line 247
    new-instance v0, Lazsw;

    .line 248
    .line 249
    const-string v1, "SearchPoiClickToPlaceSheetTime"

    .line 250
    .line 251
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lazue;->z:Lazsw;

    .line 257
    .line 258
    new-instance v0, Lazsw;

    .line 259
    .line 260
    const-string v1, "SearchOfflinePoiClickToPlaceSheetTime"

    .line 261
    .line 262
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lazue;->A:Lazsw;

    .line 268
    .line 269
    new-instance v0, Lazsw;

    .line 270
    .line 271
    const-string v1, "SearchListItemClickToPlaceSheetTime"

    .line 272
    .line 273
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lazue;->B:Lazsw;

    .line 279
    .line 280
    new-instance v0, Lazsw;

    .line 281
    .line 282
    const-string v1, "SearchPanToNewResultsTime"

    .line 283
    .line 284
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 285
    .line 286
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lazue;->C:Lazsw;

    .line 290
    .line 291
    new-instance v0, Lazsw;

    .line 292
    .line 293
    const-string v1, "SearchListResultsAppendTime"

    .line 294
    .line 295
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lazue;->D:Lazsw;

    .line 301
    .line 302
    new-instance v0, Lazsw;

    .line 303
    .line 304
    const-string v1, "SearchFilterApplyToListTime"

    .line 305
    .line 306
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lazue;->E:Lazsw;

    .line 312
    .line 313
    new-instance v0, Lazsw;

    .line 314
    .line 315
    const-string v1, "SearchHotelPlacePageWebViewLoadingTime"

    .line 316
    .line 317
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lazsw;

    .line 323
    .line 324
    const-string v1, "SearchHotelPlacePageWebViewPrefetchLoadingTime"

    .line 325
    .line 326
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lazsw;

    .line 332
    .line 333
    const-string v1, "SearchRapWebViewLoadingTime"

    .line 334
    .line 335
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lazue;->F:Lazsw;

    .line 341
    .line 342
    new-instance v0, Lazsw;

    .line 343
    .line 344
    const-string v1, "SearchRapWebViewNativeDialogLoadingTime"

    .line 345
    .line 346
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lazue;->G:Lazsw;

    .line 352
    .line 353
    new-instance v0, Lazsw;

    .line 354
    .line 355
    const-string v1, "SearchRapWebViewNativeDialogPrefetchLoadingTime"

    .line 356
    .line 357
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lazue;->H:Lazsw;

    .line 363
    .line 364
    new-instance v0, Lazsw;

    .line 365
    .line 366
    const-string v1, "SearchRiddlerNativePageLoadingTime"

    .line 367
    .line 368
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lazue;->I:Lazsw;

    .line 374
    .line 375
    new-instance v0, Lazsw;

    .line 376
    .line 377
    const-string v1, "SearchRiddlerNotificationNativeLoadingTime"

    .line 378
    .line 379
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lazue;->J:Lazsw;

    .line 385
    .line 386
    new-instance v0, Lazsw;

    .line 387
    .line 388
    const-string v1, "SearchRiddlerNotificationInboxLoadingTime"

    .line 389
    .line 390
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lazue;->K:Lazsw;

    .line 396
    .line 397
    new-instance v0, Lazsw;

    .line 398
    .line 399
    const-string v1, "SearchRiddlerNativePageLoadingTimeFromContributionsTab"

    .line 400
    .line 401
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lazue;->L:Lazsw;

    .line 407
    .line 408
    new-instance v0, Lazst;

    .line 409
    .line 410
    const-string v1, "SuggestLatencyOffline"

    .line 411
    .line 412
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lazue;->M:Lazst;

    .line 418
    .line 419
    new-instance v0, Lazst;

    .line 420
    .line 421
    const-string v1, "SuggestLatencyOnline"

    .line 422
    .line 423
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lazue;->N:Lazst;

    .line 429
    .line 430
    new-instance v0, Lazst;

    .line 431
    .line 432
    const-string v1, "SuggestLatencyOfflinePartial"

    .line 433
    .line 434
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lazue;->O:Lazst;

    .line 440
    .line 441
    new-instance v0, Lazst;

    .line 442
    .line 443
    const-string v1, "SuggestLatencyMixed"

    .line 444
    .line 445
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 446
    .line 447
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lazue;->P:Lazst;

    .line 451
    .line 452
    new-instance v0, Lazst;

    .line 453
    .line 454
    const-string v1, "SuggestLatencyOfflineAfterPartial"

    .line 455
    .line 456
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lazue;->Q:Lazst;

    .line 462
    .line 463
    new-instance v0, Lazst;

    .line 464
    .line 465
    const-string v1, "PlaceDetailsLatencyOffline"

    .line 466
    .line 467
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lazue;->R:Lazst;

    .line 473
    .line 474
    new-instance v0, Lazst;

    .line 475
    .line 476
    const-string v1, "PlaceDetailsLatencyOnline"

    .line 477
    .line 478
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 481
    .line 482
    .line 483
    sput-object v0, Lazue;->S:Lazst;

    .line 484
    .line 485
    new-instance v0, Lazst;

    .line 486
    .line 487
    const-string v1, "SearchLatencyOffline"

    .line 488
    .line 489
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lazue;->T:Lazst;

    .line 495
    .line 496
    new-instance v0, Lazst;

    .line 497
    .line 498
    const-string v1, "SearchLatencyOfflineNoOnline"

    .line 499
    .line 500
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lazue;->U:Lazst;

    .line 506
    .line 507
    new-instance v0, Lazst;

    .line 508
    .line 509
    const-string v1, "SearchLatencyOnline"

    .line 510
    .line 511
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 512
    .line 513
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lazue;->V:Lazst;

    .line 517
    .line 518
    new-instance v0, Lazst;

    .line 519
    .line 520
    const-string v1, "SearchEnrouteLatencyOffline"

    .line 521
    .line 522
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lazue;->W:Lazst;

    .line 528
    .line 529
    new-instance v0, Lazst;

    .line 530
    .line 531
    const-string v1, "SearchEnrouteLatencyOfflineNoOnline"

    .line 532
    .line 533
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lazue;->X:Lazst;

    .line 539
    .line 540
    new-instance v0, Lazst;

    .line 541
    .line 542
    const-string v1, "SearchEnrouteLatencyOnline"

    .line 543
    .line 544
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 545
    .line 546
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lazue;->Y:Lazst;

    .line 550
    .line 551
    new-instance v0, Lazst;

    .line 552
    .line 553
    const-string v1, "SearchLatencyOnlineCancelAfterOfflineReady"

    .line 554
    .line 555
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 556
    .line 557
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 558
    .line 559
    .line 560
    sput-object v0, Lazue;->Z:Lazst;

    .line 561
    .line 562
    new-instance v0, Lazst;

    .line 563
    .line 564
    const-string v1, "SearchLatencyOnlineTimeoutAfterOfflineReady"

    .line 565
    .line 566
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lazue;->aa:Lazst;

    .line 572
    .line 573
    new-instance v0, Lazsw;

    .line 574
    .line 575
    const-string v1, "SearchToPlaceSheetTime"

    .line 576
    .line 577
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 578
    .line 579
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Lazue;->ab:Lazsw;

    .line 583
    .line 584
    new-instance v0, Lazsw;

    .line 585
    .line 586
    const-string v1, "SearchOfflineToPlaceSheetTime"

    .line 587
    .line 588
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lazue;->ac:Lazsw;

    .line 594
    .line 595
    new-instance v0, Lazsw;

    .line 596
    .line 597
    const-string v1, "SearchSabPageLoadingTimeFromContributionsTab"

    .line 598
    .line 599
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lazue;->ad:Lazsw;

    .line 605
    .line 606
    new-instance v0, Lazsn;

    .line 607
    .line 608
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 609
    .line 610
    const-string v2, "SearchSabPageOpensFromContributionsTab"

    .line 611
    .line 612
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lazue;->ae:Lazsn;

    .line 616
    .line 617
    new-instance v0, Lazsn;

    .line 618
    .line 619
    const-string v2, "SearchSabPageLoadsFromContributionsTab"

    .line 620
    .line 621
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lazue;->af:Lazsn;

    .line 625
    .line 626
    new-instance v0, Lazsw;

    .line 627
    .line 628
    const-string v2, "SearchSabPageLoadingTimeFromNotification"

    .line 629
    .line 630
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lazsn;

    .line 634
    .line 635
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 636
    .line 637
    const-string v2, "SearchSabPageLoadsFromUnknownEntrypoint"

    .line 638
    .line 639
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lazue;->ag:Lazsn;

    .line 643
    .line 644
    new-instance v0, Lazsw;

    .line 645
    .line 646
    const-string v2, "SearchSuggestToPlaceSheetTime"

    .line 647
    .line 648
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lazue;->ah:Lazsw;

    .line 652
    .line 653
    new-instance v0, Lazsw;

    .line 654
    .line 655
    const-string v1, "SearchOfflineSuggestToPlaceSheetTime"

    .line 656
    .line 657
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 658
    .line 659
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Lazue;->ai:Lazsw;

    .line 663
    .line 664
    new-instance v0, Lazsw;

    .line 665
    .line 666
    const-string v1, "PlaceSuggestToPlaceSheetTime"

    .line 667
    .line 668
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lazue;->aj:Lazsw;

    .line 674
    .line 675
    new-instance v0, Lazsw;

    .line 676
    .line 677
    const-string v1, "PlaceOfflineSuggestToPlaceSheetTime"

    .line 678
    .line 679
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 680
    .line 681
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lazue;->ak:Lazsw;

    .line 685
    .line 686
    new-instance v0, Lazsw;

    .line 687
    .line 688
    const-string v1, "SearchSuggestDisplayTime"

    .line 689
    .line 690
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 691
    .line 692
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lazue;->al:Lazsw;

    .line 696
    .line 697
    new-instance v0, Lazsw;

    .line 698
    .line 699
    const-string v1, "SearchZeroSuggestAecRequestTime"

    .line 700
    .line 701
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 702
    .line 703
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lazue;->am:Lazsw;

    .line 707
    .line 708
    new-instance v0, Lazst;

    .line 709
    .line 710
    const-string v1, "SearchZeroSuggestGmailSuggestionsCount"

    .line 711
    .line 712
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 713
    .line 714
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lazsw;

    .line 718
    .line 719
    const-string v1, "SearchZeroSuggestResultsLoadingTime"

    .line 720
    .line 721
    sget-object v2, Lazsr;->aN:Lazsr;

    .line 722
    .line 723
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 724
    .line 725
    .line 726
    sput-object v0, Lazue;->an:Lazsw;

    .line 727
    .line 728
    new-instance v0, Lazss;

    .line 729
    .line 730
    sget-object v1, Lazsr;->aN:Lazsr;

    .line 731
    .line 732
    const-string v2, "SuggestClickAgmm"

    .line 733
    .line 734
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 735
    .line 736
    .line 737
    sput-object v0, Lazue;->ao:Lazss;

    .line 738
    .line 739
    new-instance v0, Lazss;

    .line 740
    .line 741
    const-string v2, "SuggestOfflineVsOnline"

    .line 742
    .line 743
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 744
    .line 745
    .line 746
    sput-object v0, Lazue;->ap:Lazss;

    .line 747
    .line 748
    return-void
.end method
