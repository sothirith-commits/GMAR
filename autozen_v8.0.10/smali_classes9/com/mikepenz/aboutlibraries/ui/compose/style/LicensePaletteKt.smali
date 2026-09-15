.class public final Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a)\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"!\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\"!\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"!\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c*\u0016\u0010\u0013\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "isDark",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;",
        "contrastLevel",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePalette;",
        "defaultLicensePalette",
        "(ZLcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;)Ljava/util/List;",
        "LightNormalLicensePalette",
        "Ljava/util/List;",
        "getLightNormalLicensePalette",
        "()Ljava/util/List;",
        "LightHighContrastLicensePalette",
        "getLightHighContrastLicensePalette",
        "DarkNormalLicensePalette",
        "getDarkNormalLicensePalette",
        "DarkHighContrastLicensePalette",
        "getDarkHighContrastLicensePalette",
        "LicensePalette",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkHighContrastLicensePalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final DarkNormalLicensePalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final LightHighContrastLicensePalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final LightNormalLicensePalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-wide v0, 0xff6d28d9L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0xff1d4ed8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v0, 0xff0369a1L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide v0, 0xff0f766eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide v0, 0xff15803dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide v0, 0xff4d7c0fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide v0, 0xffb45309L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide v0, 0xffc2410cL    # 2.119996515E-314

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-wide v0, 0xffb91c1cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide v0, 0xffbe185dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-wide v0, 0xffa21cafL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-wide v0, 0xff334155L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    filled-new-array/range {v2 .. v13}, [Landroidx/compose/ui/graphics/Color;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->LightNormalLicensePalette:Ljava/util/List;

    .line 166
    .line 167
    const-wide v0, 0xff4c1d95L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-wide v0, 0xff1e3a8aL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-wide v0, 0xff0c4a6eL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-wide v0, 0xff134e4aL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-wide v0, 0xff14532dL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-wide v0, 0xff365314L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-wide v0, 0xff78350fL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-wide v0, 0xff7c2d12L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-wide v0, 0xff7f1d1dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-wide v0, 0xff881337L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-wide v0, 0xff701a75L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-wide v0, 0xff0f172aL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    filled-new-array/range {v2 .. v13}, [Landroidx/compose/ui/graphics/Color;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->LightHighContrastLicensePalette:Ljava/util/List;

    .line 332
    .line 333
    const-wide v0, 0xffc4b5fdL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-wide v0, 0xff93c5fdL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-wide v0, 0xff7dd3fcL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-wide v0, 0xff5eead4L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-wide v0, 0xff86efacL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-wide v0, 0xffd9f99dL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-wide v8, 0xfffcd34dL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const-wide v9, 0xfffca5a5L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-wide v10, 0xfffda4afL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const-wide v11, 0xfff9a8d4L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-wide v12, 0xfff0abfcL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const-wide v13, 0xff94a3b8L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    filled-new-array/range {v2 .. v13}, [Landroidx/compose/ui/graphics/Color;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sput-object v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->DarkNormalLicensePalette:Ljava/util/List;

    .line 498
    .line 499
    const-wide v2, 0xffddd6feL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-wide v2, 0xffbfdbfeL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-wide v2, 0xffbae6fdL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-wide v2, 0xff99f6e4L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-wide v2, 0xffbbf7d0L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const-wide v0, 0xfffde68aL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const-wide v0, 0xfffecacaL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const-wide v0, 0xfffecdd3L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const-wide v0, 0xfffbcfe8L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    const-wide v0, 0xfff5d0feL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const-wide v0, 0xffcbd5e1L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    filled-new-array/range {v4 .. v15}, [Landroidx/compose/ui/graphics/Color;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->DarkHighContrastLicensePalette:Ljava/util/List;

    .line 659
    .line 660
    return-void
.end method

.method public static final defaultLicensePalette(ZLcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->DarkHighContrastLicensePalette:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->DarkNormalLicensePalette:Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->LightHighContrastLicensePalette:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicensePaletteKt;->LightNormalLicensePalette:Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method
