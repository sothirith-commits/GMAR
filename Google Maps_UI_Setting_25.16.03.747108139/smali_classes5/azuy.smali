.class public final Lazuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazss;

.field public static final B:Lazss;

.field public static final C:Lazss;

.field public static final D:Lazss;

.field public static final E:Lazss;

.field public static final F:Lazss;

.field public static final G:Lazss;

.field public static final H:Lazsx;

.field public static final I:Lazsx;

.field public static final J:Lazsx;

.field public static final K:Lazsx;

.field public static final L:Lazsn;

.field public static final M:Lazsn;

.field public static final N:Lazsn;

.field public static final O:Lazsn;

.field public static final P:Lazsn;

.field public static final Q:Lazsn;

.field public static final R:Lazss;

.field public static final S:Lazss;

.field public static final T:Lazss;

.field public static final U:Lazss;

.field public static final V:Lazss;

.field public static final W:Lazsm;

.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazsx;

.field public static final f:Lazsm;

.field public static final g:Lazst;

.field public static final h:Lazst;

.field public static final i:Lazst;

.field public static final j:Lazsx;

.field public static final k:Lazsx;

.field public static final l:Lazsx;

.field public static final m:Lazsx;

.field public static final n:Lazsx;

.field public static final o:Lazsx;

.field public static final p:Lazsx;

.field public static final q:Lazsx;

.field public static final r:Lazsx;

.field public static final s:Lazsx;

.field public static final t:Lazsm;

.field public static final u:Lazsm;

.field public static final v:Lazss;

.field public static final w:Lazss;

.field public static final x:Lazss;

.field public static final y:Lazss;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bi:Lazsr;

    .line 4
    .line 5
    const-string v2, "OnDeviceDismissalOldestDismissalDays"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazuy;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lazss;

    .line 13
    .line 14
    const-string v2, "OnDeviceDismissalTotalNum"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazuy;->b:Lazss;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    const-string v2, "TaskCompletionProcessedTaskByTaskType"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lazuy;->c:Lazss;

    .line 29
    .line 30
    new-instance v0, Lazss;

    .line 31
    .line 32
    const-string v2, "TaskCompletionValidTaskByTaskType"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lazuy;->d:Lazss;

    .line 38
    .line 39
    new-instance v0, Lazsx;

    .line 40
    .line 41
    const-string v2, "OnDeviceLocationHistoryPlaceVisitReadLatencyMillis"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lazuy;->e:Lazsx;

    .line 47
    .line 48
    new-instance v0, Lazsm;

    .line 49
    .line 50
    const-string v2, "OnDeviceLocationHistoryPlaceVisitValidityStatus"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lazuy;->f:Lazsm;

    .line 56
    .line 57
    new-instance v0, Lazst;

    .line 58
    .line 59
    const-string v2, "ContributionSuggestionByGaiaFetchWaitTimeMillis"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lazuy;->g:Lazst;

    .line 65
    .line 66
    new-instance v0, Lazst;

    .line 67
    .line 68
    const-string v1, "ContributionSuggestionByOdlhFetchWaitTimeMillis"

    .line 69
    .line 70
    sget-object v2, Lazsr;->bi:Lazsr;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lazuy;->h:Lazst;

    .line 76
    .line 77
    new-instance v0, Lazst;

    .line 78
    .line 79
    const-string v1, "TaskCompletionSyncWaitTimeMillis"

    .line 80
    .line 81
    sget-object v2, Lazsr;->bi:Lazsr;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lazuy;->i:Lazst;

    .line 87
    .line 88
    new-instance v0, Lazsx;

    .line 89
    .line 90
    sget-object v1, Lazsr;->bi:Lazsr;

    .line 91
    .line 92
    const-string v2, "GetContributionSuggestionsForCzExperienceModeTimeMillis"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lazuy;->j:Lazsx;

    .line 98
    .line 99
    new-instance v0, Lazsx;

    .line 100
    .line 101
    const-string v2, "GetContributionSuggestionsForCzRatingModeTimeMillis"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lazuy;->k:Lazsx;

    .line 107
    .line 108
    new-instance v0, Lazsx;

    .line 109
    .line 110
    const-string v2, "GetContributionSuggestionsForCzReviewModeTimeMillis"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lazuy;->l:Lazsx;

    .line 116
    .line 117
    new-instance v0, Lazsx;

    .line 118
    .line 119
    const-string v2, "GetContributionSuggestionsForCzPhotoModeTimeMillis"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lazuy;->m:Lazsx;

    .line 125
    .line 126
    new-instance v0, Lazsx;

    .line 127
    .line 128
    const-string v2, "GetContributionSuggestionsForCzDishTaggingModeTimeMillis"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lazuy;->n:Lazsx;

    .line 134
    .line 135
    new-instance v0, Lazsx;

    .line 136
    .line 137
    const-string v2, "GetContributionSuggestionsForCzFactualModeTimeMillis"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lazuy;->o:Lazsx;

    .line 143
    .line 144
    new-instance v0, Lazsx;

    .line 145
    .line 146
    const-string v2, "GetContributionSuggestionsForContributeTabTimeMillis"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lazuy;->p:Lazsx;

    .line 152
    .line 153
    new-instance v0, Lazsx;

    .line 154
    .line 155
    const-string v2, "GetContributionSuggestionsForThankYouPageTimeMillis"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lazuy;->q:Lazsx;

    .line 161
    .line 162
    new-instance v0, Lazsx;

    .line 163
    .line 164
    const-string v2, "GetContributionSuggestionsForPoiWizardTimeMillis"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lazuy;->r:Lazsx;

    .line 170
    .line 171
    new-instance v0, Lazsx;

    .line 172
    .line 173
    const-string v2, "GetContributionSuggestionsForReengageNotificationTimeMillis"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lazuy;->s:Lazsx;

    .line 179
    .line 180
    new-instance v0, Lazsm;

    .line 181
    .line 182
    const-string v2, "ContributionEntityFilteringIsDismissed"

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lazuy;->t:Lazsm;

    .line 188
    .line 189
    new-instance v0, Lazsm;

    .line 190
    .line 191
    const-string v2, "ContributionEntityFilteringIsPinnedButDismissed"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lazuy;->u:Lazsm;

    .line 197
    .line 198
    new-instance v0, Lazss;

    .line 199
    .line 200
    const-string v2, "ContributionEntityFilteringAlreadySeenInPreviousPage"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lazuy;->v:Lazss;

    .line 206
    .line 207
    new-instance v0, Lazss;

    .line 208
    .line 209
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzExperienceMode"

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lazuy;->w:Lazss;

    .line 215
    .line 216
    new-instance v0, Lazss;

    .line 217
    .line 218
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzRatingMode"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lazuy;->x:Lazss;

    .line 224
    .line 225
    new-instance v0, Lazss;

    .line 226
    .line 227
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzReviewMode"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lazuy;->y:Lazss;

    .line 233
    .line 234
    new-instance v0, Lazss;

    .line 235
    .line 236
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzPhotoMode"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lazuy;->z:Lazss;

    .line 242
    .line 243
    new-instance v0, Lazss;

    .line 244
    .line 245
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzDishTaggingMode"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lazuy;->A:Lazss;

    .line 251
    .line 252
    new-instance v0, Lazss;

    .line 253
    .line 254
    const-string v2, "PartialPageWithUnprocessedCandidatesForCzFactualMode"

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lazuy;->B:Lazss;

    .line 260
    .line 261
    new-instance v0, Lazss;

    .line 262
    .line 263
    const-string v2, "PartialPageWithUnprocessedCandidatesForContributeTab"

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lazuy;->C:Lazss;

    .line 269
    .line 270
    new-instance v0, Lazss;

    .line 271
    .line 272
    const-string v2, "ContributionTasksPerTypeForCzExperienceMode"

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lazuy;->D:Lazss;

    .line 278
    .line 279
    new-instance v0, Lazss;

    .line 280
    .line 281
    const-string v2, "ContributionTasksPerTypeForCzRatingMode"

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lazuy;->E:Lazss;

    .line 287
    .line 288
    new-instance v0, Lazss;

    .line 289
    .line 290
    const-string v2, "ContributionTasksPerTypeForCzReviewMode"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lazuy;->F:Lazss;

    .line 296
    .line 297
    new-instance v0, Lazss;

    .line 298
    .line 299
    const-string v2, "ContributionTasksPerTypeForCzFactualMode"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lazuy;->G:Lazss;

    .line 305
    .line 306
    new-instance v0, Lazsx;

    .line 307
    .line 308
    const-string v2, "CzExperienceModeContributionSuggestionFirstPageFetchTimeMillis"

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lazuy;->H:Lazsx;

    .line 314
    .line 315
    new-instance v0, Lazsx;

    .line 316
    .line 317
    const-string v2, "CzExperienceModePreOdlhFirstPageFetchTimeMillis"

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lazuy;->I:Lazsx;

    .line 323
    .line 324
    new-instance v0, Lazsx;

    .line 325
    .line 326
    const-string v2, "CzExperienceModeContributionSuggestionSubsequentPageFetchTimeMillis"

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lazuy;->J:Lazsx;

    .line 332
    .line 333
    new-instance v0, Lazsx;

    .line 334
    .line 335
    const-string v2, "CzExperienceModePreOdlhSubsequentPageFetchTimeMillis"

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lazuy;->K:Lazsx;

    .line 341
    .line 342
    new-instance v0, Lazsn;

    .line 343
    .line 344
    const-string v2, "ContributionEntityNoEntityCase"

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lazuy;->L:Lazsn;

    .line 350
    .line 351
    new-instance v0, Lazsn;

    .line 352
    .line 353
    const-string v2, "ContributionEntityNoEntityIdCase"

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lazuy;->M:Lazsn;

    .line 359
    .line 360
    new-instance v0, Lazsn;

    .line 361
    .line 362
    const-string v2, "ContributionSuggestionNoValidSuggestionId"

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lazuy;->N:Lazsn;

    .line 368
    .line 369
    new-instance v0, Lazsn;

    .line 370
    .line 371
    const-string v2, "ContributionTaskNoValidTaskId"

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lazuy;->O:Lazsn;

    .line 377
    .line 378
    new-instance v0, Lazsn;

    .line 379
    .line 380
    const-string v2, "ContributionTaskNoMergeKey"

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lazuy;->P:Lazsn;

    .line 386
    .line 387
    new-instance v0, Lazsn;

    .line 388
    .line 389
    const-string v2, "ContributionTaskDifferentTaskTypeButSameMergeKey"

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lazuy;->Q:Lazsn;

    .line 395
    .line 396
    new-instance v0, Lazss;

    .line 397
    .line 398
    const-string v2, "ContributionSuggestionsPerPageForContributeTab"

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lazuy;->R:Lazss;

    .line 404
    .line 405
    new-instance v0, Lazss;

    .line 406
    .line 407
    const-string v2, "ContributionSuggestionsPerPageForCzExperienceMode"

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lazuy;->S:Lazss;

    .line 413
    .line 414
    new-instance v0, Lazss;

    .line 415
    .line 416
    const-string v2, "ContributionSuggestionsPerPageForCzRatingMode"

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lazuy;->T:Lazss;

    .line 422
    .line 423
    new-instance v0, Lazss;

    .line 424
    .line 425
    const-string v2, "ContributionSuggestionsPerPageForCzReviewMode"

    .line 426
    .line 427
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lazuy;->U:Lazss;

    .line 431
    .line 432
    new-instance v0, Lazss;

    .line 433
    .line 434
    const-string v2, "ContributionSuggestionsPerPageForCzFactualMode"

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lazuy;->V:Lazss;

    .line 440
    .line 441
    new-instance v0, Lazsm;

    .line 442
    .line 443
    const-string v2, "UgcTaskLibraryKotlinCoroutineVersionInvocation"

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lazuy;->W:Lazsm;

    .line 449
    .line 450
    return-void
.end method
