.class public final Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "excludedPhysicalCameraIds",
        "",
        "",
        "getExcludedPhysicalCameraIds",
        "()Ljava/util/Set;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static volatile e:Lctbp;


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lctbp;

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    const-string v2, "5"

    .line 9
    .line 10
    const-string v3, "6"

    .line 11
    .line 12
    const-string v4, "7"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    new-instance v6, Lctbp;

    .line 23
    .line 24
    const-string v7, "SM-S938"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v6, v0, v5

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v7, Lctbp;

    .line 41
    .line 42
    const-string v8, "SM-S931"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    aput-object v7, v0, v6

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v8, Lctbp;

    .line 59
    .line 60
    const-string v9, "SM-S936"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    aput-object v8, v0, v7

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-instance v9, Lctbp;

    .line 77
    .line 78
    const-string v10, "SM-F968"

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const/4 v8, 0x3

    .line 83
    .line 84
    aput-object v9, v0, v8

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    new-instance v10, Lctbp;

    .line 95
    .line 96
    const-string v11, "SM-F966"

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/4 v9, 0x4

    .line 101
    .line 102
    aput-object v10, v0, v9

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    new-instance v11, Lctbp;

    .line 113
    .line 114
    const-string v12, "SM-F956"

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v10, 0x5

    .line 119
    .line 120
    aput-object v11, v0, v10

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    new-instance v11, Lctbp;

    .line 131
    .line 132
    const-string v12, "SM-F946"

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/4 v10, 0x6

    .line 137
    .line 138
    aput-object v11, v0, v10

    .line 139
    .line 140
    .line 141
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    new-instance v11, Lctbp;

    .line 149
    .line 150
    const-string v12, "SM-F766"

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const/4 v10, 0x7

    .line 155
    .line 156
    aput-object v11, v0, v10

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    new-instance v11, Lctbp;

    .line 167
    .line 168
    const-string v12, "SM-F741"

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    aput-object v11, v0, v10

    .line 176
    .line 177
    .line 178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    new-instance v11, Lctbp;

    .line 186
    .line 187
    const-string v12, "SM-F731"

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    const/16 v10, 0x9

    .line 193
    .line 194
    aput-object v11, v0, v10

    .line 195
    .line 196
    .line 197
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    new-instance v10, Lctbp;

    .line 205
    .line 206
    const-string v11, "SM-S928"

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    aput-object v10, v0, v4

    .line 214
    .line 215
    .line 216
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    new-instance v10, Lctbp;

    .line 224
    .line 225
    const-string v11, "SM-S926"

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v11, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    const/16 v4, 0xb

    .line 231
    .line 232
    aput-object v10, v0, v4

    .line 233
    .line 234
    .line 235
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    new-instance v4, Lctbp;

    .line 243
    .line 244
    const-string v10, "SM-S921"

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v10, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    aput-object v4, v0, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v3, Lctbp;

    .line 264
    .line 265
    const-string v4, "CPH2437"

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v4, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 275
    .line 276
    new-array v0, v7, [Lctbp;

    .line 277
    .line 278
    const-string v3, "3"

    .line 279
    .line 280
    const-string v4, "4"

    .line 281
    .line 282
    .line 283
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    new-instance v11, Lctbp;

    .line 291
    .line 292
    const-string v12, "24129PN74"

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v12, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    aput-object v11, v0, v5

    .line 298
    .line 299
    .line 300
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    new-instance v10, Lctbp;

    .line 308
    .line 309
    const-string v11, "25010PN30"

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v11, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    aput-object v10, v0, v6

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 321
    .line 322
    new-array v0, v9, [Lctbp;

    .line 323
    .line 324
    const-string v2, "0"

    .line 325
    .line 326
    .line 327
    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    new-instance v10, Lctbp;

    .line 335
    .line 336
    const-string v11, "SO-41"

    .line 337
    .line 338
    .line 339
    invoke-direct {v10, v11, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    aput-object v10, v0, v5

    .line 342
    .line 343
    .line 344
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v5, Lctbp;

    .line 352
    .line 353
    const-string v9, "SO-52"

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v9, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    aput-object v5, v0, v6

    .line 359
    .line 360
    .line 361
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    new-instance v5, Lctbp;

    .line 369
    .line 370
    const-string v6, "XQ-DQ72"

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v6, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    aput-object v5, v0, v7

    .line 376
    .line 377
    .line 378
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    new-instance v2, Lctbp;

    .line 386
    .line 387
    const-string v3, "XQ-DC54"

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    aput-object v2, v0, v8

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 399
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp;->e()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    .line 10
    return-void
.end method
