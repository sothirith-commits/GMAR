.class public final Lbmtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdmu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmtd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdmh;)V
    .locals 14

    .line 1
    .line 2
    iget p0, p0, Lbmtd;->a:I

    .line 3
    .line 4
    const-string v0, "CLIENT_PARAMETERS"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string p0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v5, 0x6fecf2719ac8a11L

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 33
    move-object v8, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    const-string p0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v11, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 49
    const/4 v13, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const-string p0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    const-string p0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v11, -0x5f3b656e07a9c854L

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    const-string p0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v11, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string p0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v11, 0x1a9e028370a045caL

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    const-string p0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v11, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    const-string p0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v11, 0x64e8a2c2c099155L

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    const-string p0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v11, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    const-string p0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v11, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 197
    return-void

    .line 198
    :cond_0
    move-object v8, p1

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    const-string p0, "flaggingSystemParameters.enableFlagAgeLogging"

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v11, 0x78864524dc149bfeL    # 3.764853984401864E272

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 218
    .line 219
    const-string p0, "PHENOTYPE_PACKAGE_AGMM_DEVICE"

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    const-string p1, "PhenotypeCodegen__test_xf_device_bool"

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v11, 0x3a6ac4d9463286f6L    # 2.702972225210596E-27

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v0, "PhenotypeCodegen__test_xf_device_int"

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v1, -0xbaed352e148ef0eL

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p1, v0, v1, v2}, Lbdmh;->c(Ljava/util/Collection;Ljava/util/Collection;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    const-string p1, "PhenotypeCodegen__test_xf_device_double"

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v0, 0x1f38ee49449cb755L    # 2.8372564999711005E-158

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, p0, p1, v0, v1}, Lbdmh;->b(Ljava/util/Collection;Ljava/util/Collection;J)V

    .line 274
    .line 275
    const-string p0, "PHENOTYPE_PACKAGE_AGMM_USER"

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    const-string p1, "Gems__test_xf_user_bool"

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v11, -0x1e5b8069bc8ae872L    # -2.3055118547932634E162

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    const-string v0, "Gems__test_xf_user_int"

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v1, -0x72bca225503818aeL    # -8.86354233567765E-245

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, p1, v0, v1, v2}, Lbdmh;->c(Ljava/util/Collection;Ljava/util/Collection;J)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    const-string p1, "Gems__test_xf_user_double"

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v0, 0x2a6c175c906cf834L

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, p0, p1, v0, v1}, Lbdmh;->b(Ljava/util/Collection;Ljava/util/Collection;J)V

    .line 330
    return-void

    .line 331
    :cond_1
    move-object v8, p1

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    const-string p0, "systemHealthParameters.agmmUgcReuseFaceDetectorInstances"

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v11, -0x7830b8056b4a5c41L

    .line 347
    const/4 v13, 0x0

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 351
    return-void

    .line 352
    :cond_2
    move-object v8, p1

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    const-string p0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v11, 0x248ef16270164612L

    .line 368
    const/4 v13, 0x0

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    const-string p0, "systemHealthParameters.agmmEnableHardwareBitmapInGlide"

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide v11, 0x3bc505036d36fceL

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    const-string p0, "systemHealthParameters.agmmClearGlideMemoryCacheOnUiHidden"

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v11, -0x756842599fc9e355L

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v8 .. v13}, Lbdmh;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 408
    return-void
.end method
