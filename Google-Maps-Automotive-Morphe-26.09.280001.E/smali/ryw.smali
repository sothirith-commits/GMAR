.class public final Lryw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final A:Lrzk;

.field public static final B:Lrzk;

.field public static final C:Lrzk;

.field public static final D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final E:Lrzt;

.field public static final F:Lrzp;

.field public static final G:Lrzt;

.field public static final H:Lrzp;

.field public static final I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final J:Lrzk;

.field public static final K:Lrzp;

.field public static final L:Lrzt;

.field public static final M:Lrzp;

.field public static final N:Lrzp;

.field public static final O:Lrzt;

.field public static final P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final S:Lrzp;

.field public static final T:Lrzp;

.field public static final U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lrzt;

.field public static final g:Lrzk;

.field public static final h:Lrzk;

.field public static final i:Lrzk;

.field public static final j:Lrzk;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lrzt;

.field public static final m:Lrzp;

.field public static final n:Lrzt;

.field public static final o:Lrzp;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lrzk;

.field public static final r:Lrzp;

.field public static final s:Lrzp;

.field public static final t:Lrzt;

.field public static final u:Lrzp;

.field public static final v:Lrzp;

.field public static final w:Lrzp;

.field public static final x:Lrzp;

.field public static final y:Lrzt;

.field public static final z:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "TilesCorruptFromChecksumMismatch"

    .line 4
    .line 5
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lryw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "TilesDeletedFromInvalidCacheTime"

    .line 15
    .line 16
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lryw;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "TilesExpiredFromDiskCache"

    .line 26
    .line 27
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lryw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    const-string v1, "TileStoreTileReadErrors"

    .line 37
    .line 38
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lryw;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "TileStoreTileWriteErrors"

    .line 48
    .line 49
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lryw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    new-instance v0, Lrzt;

    .line 57
    .line 58
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 59
    .line 60
    sget-object v2, Lryp;->a:Lsmk;

    .line 61
    .line 62
    const-string v3, "DiskCacheFlushWritesTime"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lryw;->f:Lrzt;

    .line 68
    .line 69
    new-instance v0, Lrzk;

    .line 70
    .line 71
    const-string v1, "DiskCacheResourceReadErrors"

    .line 72
    .line 73
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lryw;->g:Lrzk;

    .line 79
    .line 80
    new-instance v0, Lrzk;

    .line 81
    .line 82
    const-string v1, "DiskCacheResourceWriteErrors"

    .line 83
    .line 84
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lryw;->h:Lrzk;

    .line 90
    .line 91
    new-instance v0, Lrzk;

    .line 92
    .line 93
    const-string v1, "DiskCacheResourceChecksumMismatch"

    .line 94
    .line 95
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lryw;->i:Lrzk;

    .line 101
    .line 102
    new-instance v0, Lrzk;

    .line 103
    .line 104
    const-string v1, "DiskCacheOpenFailures"

    .line 105
    .line 106
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lryw;->j:Lrzk;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    const-string v1, "DiskCacheOpenFailureErrorCode"

    .line 116
    .line 117
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lryw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    new-instance v0, Lrzt;

    .line 125
    .line 126
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 127
    .line 128
    sget-object v2, Lryp;->a:Lsmk;

    .line 129
    .line 130
    const-string v3, "DiskCacheCompactTime"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lryw;->l:Lrzt;

    .line 136
    .line 137
    new-instance v0, Lrzp;

    .line 138
    .line 139
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 140
    .line 141
    sget-object v2, Lryp;->a:Lsmk;

    .line 142
    .line 143
    const-string v3, "DiskCacheCompactTotalTime"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lryw;->m:Lrzp;

    .line 149
    .line 150
    new-instance v0, Lrzt;

    .line 151
    .line 152
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 153
    .line 154
    sget-object v2, Lryp;->a:Lsmk;

    .line 155
    .line 156
    const-string v3, "DiskCacheDeleteExpiredTilesTime"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lryw;->n:Lrzt;

    .line 162
    .line 163
    new-instance v0, Lrzp;

    .line 164
    .line 165
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 166
    .line 167
    sget-object v2, Lryp;->a:Lsmk;

    .line 168
    .line 169
    const-string v3, "DiskCacheDeleteExpiredTilesTotalTime"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lryw;->o:Lrzp;

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    const-string v1, "DiskCacheDeleted"

    .line 179
    .line 180
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lryw;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 186
    .line 187
    new-instance v0, Lrzk;

    .line 188
    .line 189
    const-string v1, "DiskCacheRecreateFailures"

    .line 190
    .line 191
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lryw;->q:Lrzk;

    .line 197
    .line 198
    new-instance v0, Lrzp;

    .line 199
    .line 200
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 201
    .line 202
    sget-object v2, Lryp;->b:Lsmk;

    .line 203
    .line 204
    const-string v3, "DiskCacheSizeOnStartup"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lryw;->r:Lrzp;

    .line 210
    .line 211
    new-instance v0, Lrzp;

    .line 212
    .line 213
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 214
    .line 215
    sget-object v2, Lsmv;->a:Lsmk;

    .line 216
    .line 217
    const-string v3, "DiskCacheMaxDatabaseSize"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lryw;->s:Lrzp;

    .line 223
    .line 224
    new-instance v0, Lrzt;

    .line 225
    .line 226
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 227
    .line 228
    sget-object v2, Lryp;->a:Lsmk;

    .line 229
    .line 230
    const-string v3, "DiskCacheWriteResourceTime"

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lryw;->t:Lrzt;

    .line 236
    .line 237
    new-instance v0, Lrzp;

    .line 238
    .line 239
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 240
    .line 241
    sget-object v2, Lryp;->a:Lsmk;

    .line 242
    .line 243
    const-string v3, "DiskCacheWriteTileTime"

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lryw;->u:Lrzp;

    .line 249
    .line 250
    new-instance v0, Lrzt;

    .line 251
    .line 252
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 253
    .line 254
    sget-object v2, Lryp;->a:Lsmk;

    .line 255
    .line 256
    const-string v3, "DiskCacheDeleteEmptyTilesTime"

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lrzp;

    .line 262
    .line 263
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 264
    .line 265
    sget-object v2, Lryp;->a:Lsmk;

    .line 266
    .line 267
    const-string v3, "DiskCacheMinPriorityQueryTime"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lryw;->v:Lrzp;

    .line 273
    .line 274
    new-instance v0, Lrzp;

    .line 275
    .line 276
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 277
    .line 278
    sget-object v2, Lryp;->a:Lsmk;

    .line 279
    .line 280
    const-string v3, "DiskCacheResourceTableTrimTime"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lryw;->w:Lrzp;

    .line 286
    .line 287
    new-instance v0, Lrzp;

    .line 288
    .line 289
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 290
    .line 291
    sget-object v2, Lryp;->a:Lsmk;

    .line 292
    .line 293
    const-string v3, "DiskCacheTileTableTrimTime"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lryw;->x:Lrzp;

    .line 299
    .line 300
    new-instance v0, Lrzt;

    .line 301
    .line 302
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 303
    .line 304
    sget-object v2, Lryp;->a:Lsmk;

    .line 305
    .line 306
    const-string v3, "DiskCacheVacuumTime"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lryw;->y:Lrzt;

    .line 312
    .line 313
    new-instance v0, Lrzt;

    .line 314
    .line 315
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 316
    .line 317
    sget-object v2, Lryp;->a:Lsmk;

    .line 318
    .line 319
    const-string v3, "ResourceDiskCacheFlushWritesTime"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lrzk;

    .line 325
    .line 326
    const-string v1, "ResourceDiskCacheReadErrors"

    .line 327
    .line 328
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lryw;->z:Lrzk;

    .line 334
    .line 335
    new-instance v0, Lrzk;

    .line 336
    .line 337
    const-string v1, "ResourceDiskCacheWriteErrors"

    .line 338
    .line 339
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lryw;->A:Lrzk;

    .line 345
    .line 346
    new-instance v0, Lrzk;

    .line 347
    .line 348
    const-string v1, "ResourceDiskCacheChecksumMismatch"

    .line 349
    .line 350
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lryw;->B:Lrzk;

    .line 356
    .line 357
    new-instance v0, Lrzk;

    .line 358
    .line 359
    const-string v1, "ResourceDiskCacheOpenFailures"

    .line 360
    .line 361
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lryw;->C:Lrzk;

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 369
    .line 370
    const-string v1, "ResourceDiskCacheOpenFailureErrorCode"

    .line 371
    .line 372
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lryw;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 378
    .line 379
    new-instance v0, Lrzt;

    .line 380
    .line 381
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 382
    .line 383
    sget-object v2, Lryp;->a:Lsmk;

    .line 384
    .line 385
    const-string v3, "ResourceDiskCacheCompactTime"

    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lryw;->E:Lrzt;

    .line 391
    .line 392
    new-instance v0, Lrzp;

    .line 393
    .line 394
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 395
    .line 396
    sget-object v2, Lryp;->a:Lsmk;

    .line 397
    .line 398
    const-string v3, "ResourceDiskCacheCompactTotalTime"

    .line 399
    .line 400
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lryw;->F:Lrzp;

    .line 404
    .line 405
    new-instance v0, Lrzt;

    .line 406
    .line 407
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 408
    .line 409
    sget-object v2, Lryp;->a:Lsmk;

    .line 410
    .line 411
    const-string v3, "ResourceDiskCacheDeleteExpiredTime"

    .line 412
    .line 413
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lryw;->G:Lrzt;

    .line 417
    .line 418
    new-instance v0, Lrzp;

    .line 419
    .line 420
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 421
    .line 422
    sget-object v2, Lryp;->a:Lsmk;

    .line 423
    .line 424
    const-string v3, "ResourceDiskCacheDeleteExpiredTotalTime"

    .line 425
    .line 426
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lryw;->H:Lrzp;

    .line 430
    .line 431
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 432
    .line 433
    const-string v1, "ResourceDiskCacheDeleted"

    .line 434
    .line 435
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lryw;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 441
    .line 442
    new-instance v0, Lrzk;

    .line 443
    .line 444
    const-string v1, "ResourceDiskCacheRecreateFailures"

    .line 445
    .line 446
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lryw;->J:Lrzk;

    .line 452
    .line 453
    new-instance v0, Lrzp;

    .line 454
    .line 455
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 456
    .line 457
    sget-object v2, Lryp;->b:Lsmk;

    .line 458
    .line 459
    const-string v3, "ResourceDiskCacheSizeOnStartup"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lryw;->K:Lrzp;

    .line 465
    .line 466
    new-instance v0, Lrzt;

    .line 467
    .line 468
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 469
    .line 470
    sget-object v2, Lryp;->a:Lsmk;

    .line 471
    .line 472
    const-string v3, "ResourceDiskCacheWriteTime"

    .line 473
    .line 474
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lryw;->L:Lrzt;

    .line 478
    .line 479
    new-instance v0, Lrzp;

    .line 480
    .line 481
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 482
    .line 483
    sget-object v2, Lryp;->a:Lsmk;

    .line 484
    .line 485
    const-string v3, "ResourceDiskCacheMinPriorityQueryTime"

    .line 486
    .line 487
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 488
    .line 489
    .line 490
    sput-object v0, Lryw;->M:Lrzp;

    .line 491
    .line 492
    new-instance v0, Lrzp;

    .line 493
    .line 494
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 495
    .line 496
    sget-object v2, Lryp;->a:Lsmk;

    .line 497
    .line 498
    const-string v3, "ResourceDiskCacheTableTrimTime"

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lryw;->N:Lrzp;

    .line 504
    .line 505
    new-instance v0, Lrzt;

    .line 506
    .line 507
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 508
    .line 509
    sget-object v2, Lryp;->a:Lsmk;

    .line 510
    .line 511
    const-string v3, "ResourceDiskCacheVacuumTime"

    .line 512
    .line 513
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lryw;->O:Lrzt;

    .line 517
    .line 518
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 519
    .line 520
    const-string v1, "ResourceDiskCacheFileLocation"

    .line 521
    .line 522
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lryw;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 530
    .line 531
    const-string v1, "ResourceDiskCacheAvailableSpaceRestricted"

    .line 532
    .line 533
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lryw;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 539
    .line 540
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 541
    .line 542
    const-string v1, "ResourceDiskCacheCreationResult"

    .line 543
    .line 544
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lryw;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 550
    .line 551
    new-instance v0, Lrzp;

    .line 552
    .line 553
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 554
    .line 555
    sget-object v2, Lryp;->a:Lsmk;

    .line 556
    .line 557
    const-string v3, "DiskCacheSizeOnCompactionCheck"

    .line 558
    .line 559
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lryw;->S:Lrzp;

    .line 563
    .line 564
    new-instance v0, Lrzp;

    .line 565
    .line 566
    sget-object v1, Lrzo;->ae:Lrzo;

    .line 567
    .line 568
    sget-object v2, Lryp;->a:Lsmk;

    .line 569
    .line 570
    const-string v3, "DiskOnlineCacheStartupTime"

    .line 571
    .line 572
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 573
    .line 574
    .line 575
    sput-object v0, Lryw;->T:Lrzp;

    .line 576
    .line 577
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 578
    .line 579
    const-string v1, "DiskCacheFileLocation"

    .line 580
    .line 581
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lryw;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 587
    .line 588
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 589
    .line 590
    const-string v1, "DiskCacheAvailableSpaceRestricted"

    .line 591
    .line 592
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lryw;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 598
    .line 599
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 600
    .line 601
    const-string v1, "DiskOnlineCacheCreationResult"

    .line 602
    .line 603
    sget-object v2, Lrzo;->ae:Lrzo;

    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 606
    .line 607
    .line 608
    sput-object v0, Lryw;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 609
    .line 610
    return-void
.end method
