.class public final Lbctq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbcvg;

.field public static final B:Lbcvg;

.field public static final C:Lbcvg;

.field public static final D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final E:Lbcvp;

.field public static final F:Lbcvl;

.field public static final G:Lbcvp;

.field public static final H:Lbcvl;

.field public static final I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final J:Lbcvg;

.field public static final K:Lbcvl;

.field public static final L:Lbcvp;

.field public static final M:Lbcvl;

.field public static final N:Lbcvl;

.field public static final O:Lbcvp;

.field public static final P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final S:Lbcvl;

.field public static final T:Lbcvl;

.field public static final U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcvp;

.field public static final g:Lbcvg;

.field public static final h:Lbcvg;

.field public static final i:Lbcvg;

.field public static final j:Lbcvg;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lbcvp;

.field public static final m:Lbcvl;

.field public static final n:Lbcvp;

.field public static final o:Lbcvl;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lbcvg;

.field public static final r:Lbcvl;

.field public static final s:Lbcvl;

.field public static final t:Lbcvp;

.field public static final u:Lbcvl;

.field public static final v:Lbcvl;

.field public static final w:Lbcvl;

.field public static final x:Lbcvl;

.field public static final y:Lbcvp;

.field public static final z:Lbcvg;


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
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbctq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "TilesDeletedFromInvalidCacheTime"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbctq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "TilesExpiredFromDiskCache"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbctq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "TileStoreTileReadErrors"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbctq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "TileStoreTileWriteErrors"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbctq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lbcvp;

    .line 58
    .line 59
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 60
    .line 61
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 62
    .line 63
    const-string v3, "DiskCacheFlushWritesTime"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 67
    .line 68
    sput-object v0, Lbctq;->f:Lbcvp;

    .line 69
    .line 70
    new-instance v0, Lbcvg;

    .line 71
    .line 72
    const-string v1, "DiskCacheResourceReadErrors"

    .line 73
    .line 74
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 78
    .line 79
    sput-object v0, Lbctq;->g:Lbcvg;

    .line 80
    .line 81
    new-instance v0, Lbcvg;

    .line 82
    .line 83
    const-string v1, "DiskCacheResourceWriteErrors"

    .line 84
    .line 85
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 89
    .line 90
    sput-object v0, Lbctq;->h:Lbcvg;

    .line 91
    .line 92
    new-instance v0, Lbcvg;

    .line 93
    .line 94
    const-string v1, "DiskCacheResourceChecksumMismatch"

    .line 95
    .line 96
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 100
    .line 101
    sput-object v0, Lbctq;->i:Lbcvg;

    .line 102
    .line 103
    new-instance v0, Lbcvg;

    .line 104
    .line 105
    const-string v1, "DiskCacheOpenFailures"

    .line 106
    .line 107
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 111
    .line 112
    sput-object v0, Lbctq;->j:Lbcvg;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    const-string v1, "DiskCacheOpenFailureErrorCode"

    .line 117
    .line 118
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 122
    .line 123
    sput-object v0, Lbctq;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    new-instance v0, Lbcvp;

    .line 126
    .line 127
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 128
    .line 129
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 130
    .line 131
    const-string v3, "DiskCacheCompactTime"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 135
    .line 136
    sput-object v0, Lbctq;->l:Lbcvp;

    .line 137
    .line 138
    new-instance v0, Lbcvl;

    .line 139
    .line 140
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 141
    .line 142
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 143
    .line 144
    const-string v3, "DiskCacheCompactTotalTime"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 148
    .line 149
    sput-object v0, Lbctq;->m:Lbcvl;

    .line 150
    .line 151
    new-instance v0, Lbcvp;

    .line 152
    .line 153
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 154
    .line 155
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 156
    .line 157
    const-string v3, "DiskCacheDeleteExpiredTilesTime"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 161
    .line 162
    sput-object v0, Lbctq;->n:Lbcvp;

    .line 163
    .line 164
    new-instance v0, Lbcvl;

    .line 165
    .line 166
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 167
    .line 168
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 169
    .line 170
    const-string v3, "DiskCacheDeleteExpiredTilesTotalTime"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 174
    .line 175
    sput-object v0, Lbctq;->o:Lbcvl;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v1, "DiskCacheDeleted"

    .line 180
    .line 181
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 185
    .line 186
    sput-object v0, Lbctq;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    new-instance v0, Lbcvg;

    .line 189
    .line 190
    const-string v1, "DiskCacheRecreateFailures"

    .line 191
    .line 192
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 196
    .line 197
    sput-object v0, Lbctq;->q:Lbcvg;

    .line 198
    .line 199
    new-instance v0, Lbcvl;

    .line 200
    .line 201
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 202
    .line 203
    sget-object v2, Lbcsv;->b:Lbeha;

    .line 204
    .line 205
    const-string v3, "DiskCacheSizeOnStartup"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 209
    .line 210
    sput-object v0, Lbctq;->r:Lbcvl;

    .line 211
    .line 212
    new-instance v0, Lbcvl;

    .line 213
    .line 214
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 215
    .line 216
    sget-object v2, Lbehm;->a:Lbeha;

    .line 217
    .line 218
    const-string v3, "DiskCacheMaxDatabaseSize"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 222
    .line 223
    sput-object v0, Lbctq;->s:Lbcvl;

    .line 224
    .line 225
    new-instance v0, Lbcvp;

    .line 226
    .line 227
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 228
    .line 229
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 230
    .line 231
    const-string v3, "DiskCacheWriteResourceTime"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 235
    .line 236
    sput-object v0, Lbctq;->t:Lbcvp;

    .line 237
    .line 238
    new-instance v0, Lbcvl;

    .line 239
    .line 240
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 241
    .line 242
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 243
    .line 244
    const-string v3, "DiskCacheWriteTileTime"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 248
    .line 249
    sput-object v0, Lbctq;->u:Lbcvl;

    .line 250
    .line 251
    new-instance v0, Lbcvp;

    .line 252
    .line 253
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 254
    .line 255
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 256
    .line 257
    const-string v3, "DiskCacheDeleteEmptyTilesTime"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 261
    .line 262
    new-instance v0, Lbcvl;

    .line 263
    .line 264
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 265
    .line 266
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 267
    .line 268
    const-string v3, "DiskCacheMinPriorityQueryTime"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 272
    .line 273
    sput-object v0, Lbctq;->v:Lbcvl;

    .line 274
    .line 275
    new-instance v0, Lbcvl;

    .line 276
    .line 277
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 278
    .line 279
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 280
    .line 281
    const-string v3, "DiskCacheResourceTableTrimTime"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 285
    .line 286
    sput-object v0, Lbctq;->w:Lbcvl;

    .line 287
    .line 288
    new-instance v0, Lbcvl;

    .line 289
    .line 290
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 291
    .line 292
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 293
    .line 294
    const-string v3, "DiskCacheTileTableTrimTime"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 298
    .line 299
    sput-object v0, Lbctq;->x:Lbcvl;

    .line 300
    .line 301
    new-instance v0, Lbcvp;

    .line 302
    .line 303
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 304
    .line 305
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 306
    .line 307
    const-string v3, "DiskCacheVacuumTime"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 311
    .line 312
    sput-object v0, Lbctq;->y:Lbcvp;

    .line 313
    .line 314
    new-instance v0, Lbcvp;

    .line 315
    .line 316
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 317
    .line 318
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 319
    .line 320
    const-string v3, "ResourceDiskCacheFlushWritesTime"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 324
    .line 325
    new-instance v0, Lbcvg;

    .line 326
    .line 327
    const-string v1, "ResourceDiskCacheReadErrors"

    .line 328
    .line 329
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 333
    .line 334
    sput-object v0, Lbctq;->z:Lbcvg;

    .line 335
    .line 336
    new-instance v0, Lbcvg;

    .line 337
    .line 338
    const-string v1, "ResourceDiskCacheWriteErrors"

    .line 339
    .line 340
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 344
    .line 345
    sput-object v0, Lbctq;->A:Lbcvg;

    .line 346
    .line 347
    new-instance v0, Lbcvg;

    .line 348
    .line 349
    const-string v1, "ResourceDiskCacheChecksumMismatch"

    .line 350
    .line 351
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 355
    .line 356
    sput-object v0, Lbctq;->B:Lbcvg;

    .line 357
    .line 358
    new-instance v0, Lbcvg;

    .line 359
    .line 360
    const-string v1, "ResourceDiskCacheOpenFailures"

    .line 361
    .line 362
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 366
    .line 367
    sput-object v0, Lbctq;->C:Lbcvg;

    .line 368
    .line 369
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 370
    .line 371
    const-string v1, "ResourceDiskCacheOpenFailureErrorCode"

    .line 372
    .line 373
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 377
    .line 378
    sput-object v0, Lbctq;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    new-instance v0, Lbcvp;

    .line 381
    .line 382
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 383
    .line 384
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 385
    .line 386
    const-string v3, "ResourceDiskCacheCompactTime"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 390
    .line 391
    sput-object v0, Lbctq;->E:Lbcvp;

    .line 392
    .line 393
    new-instance v0, Lbcvl;

    .line 394
    .line 395
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 396
    .line 397
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 398
    .line 399
    const-string v3, "ResourceDiskCacheCompactTotalTime"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 403
    .line 404
    sput-object v0, Lbctq;->F:Lbcvl;

    .line 405
    .line 406
    new-instance v0, Lbcvp;

    .line 407
    .line 408
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 409
    .line 410
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 411
    .line 412
    const-string v3, "ResourceDiskCacheDeleteExpiredTime"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 416
    .line 417
    sput-object v0, Lbctq;->G:Lbcvp;

    .line 418
    .line 419
    new-instance v0, Lbcvl;

    .line 420
    .line 421
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 422
    .line 423
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 424
    .line 425
    const-string v3, "ResourceDiskCacheDeleteExpiredTotalTime"

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 429
    .line 430
    sput-object v0, Lbctq;->H:Lbcvl;

    .line 431
    .line 432
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 433
    .line 434
    const-string v1, "ResourceDiskCacheDeleted"

    .line 435
    .line 436
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 440
    .line 441
    sput-object v0, Lbctq;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 442
    .line 443
    new-instance v0, Lbcvg;

    .line 444
    .line 445
    const-string v1, "ResourceDiskCacheRecreateFailures"

    .line 446
    .line 447
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 451
    .line 452
    sput-object v0, Lbctq;->J:Lbcvg;

    .line 453
    .line 454
    new-instance v0, Lbcvl;

    .line 455
    .line 456
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 457
    .line 458
    sget-object v2, Lbcsv;->b:Lbeha;

    .line 459
    .line 460
    const-string v3, "ResourceDiskCacheSizeOnStartup"

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 464
    .line 465
    sput-object v0, Lbctq;->K:Lbcvl;

    .line 466
    .line 467
    new-instance v0, Lbcvp;

    .line 468
    .line 469
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 470
    .line 471
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 472
    .line 473
    const-string v3, "ResourceDiskCacheWriteTime"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 477
    .line 478
    sput-object v0, Lbctq;->L:Lbcvp;

    .line 479
    .line 480
    new-instance v0, Lbcvl;

    .line 481
    .line 482
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 483
    .line 484
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 485
    .line 486
    const-string v3, "ResourceDiskCacheMinPriorityQueryTime"

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 490
    .line 491
    sput-object v0, Lbctq;->M:Lbcvl;

    .line 492
    .line 493
    new-instance v0, Lbcvl;

    .line 494
    .line 495
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 496
    .line 497
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 498
    .line 499
    const-string v3, "ResourceDiskCacheTableTrimTime"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 503
    .line 504
    sput-object v0, Lbctq;->N:Lbcvl;

    .line 505
    .line 506
    new-instance v0, Lbcvp;

    .line 507
    .line 508
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 509
    .line 510
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 511
    .line 512
    const-string v3, "ResourceDiskCacheVacuumTime"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 516
    .line 517
    sput-object v0, Lbctq;->O:Lbcvp;

    .line 518
    .line 519
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 520
    .line 521
    const-string v1, "ResourceDiskCacheFileLocation"

    .line 522
    .line 523
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 527
    .line 528
    sput-object v0, Lbctq;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 529
    .line 530
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 531
    .line 532
    const-string v1, "ResourceDiskCacheAvailableSpaceRestricted"

    .line 533
    .line 534
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 538
    .line 539
    sput-object v0, Lbctq;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 540
    .line 541
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 542
    .line 543
    const-string v1, "ResourceDiskCacheCreationResult"

    .line 544
    .line 545
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 549
    .line 550
    sput-object v0, Lbctq;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 551
    .line 552
    new-instance v0, Lbcvl;

    .line 553
    .line 554
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 555
    .line 556
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 557
    .line 558
    const-string v3, "DiskCacheSizeOnCompactionCheck"

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 562
    .line 563
    sput-object v0, Lbctq;->S:Lbcvl;

    .line 564
    .line 565
    new-instance v0, Lbcvl;

    .line 566
    .line 567
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 568
    .line 569
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 570
    .line 571
    const-string v3, "DiskOnlineCacheStartupTime"

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 575
    .line 576
    sput-object v0, Lbctq;->T:Lbcvl;

    .line 577
    .line 578
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 579
    .line 580
    const-string v1, "DiskCacheFileLocation"

    .line 581
    .line 582
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 586
    .line 587
    sput-object v0, Lbctq;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 588
    .line 589
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 590
    .line 591
    const-string v1, "DiskCacheAvailableSpaceRestricted"

    .line 592
    .line 593
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 597
    .line 598
    sput-object v0, Lbctq;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 599
    .line 600
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 601
    .line 602
    const-string v1, "DiskOnlineCacheCreationResult"

    .line 603
    .line 604
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 608
    .line 609
    sput-object v0, Lbctq;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 610
    return-void
.end method
