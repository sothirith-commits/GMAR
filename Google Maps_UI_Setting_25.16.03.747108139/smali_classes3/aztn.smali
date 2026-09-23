.class public final Laztn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lazss;

.field public static final B:Lazss;

.field public static final C:Lazst;

.field public static final D:Lazst;

.field public static final E:Lazst;

.field public static final a:Lazst;

.field public static final b:Lazst;

.field public static final c:Lazsw;

.field public static final d:Lazss;

.field public static final e:Lazsm;

.field public static final f:Lazsm;

.field public static final g:Lazsm;

.field public static final h:Lazsm;

.field public static final i:Lazss;

.field public static final j:Lazst;

.field public static final k:Lazss;

.field public static final l:Lazsx;

.field public static final m:Lazst;

.field public static final n:Lazss;

.field public static final o:Lazss;

.field public static final p:Lazss;

.field public static final q:Lazss;

.field public static final r:Lazst;

.field public static final s:Lazst;

.field public static final t:Lazss;

.field public static final u:Lazsm;

.field public static final v:Lazss;

.field public static final w:Lazss;

.field public static final x:Lazss;

.field public static final y:Lazss;

.field public static final z:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 4
    .line 5
    const-string v2, "StartupActivityCreationToUiVisibleTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztn;->a:Lazst;

    .line 12
    .line 13
    new-instance v0, Lazst;

    .line 14
    .line 15
    const-string v1, "StartupActivityCreationToUiInteractiveTime"

    .line 16
    .line 17
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laztn;->b:Lazst;

    .line 23
    .line 24
    new-instance v0, Lazsw;

    .line 25
    .line 26
    const-string v1, "StartupMyLocationControllerResumeToFreshLocationFixTime"

    .line 27
    .line 28
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laztn;->c:Lazsw;

    .line 34
    .line 35
    sget-object v0, Lazqc;->a:Lbbbm;

    .line 36
    .line 37
    new-instance v0, Lazss;

    .line 38
    .line 39
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 40
    .line 41
    const-string v2, "SystemHealthApiBackgroundStartService"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Laztn;->d:Lazss;

    .line 47
    .line 48
    new-instance v0, Lazsm;

    .line 49
    .line 50
    const-string v2, "ResourceCacheHit"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laztn;->e:Lazsm;

    .line 56
    .line 57
    new-instance v0, Lazsm;

    .line 58
    .line 59
    const-string v2, "TrimmableCurvularViewPoolCacheHit"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laztn;->f:Lazsm;

    .line 65
    .line 66
    new-instance v0, Lazsm;

    .line 67
    .line 68
    const-string v2, "PersonalPlacesLocalCacheHit"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laztn;->g:Lazsm;

    .line 74
    .line 75
    new-instance v0, Lazsm;

    .line 76
    .line 77
    const-string v2, "ContextDataControllerImplCacheHit"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Laztn;->h:Lazsm;

    .line 83
    .line 84
    new-instance v0, Lazss;

    .line 85
    .line 86
    const-string v2, "GlideLoadedFrom"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Laztn;->i:Lazss;

    .line 92
    .line 93
    new-instance v0, Lazst;

    .line 94
    .line 95
    const-string v2, "ImageFetchTime"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Laztn;->j:Lazst;

    .line 101
    .line 102
    new-instance v0, Lazss;

    .line 103
    .line 104
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 105
    .line 106
    const-string v2, "ZeroSuggestWarmupRecentHistoryCount"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Laztn;->k:Lazss;

    .line 112
    .line 113
    new-instance v0, Lazsx;

    .line 114
    .line 115
    const-string v2, "PreloadGoogleSansFontsTimeMillis"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Laztn;->l:Lazsx;

    .line 121
    .line 122
    new-instance v0, Lazst;

    .line 123
    .line 124
    const-string v2, "LegalInformationSingleProcPdsReadTimeMillis"

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lazst;

    .line 130
    .line 131
    const-string v1, "LegalInformationMemMappedPdsReadTimeMillis"

    .line 132
    .line 133
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lazst;

    .line 139
    .line 140
    const-string v1, "LegalInformationLegacyMultiProcPdsReadTimeMillis"

    .line 141
    .line 142
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lazst;

    .line 148
    .line 149
    const-string v1, "LegalInformationSingleProcPdsWriteTimeMillis"

    .line 150
    .line 151
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lazst;

    .line 157
    .line 158
    const-string v1, "LegalInformationMemMappedPdsWriteTimeMillis"

    .line 159
    .line 160
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lazst;

    .line 166
    .line 167
    const-string v1, "GlTransferBufferSizeRequested"

    .line 168
    .line 169
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lazst;

    .line 175
    .line 176
    const-string v1, "TimeFromLastRequest"

    .line 177
    .line 178
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Laztn;->m:Lazst;

    .line 184
    .line 185
    new-instance v0, Lazss;

    .line 186
    .line 187
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 188
    .line 189
    const-string v2, "NavigationSessionMemoryUsage"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Laztn;->n:Lazss;

    .line 195
    .line 196
    new-instance v0, Lazss;

    .line 197
    .line 198
    const-string v2, "NavigationSessionPowerMetricByScreenWidth"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Laztn;->o:Lazss;

    .line 204
    .line 205
    new-instance v0, Lazss;

    .line 206
    .line 207
    const-string v2, "NavigationSessionThermalState"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Laztn;->p:Lazss;

    .line 213
    .line 214
    new-instance v0, Lazss;

    .line 215
    .line 216
    const-string v2, "NavigationSessionCPUUsage"

    .line 217
    .line 218
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Laztn;->q:Lazss;

    .line 222
    .line 223
    new-instance v0, Lazst;

    .line 224
    .line 225
    const-string v2, "NavigationSessionPowerMetricOnBatteryForeground"

    .line 226
    .line 227
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Laztn;->r:Lazst;

    .line 231
    .line 232
    new-instance v0, Lazst;

    .line 233
    .line 234
    const-string v1, "NavigationSessionFrameTime"

    .line 235
    .line 236
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Laztn;->s:Lazst;

    .line 242
    .line 243
    new-instance v0, Lazss;

    .line 244
    .line 245
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 246
    .line 247
    const-string v2, "NavigationManeuverFrameRateData"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Laztn;->t:Lazss;

    .line 253
    .line 254
    new-instance v0, Lazst;

    .line 255
    .line 256
    const-string v2, "NavigationSessionTilePrepTime"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lazst;

    .line 262
    .line 263
    const-string v1, "NavigationSessionTilesFetchedFromPaint"

    .line 264
    .line 265
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lazsm;

    .line 271
    .line 272
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 273
    .line 274
    const-string v2, "NavigationSessionLowFPSDarkLaunch2Point5DFallback"

    .line 275
    .line 276
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Laztn;->u:Lazsm;

    .line 280
    .line 281
    new-instance v0, Lazst;

    .line 282
    .line 283
    const-string v2, "NavigationSessionTilesFetchedFromPaintSize"

    .line 284
    .line 285
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lazss;

    .line 289
    .line 290
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 291
    .line 292
    const-string v2, "NetworkRequestFromSingleRequestCluster"

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Laztn;->v:Lazss;

    .line 298
    .line 299
    new-instance v0, Lazss;

    .line 300
    .line 301
    const-string v2, "PaintNetworkRequestFromSingleRequestCluster"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Laztn;->w:Lazss;

    .line 307
    .line 308
    new-instance v0, Lazss;

    .line 309
    .line 310
    const-string v2, "TileBatchPrefetchDisableReason"

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Laztn;->x:Lazss;

    .line 316
    .line 317
    new-instance v0, Lazss;

    .line 318
    .line 319
    const-string v2, "TileBatchPrefetchRunState"

    .line 320
    .line 321
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Laztn;->y:Lazss;

    .line 325
    .line 326
    new-instance v0, Lazss;

    .line 327
    .line 328
    const-string v2, "TileBatchPrefetchBatteryCapacityDiff"

    .line 329
    .line 330
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Laztn;->z:Lazss;

    .line 334
    .line 335
    new-instance v0, Lazss;

    .line 336
    .line 337
    const-string v2, "NavigationSessionCarGlRenderThreadCpuUtilization"

    .line 338
    .line 339
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Laztn;->A:Lazss;

    .line 343
    .line 344
    new-instance v0, Lazss;

    .line 345
    .line 346
    const-string v2, "NavigationSessionCarGlRenderThreadCpuSaturation"

    .line 347
    .line 348
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Laztn;->B:Lazss;

    .line 352
    .line 353
    new-instance v0, Lazst;

    .line 354
    .line 355
    const-string v2, "NavigationSessionCarGlRenderThreadRunqueueDelay"

    .line 356
    .line 357
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Laztn;->C:Lazst;

    .line 361
    .line 362
    new-instance v0, Lazst;

    .line 363
    .line 364
    const-string v1, "NavigationSessionCarGlRenderThreadCpuTime"

    .line 365
    .line 366
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 367
    .line 368
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Laztn;->D:Lazst;

    .line 372
    .line 373
    new-instance v0, Lazst;

    .line 374
    .line 375
    const-string v1, "NavigationSessionRealTime"

    .line 376
    .line 377
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Laztn;->E:Lazst;

    .line 383
    .line 384
    return-void
.end method
