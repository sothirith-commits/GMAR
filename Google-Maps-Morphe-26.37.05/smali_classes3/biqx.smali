.class public final Lbiqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public static a()Lbiqx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbiqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbiqx;->e()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbiqx;->h(Z)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v0, Lbiqx;->a:Z

    .line 16
    .line 17
    iget v2, v0, Lbiqx;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v0, Lbiqx;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbiqx;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbiqx;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbiqx;->c(I)V

    .line 31
    .line 32
    iget v2, v0, Lbiqx;->b:I

    .line 33
    .line 34
    .line 35
    const v3, 0x1fffc0

    .line 36
    or-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, v0, Lbiqx;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbiqx;->d(Z)V

    .line 42
    .line 43
    iget v1, v0, Lbiqx;->b:I

    .line 44
    .line 45
    const/high16 v2, 0x7c00000

    .line 46
    or-int/2addr v1, v2

    .line 47
    .line 48
    iput v1, v0, Lbiqx;->b:I

    .line 49
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbiqx;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7ffffff

    .line 8
    .line 9
    if-eq v1, v2, :cond_1b

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v2, v0, Lbiqx;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, " reuseSubscriptionProcessors"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :cond_0
    iget v2, v0, Lbiqx;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, " useSubscriptionProcessorMap"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lbiqx;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, " usePriorModelHash"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_2
    iget v2, v0, Lbiqx;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, " suppressPriorModelCheck"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Lbiqx;->b:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, " useElementProtoPtr"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_4
    iget v2, v0, Lbiqx;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x20

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-string v2, " elementHashMode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_5
    iget v2, v0, Lbiqx;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x40

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    const-string v2, " disableFbConversion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    iget v2, v0, Lbiqx;->b:I

    .line 94
    .line 95
    and-int/lit16 v2, v2, 0x80

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    const-string v2, " enableEkoMathPerCharacterParsing"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_7
    iget v2, v0, Lbiqx;->b:I

    .line 105
    .line 106
    and-int/lit16 v2, v2, 0x100

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    const-string v2, " enableWasmPerformanceLogging"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_8
    iget v2, v0, Lbiqx;->b:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x200

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const-string v2, " enableKnownFieldsModelParsing"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_9
    iget v2, v0, Lbiqx;->b:I

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x400

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    const-string v2, " componentClearStateOnSet"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    iget v2, v0, Lbiqx;->b:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x800

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    const-string v2, " disableSharedElementArenaAllocation"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :cond_b
    iget v2, v0, Lbiqx;->b:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x1000

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    const-string v2, " enableNativeTemplateResolution"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_c
    iget v2, v0, Lbiqx;->b:I

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x2000

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    const-string v2, " enableWasmNoSerialization"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_d
    iget v2, v0, Lbiqx;->b:I

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x4000

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    const-string v2, " eagerlyDisposeComponentState"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    :cond_e
    iget v2, v0, Lbiqx;->b:I

    .line 182
    .line 183
    .line 184
    const v3, 0x8000

    .line 185
    and-int/2addr v2, v3

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    const-string v2, " eagerComponentCleanup"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    :cond_f
    iget v2, v0, Lbiqx;->b:I

    .line 195
    .line 196
    const/high16 v3, 0x10000

    .line 197
    and-int/2addr v2, v3

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    const-string v2, " enableOptimizedComponentChangeDetection"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    :cond_10
    iget v2, v0, Lbiqx;->b:I

    .line 207
    .line 208
    const/high16 v3, 0x20000

    .line 209
    and-int/2addr v2, v3

    .line 210
    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    const-string v2, " usePriorModelHashForEkoNoSerialization"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    :cond_11
    iget v2, v0, Lbiqx;->b:I

    .line 219
    .line 220
    const/high16 v3, 0x40000

    .line 221
    and-int/2addr v2, v3

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    const-string v2, " enableEkoStrictModeError"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    :cond_12
    iget v2, v0, Lbiqx;->b:I

    .line 231
    .line 232
    const/high16 v3, 0x80000

    .line 233
    and-int/2addr v2, v3

    .line 234
    .line 235
    if-nez v2, :cond_13

    .line 236
    .line 237
    const-string v2, " enableCssStyling"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    :cond_13
    iget v2, v0, Lbiqx;->b:I

    .line 243
    .line 244
    const/high16 v3, 0x100000

    .line 245
    and-int/2addr v2, v3

    .line 246
    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    const-string v2, " enableExperimentalUnsafeArena"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    :cond_14
    iget v2, v0, Lbiqx;->b:I

    .line 255
    .line 256
    const/high16 v3, 0x200000

    .line 257
    and-int/2addr v2, v3

    .line 258
    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    const-string v2, " enableEkoBytecode"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    :cond_15
    iget v2, v0, Lbiqx;->b:I

    .line 267
    .line 268
    const/high16 v3, 0x400000

    .line 269
    and-int/2addr v2, v3

    .line 270
    .line 271
    if-nez v2, :cond_16

    .line 272
    .line 273
    const-string v2, " enableEkoBranchAndLoopOptimization"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    :cond_16
    iget v2, v0, Lbiqx;->b:I

    .line 279
    .line 280
    const/high16 v3, 0x800000

    .line 281
    and-int/2addr v2, v3

    .line 282
    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    const-string v2, " enablePerformanceLogging"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    :cond_17
    iget v2, v0, Lbiqx;->b:I

    .line 291
    .line 292
    const/high16 v3, 0x1000000

    .line 293
    and-int/2addr v2, v3

    .line 294
    .line 295
    if-nez v2, :cond_18

    .line 296
    .line 297
    const-string v2, " enableCustomArenaConfig"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    :cond_18
    iget v2, v0, Lbiqx;->b:I

    .line 303
    .line 304
    const/high16 v3, 0x2000000

    .line 305
    and-int/2addr v2, v3

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    const-string v2, " arenaStartBlockSize"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    :cond_19
    iget v0, v0, Lbiqx;->b:I

    .line 315
    .line 316
    const/high16 v2, 0x4000000

    .line 317
    and-int/2addr v0, v2

    .line 318
    .line 319
    if-nez v0, :cond_1a

    .line 320
    .line 321
    const-string v0, " arenaMaxBlockSize"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const-string v2, "Missing required properties:"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    .line 342
    :cond_1b
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 343
    .line 344
    iget-boolean v4, v0, Lbiqx;->c:Z

    .line 345
    .line 346
    iget-boolean v5, v0, Lbiqx;->a:Z

    .line 347
    .line 348
    iget-boolean v7, v0, Lbiqx;->d:Z

    .line 349
    .line 350
    iget v8, v0, Lbiqx;->e:I

    .line 351
    .line 352
    iget-boolean v0, v0, Lbiqx;->f:Z

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move/from16 v24, v0

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v2 .. v29}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZZZZZIZZZZZZZZZZZZZZZZZZZII)V

    .line 393
    return-object v2
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiqx;->e:I

    .line 3
    .line 4
    iget p1, p0, Lbiqx;->b:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lbiqx;->b:I

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiqx;->f:Z

    .line 3
    .line 4
    iget p1, p0, Lbiqx;->b:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lbiqx;->b:I

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiqx;->b:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbiqx;->b:I

    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiqx;->b:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lbiqx;->b:I

    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiqx;->d:Z

    .line 3
    .line 4
    iget p1, p0, Lbiqx;->b:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lbiqx;->b:I

    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiqx;->c:Z

    .line 3
    .line 4
    iget p1, p0, Lbiqx;->b:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lbiqx;->b:I

    .line 9
    return-void
.end method
