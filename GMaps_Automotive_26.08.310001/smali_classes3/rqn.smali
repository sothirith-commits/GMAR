.class public final Lrqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;

.field public static final b:Lrpq;

.field public static final c:Lrpq;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lrpq;

.field public static final h:Lrpq;

.field public static final i:Lrpq;

.field public static final j:Lrpq;

.field public static final k:Lrpq;

.field public static final l:Lrpq;

.field public static final m:Lrpq;

.field public static final n:Lrpq;

.field public static final o:Lrpq;

.field public static final p:Lrpq;

.field public static final q:Lrpq;

.field public static final r:Lrpq;

.field public static final s:Lrpq;

.field public static final t:Lrpq;

.field public static final u:Lrpq;

.field public static final v:Lrpq;

.field public static final w:Lrpq;

.field public static final x:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "SearchCategoricalCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "SearchOfflineCategoricalCount"

    .line 13
    .line 14
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    const-string v1, "SearchNavigationalCount"

    .line 22
    .line 23
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    const-string v1, "SearchOfflineNavigationalCount"

    .line 31
    .line 32
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrpq;

    .line 38
    .line 39
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 40
    .line 41
    sget-object v2, Lroq;->g:Lscd;

    .line 42
    .line 43
    const-string v3, "SearchOfflineResultToOnlineResultTime"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrqn;->a:Lrpq;

    .line 49
    .line 50
    new-instance v0, Lrpq;

    .line 51
    .line 52
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 53
    .line 54
    sget-object v2, Lroq;->g:Lscd;

    .line 55
    .line 56
    const-string v3, "SearchOfflineResultToOnlineResultTime2000ms"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lrqn;->b:Lrpq;

    .line 62
    .line 63
    new-instance v0, Lrpq;

    .line 64
    .line 65
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 66
    .line 67
    sget-object v2, Lroq;->g:Lscd;

    .line 68
    .line 69
    const-string v3, "SearchOfflineResultToOnlineResultTime5000ms"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lrqn;->c:Lrpq;

    .line 75
    .line 76
    new-instance v0, Lrpl;

    .line 77
    .line 78
    const-string v1, "SearchDirectionsCount"

    .line 79
    .line 80
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrpl;

    .line 86
    .line 87
    const-string v1, "SearchNoResultCount"

    .line 88
    .line 89
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lrpl;

    .line 95
    .line 96
    const-string v1, "SearchOfflineNoResultCount"

    .line 97
    .line 98
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lrpl;

    .line 104
    .line 105
    const-string v1, "SearchFromSearchboxCount"

    .line 106
    .line 107
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lrpl;

    .line 113
    .line 114
    const-string v1, "SearchFromSuggestionCount"

    .line 115
    .line 116
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lrpl;

    .line 122
    .line 123
    const-string v1, "SearchFromVoiceCount"

    .line 124
    .line 125
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    const-string v1, "SearchFromListCount"

    .line 133
    .line 134
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lrpl;

    .line 140
    .line 141
    const-string v1, "SearchFromMapCount"

    .line 142
    .line 143
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    const-string v1, "SearchResponseSequence"

    .line 151
    .line 152
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lrqn;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    const-string v1, "SearchEnrouteResponseSequence"

    .line 162
    .line 163
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lrqn;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    const-string v1, "SearchOnlineVsOfflineOfflineRegionsOnlineResult"

    .line 173
    .line 174
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lrqn;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 180
    .line 181
    new-instance v0, Lrpq;

    .line 182
    .line 183
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 184
    .line 185
    sget-object v2, Lroq;->a:Lscd;

    .line 186
    .line 187
    const-string v3, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceNavigational"

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lrqn;->g:Lrpq;

    .line 193
    .line 194
    new-instance v0, Lrpq;

    .line 195
    .line 196
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 197
    .line 198
    sget-object v2, Lroq;->a:Lscd;

    .line 199
    .line 200
    const-string v3, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceCategorical"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lrqn;->h:Lrpq;

    .line 206
    .line 207
    new-instance v0, Lrpq;

    .line 208
    .line 209
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 210
    .line 211
    sget-object v2, Lroq;->j:Lscd;

    .line 212
    .line 213
    const-string v3, "SearchOnlineVsOfflineCr5"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lrqn;->i:Lrpq;

    .line 219
    .line 220
    new-instance v0, Lrpl;

    .line 221
    .line 222
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 223
    .line 224
    const-string v2, "AplosBarChartDraws"

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lrpq;

    .line 230
    .line 231
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 232
    .line 233
    sget-object v2, Lroq;->a:Lscd;

    .line 234
    .line 235
    const-string v3, "SuggestLatencyOffline"

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lrqn;->j:Lrpq;

    .line 241
    .line 242
    new-instance v0, Lrpq;

    .line 243
    .line 244
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 245
    .line 246
    sget-object v2, Lroq;->a:Lscd;

    .line 247
    .line 248
    const-string v3, "SuggestLatencyOnline"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lrqn;->k:Lrpq;

    .line 254
    .line 255
    new-instance v0, Lrpq;

    .line 256
    .line 257
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 258
    .line 259
    sget-object v2, Lroq;->a:Lscd;

    .line 260
    .line 261
    const-string v3, "SuggestLatencyOfflinePartial"

    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lrqn;->l:Lrpq;

    .line 267
    .line 268
    new-instance v0, Lrpq;

    .line 269
    .line 270
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 271
    .line 272
    sget-object v2, Lroq;->a:Lscd;

    .line 273
    .line 274
    const-string v3, "SuggestLatencyMixed"

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lrqn;->m:Lrpq;

    .line 280
    .line 281
    new-instance v0, Lrpq;

    .line 282
    .line 283
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 284
    .line 285
    sget-object v2, Lroq;->a:Lscd;

    .line 286
    .line 287
    const-string v3, "SuggestLatencyOfflineAfterPartial"

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lrqn;->n:Lrpq;

    .line 293
    .line 294
    new-instance v0, Lrpq;

    .line 295
    .line 296
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 297
    .line 298
    sget-object v2, Lroq;->a:Lscd;

    .line 299
    .line 300
    const-string v3, "PlaceDetailsLatencyOffline"

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lrqn;->o:Lrpq;

    .line 306
    .line 307
    new-instance v0, Lrpq;

    .line 308
    .line 309
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 310
    .line 311
    sget-object v2, Lroq;->a:Lscd;

    .line 312
    .line 313
    const-string v3, "PlaceDetailsLatencyOnline"

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lrqn;->p:Lrpq;

    .line 319
    .line 320
    new-instance v0, Lrpq;

    .line 321
    .line 322
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 323
    .line 324
    sget-object v2, Lroq;->a:Lscd;

    .line 325
    .line 326
    const-string v3, "SearchLatencyOffline"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lrqn;->q:Lrpq;

    .line 332
    .line 333
    new-instance v0, Lrpq;

    .line 334
    .line 335
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 336
    .line 337
    sget-object v2, Lroq;->a:Lscd;

    .line 338
    .line 339
    const-string v3, "SearchLatencyOfflineNoOnline"

    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lrqn;->r:Lrpq;

    .line 345
    .line 346
    new-instance v0, Lrpq;

    .line 347
    .line 348
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 349
    .line 350
    sget-object v2, Lroq;->a:Lscd;

    .line 351
    .line 352
    const-string v3, "SearchLatencyOnline"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lrqn;->s:Lrpq;

    .line 358
    .line 359
    new-instance v0, Lrpq;

    .line 360
    .line 361
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 362
    .line 363
    sget-object v2, Lroq;->a:Lscd;

    .line 364
    .line 365
    const-string v3, "SearchEnrouteLatencyOffline"

    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lrqn;->t:Lrpq;

    .line 371
    .line 372
    new-instance v0, Lrpq;

    .line 373
    .line 374
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 375
    .line 376
    sget-object v2, Lroq;->a:Lscd;

    .line 377
    .line 378
    const-string v3, "SearchEnrouteLatencyOfflineNoOnline"

    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lrqn;->u:Lrpq;

    .line 384
    .line 385
    new-instance v0, Lrpq;

    .line 386
    .line 387
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 388
    .line 389
    sget-object v2, Lroq;->a:Lscd;

    .line 390
    .line 391
    const-string v3, "SearchEnrouteLatencyOnline"

    .line 392
    .line 393
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lrqn;->v:Lrpq;

    .line 397
    .line 398
    new-instance v0, Lrpq;

    .line 399
    .line 400
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 401
    .line 402
    sget-object v2, Lroq;->a:Lscd;

    .line 403
    .line 404
    const-string v3, "SearchLatencyOnlineCancelAfterOfflineReady"

    .line 405
    .line 406
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lrqn;->w:Lrpq;

    .line 410
    .line 411
    new-instance v0, Lrpq;

    .line 412
    .line 413
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 414
    .line 415
    sget-object v2, Lroq;->a:Lscd;

    .line 416
    .line 417
    const-string v3, "SearchLatencyOnlineTimeoutAfterOfflineReady"

    .line 418
    .line 419
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lrqn;->x:Lrpq;

    .line 423
    .line 424
    new-instance v0, Lrpl;

    .line 425
    .line 426
    const-string v1, "SearchSabPageOpensFromContributionsTab"

    .line 427
    .line 428
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lrpl;

    .line 434
    .line 435
    const-string v1, "SearchSabPageLoadsFromContributionsTab"

    .line 436
    .line 437
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lrpl;

    .line 443
    .line 444
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 445
    .line 446
    const-string v2, "SearchSabPageOpensFromNotification"

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lrpl;

    .line 452
    .line 453
    const-string v1, "SearchSabPageLoadsFromNotification"

    .line 454
    .line 455
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lrpl;

    .line 461
    .line 462
    const-string v1, "SearchSabPageLoadsFromUnknownEntrypoint"

    .line 463
    .line 464
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 470
    .line 471
    const-string v1, "SearchInferredHomeWorkShown"

    .line 472
    .line 473
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 479
    .line 480
    const-string v1, "SearchInferredHomeWorkAction"

    .line 481
    .line 482
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lrpq;

    .line 488
    .line 489
    sget-object v1, Lrpp;->aW:Lrpp;

    .line 490
    .line 491
    sget-object v2, Lroq;->a:Lscd;

    .line 492
    .line 493
    const-string v3, "SearchZeroSuggestGmailSuggestionsCount"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lrpl;

    .line 499
    .line 500
    const-string v1, "SearchScalableAttributesDelayStartCancelled"

    .line 501
    .line 502
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lrpl;

    .line 508
    .line 509
    const-string v1, "SearchScalableAttributesDelayStartFinished"

    .line 510
    .line 511
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 517
    .line 518
    const-string v1, "SuggestClickAgmm"

    .line 519
    .line 520
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 526
    .line 527
    const-string v1, "SuggestClickEgmm"

    .line 528
    .line 529
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 535
    .line 536
    const-string v1, "SuggestOfflineVsOnline"

    .line 537
    .line 538
    sget-object v2, Lrpp;->aW:Lrpp;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
