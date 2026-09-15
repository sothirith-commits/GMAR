.class public final Lbcqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbcsn;

.field public static final B:Lbcsn;

.field public static final C:Lbcsn;

.field public static final D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final E:Lbcsw;

.field public static final F:Lbcss;

.field public static final G:Lbcsw;

.field public static final H:Lbcss;

.field public static final I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final J:Lbcsn;

.field public static final K:Lbcss;

.field public static final L:Lbcsw;

.field public static final M:Lbcss;

.field public static final N:Lbcss;

.field public static final O:Lbcsw;

.field public static final P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final S:Lbcss;

.field public static final T:Lbcss;

.field public static final U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcsw;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;

.field public static final i:Lbcsn;

.field public static final j:Lbcsn;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lbcsw;

.field public static final m:Lbcss;

.field public static final n:Lbcsw;

.field public static final o:Lbcss;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lbcsn;

.field public static final r:Lbcss;

.field public static final s:Lbcss;

.field public static final t:Lbcsw;

.field public static final u:Lbcss;

.field public static final v:Lbcss;

.field public static final w:Lbcss;

.field public static final x:Lbcss;

.field public static final y:Lbcsw;

.field public static final z:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "TilesCorruptFromChecksumMismatch"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcqx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "TilesDeletedFromInvalidCacheTime"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcqx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "TilesExpiredFromDiskCache"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcqx;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "TileStoreTileReadErrors"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcqx;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "TileStoreTileWriteErrors"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcqx;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lbcsw;

    .line 58
    .line 59
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 60
    .line 61
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 62
    .line 63
    const-string v3, "DiskCacheFlushWritesTime"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 67
    .line 68
    sput-object v0, Lbcqx;->f:Lbcsw;

    .line 69
    .line 70
    new-instance v0, Lbcsn;

    .line 71
    .line 72
    const-string v1, "DiskCacheResourceReadErrors"

    .line 73
    .line 74
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 78
    .line 79
    sput-object v0, Lbcqx;->g:Lbcsn;

    .line 80
    .line 81
    new-instance v0, Lbcsn;

    .line 82
    .line 83
    const-string v1, "DiskCacheResourceWriteErrors"

    .line 84
    .line 85
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 89
    .line 90
    sput-object v0, Lbcqx;->h:Lbcsn;

    .line 91
    .line 92
    new-instance v0, Lbcsn;

    .line 93
    .line 94
    const-string v1, "DiskCacheResourceChecksumMismatch"

    .line 95
    .line 96
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 100
    .line 101
    sput-object v0, Lbcqx;->i:Lbcsn;

    .line 102
    .line 103
    new-instance v0, Lbcsn;

    .line 104
    .line 105
    const-string v1, "DiskCacheOpenFailures"

    .line 106
    .line 107
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 111
    .line 112
    sput-object v0, Lbcqx;->j:Lbcsn;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    const-string v1, "DiskCacheOpenFailureErrorCode"

    .line 117
    .line 118
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 122
    .line 123
    sput-object v0, Lbcqx;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    new-instance v0, Lbcsw;

    .line 126
    .line 127
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 128
    .line 129
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 130
    .line 131
    const-string v3, "DiskCacheCompactTime"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 135
    .line 136
    sput-object v0, Lbcqx;->l:Lbcsw;

    .line 137
    .line 138
    new-instance v0, Lbcss;

    .line 139
    .line 140
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 141
    .line 142
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 143
    .line 144
    const-string v3, "DiskCacheCompactTotalTime"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 148
    .line 149
    sput-object v0, Lbcqx;->m:Lbcss;

    .line 150
    .line 151
    new-instance v0, Lbcsw;

    .line 152
    .line 153
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 154
    .line 155
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 156
    .line 157
    const-string v3, "DiskCacheDeleteExpiredTilesTime"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 161
    .line 162
    sput-object v0, Lbcqx;->n:Lbcsw;

    .line 163
    .line 164
    new-instance v0, Lbcss;

    .line 165
    .line 166
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 167
    .line 168
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 169
    .line 170
    const-string v3, "DiskCacheDeleteExpiredTilesTotalTime"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 174
    .line 175
    sput-object v0, Lbcqx;->o:Lbcss;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v1, "DiskCacheDeleted"

    .line 180
    .line 181
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 185
    .line 186
    sput-object v0, Lbcqx;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    new-instance v0, Lbcsn;

    .line 189
    .line 190
    const-string v1, "DiskCacheRecreateFailures"

    .line 191
    .line 192
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 196
    .line 197
    sput-object v0, Lbcqx;->q:Lbcsn;

    .line 198
    .line 199
    new-instance v0, Lbcss;

    .line 200
    .line 201
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 202
    .line 203
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 204
    .line 205
    const-string v3, "DiskCacheSizeOnStartup"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 209
    .line 210
    sput-object v0, Lbcqx;->r:Lbcss;

    .line 211
    .line 212
    new-instance v0, Lbcss;

    .line 213
    .line 214
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 215
    .line 216
    sget-object v2, Lbeel;->a:Lbedz;

    .line 217
    .line 218
    const-string v3, "DiskCacheMaxDatabaseSize"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 222
    .line 223
    sput-object v0, Lbcqx;->s:Lbcss;

    .line 224
    .line 225
    new-instance v0, Lbcsw;

    .line 226
    .line 227
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 228
    .line 229
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 230
    .line 231
    const-string v3, "DiskCacheWriteResourceTime"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 235
    .line 236
    sput-object v0, Lbcqx;->t:Lbcsw;

    .line 237
    .line 238
    new-instance v0, Lbcss;

    .line 239
    .line 240
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 241
    .line 242
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 243
    .line 244
    const-string v3, "DiskCacheWriteTileTime"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 248
    .line 249
    sput-object v0, Lbcqx;->u:Lbcss;

    .line 250
    .line 251
    new-instance v0, Lbcsw;

    .line 252
    .line 253
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 254
    .line 255
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 256
    .line 257
    const-string v3, "DiskCacheDeleteEmptyTilesTime"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 261
    .line 262
    new-instance v0, Lbcss;

    .line 263
    .line 264
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 265
    .line 266
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 267
    .line 268
    const-string v3, "DiskCacheMinPriorityQueryTime"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 272
    .line 273
    sput-object v0, Lbcqx;->v:Lbcss;

    .line 274
    .line 275
    new-instance v0, Lbcss;

    .line 276
    .line 277
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 278
    .line 279
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 280
    .line 281
    const-string v3, "DiskCacheResourceTableTrimTime"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 285
    .line 286
    sput-object v0, Lbcqx;->w:Lbcss;

    .line 287
    .line 288
    new-instance v0, Lbcss;

    .line 289
    .line 290
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 291
    .line 292
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 293
    .line 294
    const-string v3, "DiskCacheTileTableTrimTime"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 298
    .line 299
    sput-object v0, Lbcqx;->x:Lbcss;

    .line 300
    .line 301
    new-instance v0, Lbcsw;

    .line 302
    .line 303
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 304
    .line 305
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 306
    .line 307
    const-string v3, "DiskCacheVacuumTime"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 311
    .line 312
    sput-object v0, Lbcqx;->y:Lbcsw;

    .line 313
    .line 314
    new-instance v0, Lbcsw;

    .line 315
    .line 316
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 317
    .line 318
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 319
    .line 320
    const-string v3, "ResourceDiskCacheFlushWritesTime"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 324
    .line 325
    new-instance v0, Lbcsn;

    .line 326
    .line 327
    const-string v1, "ResourceDiskCacheReadErrors"

    .line 328
    .line 329
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 333
    .line 334
    sput-object v0, Lbcqx;->z:Lbcsn;

    .line 335
    .line 336
    new-instance v0, Lbcsn;

    .line 337
    .line 338
    const-string v1, "ResourceDiskCacheWriteErrors"

    .line 339
    .line 340
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 344
    .line 345
    sput-object v0, Lbcqx;->A:Lbcsn;

    .line 346
    .line 347
    new-instance v0, Lbcsn;

    .line 348
    .line 349
    const-string v1, "ResourceDiskCacheChecksumMismatch"

    .line 350
    .line 351
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 355
    .line 356
    sput-object v0, Lbcqx;->B:Lbcsn;

    .line 357
    .line 358
    new-instance v0, Lbcsn;

    .line 359
    .line 360
    const-string v1, "ResourceDiskCacheOpenFailures"

    .line 361
    .line 362
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 366
    .line 367
    sput-object v0, Lbcqx;->C:Lbcsn;

    .line 368
    .line 369
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 370
    .line 371
    const-string v1, "ResourceDiskCacheOpenFailureErrorCode"

    .line 372
    .line 373
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 377
    .line 378
    sput-object v0, Lbcqx;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    new-instance v0, Lbcsw;

    .line 381
    .line 382
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 383
    .line 384
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 385
    .line 386
    const-string v3, "ResourceDiskCacheCompactTime"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 390
    .line 391
    sput-object v0, Lbcqx;->E:Lbcsw;

    .line 392
    .line 393
    new-instance v0, Lbcss;

    .line 394
    .line 395
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 396
    .line 397
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 398
    .line 399
    const-string v3, "ResourceDiskCacheCompactTotalTime"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 403
    .line 404
    sput-object v0, Lbcqx;->F:Lbcss;

    .line 405
    .line 406
    new-instance v0, Lbcsw;

    .line 407
    .line 408
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 409
    .line 410
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 411
    .line 412
    const-string v3, "ResourceDiskCacheDeleteExpiredTime"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 416
    .line 417
    sput-object v0, Lbcqx;->G:Lbcsw;

    .line 418
    .line 419
    new-instance v0, Lbcss;

    .line 420
    .line 421
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 422
    .line 423
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 424
    .line 425
    const-string v3, "ResourceDiskCacheDeleteExpiredTotalTime"

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 429
    .line 430
    sput-object v0, Lbcqx;->H:Lbcss;

    .line 431
    .line 432
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 433
    .line 434
    const-string v1, "ResourceDiskCacheDeleted"

    .line 435
    .line 436
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 440
    .line 441
    sput-object v0, Lbcqx;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 442
    .line 443
    new-instance v0, Lbcsn;

    .line 444
    .line 445
    const-string v1, "ResourceDiskCacheRecreateFailures"

    .line 446
    .line 447
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 451
    .line 452
    sput-object v0, Lbcqx;->J:Lbcsn;

    .line 453
    .line 454
    new-instance v0, Lbcss;

    .line 455
    .line 456
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 457
    .line 458
    sget-object v2, Lbcqc;->b:Lbedz;

    .line 459
    .line 460
    const-string v3, "ResourceDiskCacheSizeOnStartup"

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 464
    .line 465
    sput-object v0, Lbcqx;->K:Lbcss;

    .line 466
    .line 467
    new-instance v0, Lbcsw;

    .line 468
    .line 469
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 470
    .line 471
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 472
    .line 473
    const-string v3, "ResourceDiskCacheWriteTime"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 477
    .line 478
    sput-object v0, Lbcqx;->L:Lbcsw;

    .line 479
    .line 480
    new-instance v0, Lbcss;

    .line 481
    .line 482
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 483
    .line 484
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 485
    .line 486
    const-string v3, "ResourceDiskCacheMinPriorityQueryTime"

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 490
    .line 491
    sput-object v0, Lbcqx;->M:Lbcss;

    .line 492
    .line 493
    new-instance v0, Lbcss;

    .line 494
    .line 495
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 496
    .line 497
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 498
    .line 499
    const-string v3, "ResourceDiskCacheTableTrimTime"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 503
    .line 504
    sput-object v0, Lbcqx;->N:Lbcss;

    .line 505
    .line 506
    new-instance v0, Lbcsw;

    .line 507
    .line 508
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 509
    .line 510
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 511
    .line 512
    const-string v3, "ResourceDiskCacheVacuumTime"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 516
    .line 517
    sput-object v0, Lbcqx;->O:Lbcsw;

    .line 518
    .line 519
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 520
    .line 521
    const-string v1, "ResourceDiskCacheFileLocation"

    .line 522
    .line 523
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 527
    .line 528
    sput-object v0, Lbcqx;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 529
    .line 530
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 531
    .line 532
    const-string v1, "ResourceDiskCacheAvailableSpaceRestricted"

    .line 533
    .line 534
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 538
    .line 539
    sput-object v0, Lbcqx;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 540
    .line 541
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 542
    .line 543
    const-string v1, "ResourceDiskCacheCreationResult"

    .line 544
    .line 545
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 549
    .line 550
    sput-object v0, Lbcqx;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 551
    .line 552
    new-instance v0, Lbcss;

    .line 553
    .line 554
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 555
    .line 556
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 557
    .line 558
    const-string v3, "DiskCacheSizeOnCompactionCheck"

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 562
    .line 563
    sput-object v0, Lbcqx;->S:Lbcss;

    .line 564
    .line 565
    new-instance v0, Lbcss;

    .line 566
    .line 567
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 568
    .line 569
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 570
    .line 571
    const-string v3, "DiskOnlineCacheStartupTime"

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 575
    .line 576
    sput-object v0, Lbcqx;->T:Lbcss;

    .line 577
    .line 578
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 579
    .line 580
    const-string v1, "DiskCacheFileLocation"

    .line 581
    .line 582
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 586
    .line 587
    sput-object v0, Lbcqx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 588
    .line 589
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 590
    .line 591
    const-string v1, "DiskCacheAvailableSpaceRestricted"

    .line 592
    .line 593
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 597
    .line 598
    sput-object v0, Lbcqx;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 599
    .line 600
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 601
    .line 602
    const-string v1, "DiskOnlineCacheCreationResult"

    .line 603
    .line 604
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 608
    .line 609
    sput-object v0, Lbcqx;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 610
    return-void
.end method
