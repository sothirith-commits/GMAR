.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "displaySize",
        "Landroid/util/Size;",
        "getDisplaySize",
        "()Landroid/util/Size;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    new-array v0, v0, [Lcuay;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Size;

    .line 7
    .line 8
    const/16 v2, 0x438

    .line 9
    .line 10
    const/16 v3, 0x924

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    new-instance v4, Lcuay;

    .line 16
    .line 17
    const-string v5, "REDMI NOTE 8"

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    new-instance v1, Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    new-instance v4, Lcuay;

    .line 31
    .line 32
    const-string v5, "REDMI NOTE 7"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    new-instance v1, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v4, 0x618

    .line 43
    .line 44
    const/16 v5, 0x2d0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    new-instance v4, Lcuay;

    .line 50
    .line 51
    const-string v6, "SM-A207M"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    new-instance v1, Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    new-instance v4, Lcuay;

    .line 65
    .line 66
    const-string v6, "REDMI NOTE 7S"

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    new-instance v1, Landroid/util/Size;

    .line 75
    .line 76
    const/16 v4, 0x640

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    new-instance v6, Lcuay;

    .line 82
    .line 83
    const-string v7, "SM-A127F"

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    aput-object v6, v0, v1

    .line 90
    .line 91
    new-instance v1, Landroid/util/Size;

    .line 92
    .line 93
    const/16 v6, 0x960

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    new-instance v7, Lcuay;

    .line 99
    .line 100
    const-string v8, "SM-A536E"

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    aput-object v7, v0, v1

    .line 107
    .line 108
    new-instance v1, Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    new-instance v7, Lcuay;

    .line 114
    .line 115
    const-string v8, "220233L2I"

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const/4 v1, 0x6

    .line 120
    .line 121
    aput-object v7, v0, v1

    .line 122
    .line 123
    new-instance v1, Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    new-instance v7, Lcuay;

    .line 129
    .line 130
    const-string v8, "V2149"

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x7

    .line 135
    .line 136
    aput-object v7, v0, v1

    .line 137
    .line 138
    new-instance v1, Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    new-instance v3, Lcuay;

    .line 144
    .line 145
    const-string v7, "VIVO 1920"

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v3, v0, v1

    .line 153
    .line 154
    new-instance v1, Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    new-instance v3, Lcuay;

    .line 160
    .line 161
    const-string v7, "CPH2223"

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    aput-object v3, v0, v1

    .line 169
    .line 170
    new-instance v1, Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    new-instance v3, Lcuay;

    .line 176
    .line 177
    const-string v7, "V2029"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object v3, v0, v1

    .line 185
    .line 186
    new-instance v1, Landroid/util/Size;

    .line 187
    .line 188
    const/16 v3, 0x5f0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 192
    .line 193
    new-instance v7, Lcuay;

    .line 194
    .line 195
    const-string v8, "CPH1901"

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    aput-object v7, v0, v1

    .line 203
    .line 204
    new-instance v1, Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 208
    .line 209
    new-instance v7, Lcuay;

    .line 210
    .line 211
    const-string v8, "REDMI Y3"

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    aput-object v7, v0, v1

    .line 219
    .line 220
    new-instance v1, Landroid/util/Size;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 224
    .line 225
    new-instance v7, Lcuay;

    .line 226
    .line 227
    const-string v8, "SM-A045M"

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    aput-object v7, v0, v1

    .line 235
    .line 236
    new-instance v1, Landroid/util/Size;

    .line 237
    .line 238
    const/16 v7, 0x968

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 242
    .line 243
    new-instance v8, Lcuay;

    .line 244
    .line 245
    const-string v9, "SM-A146U"

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v9, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    const/16 v1, 0xe

    .line 251
    .line 252
    aput-object v8, v0, v1

    .line 253
    .line 254
    new-instance v1, Landroid/util/Size;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    new-instance v8, Lcuay;

    .line 260
    .line 261
    const-string v9, "CPH1909"

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v9, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    const/16 v1, 0xf

    .line 267
    .line 268
    aput-object v8, v0, v1

    .line 269
    .line 270
    new-instance v1, Landroid/util/Size;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 274
    .line 275
    new-instance v8, Lcuay;

    .line 276
    .line 277
    const-string v9, "NOKIA 4.2"

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v9, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    aput-object v8, v0, v1

    .line 285
    .line 286
    new-instance v1, Landroid/util/Size;

    .line 287
    .line 288
    const/16 v8, 0x5a0

    .line 289
    .line 290
    const/16 v9, 0xb90

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 294
    .line 295
    new-instance v8, Lcuay;

    .line 296
    .line 297
    const-string v9, "SM-G960U1"

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v9, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    aput-object v8, v0, v1

    .line 305
    .line 306
    new-instance v1, Landroid/util/Size;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    new-instance v7, Lcuay;

    .line 312
    .line 313
    const-string v8, "SM-A137F"

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    aput-object v7, v0, v1

    .line 321
    .line 322
    new-instance v1, Landroid/util/Size;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    new-instance v3, Lcuay;

    .line 328
    .line 329
    const-string v7, "VIVO 1816"

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    const/16 v1, 0x13

    .line 335
    .line 336
    aput-object v3, v0, v1

    .line 337
    .line 338
    new-instance v1, Landroid/util/Size;

    .line 339
    .line 340
    const/16 v3, 0x64c

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 344
    .line 345
    new-instance v3, Lcuay;

    .line 346
    .line 347
    const-string v7, "INFINIX X6817"

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    const/16 v1, 0x14

    .line 353
    .line 354
    aput-object v3, v0, v1

    .line 355
    .line 356
    new-instance v1, Landroid/util/Size;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    new-instance v3, Lcuay;

    .line 362
    .line 363
    const-string v7, "SM-A037F"

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    const/16 v1, 0x15

    .line 369
    .line 370
    aput-object v3, v0, v1

    .line 371
    .line 372
    new-instance v1, Landroid/util/Size;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 376
    .line 377
    new-instance v3, Lcuay;

    .line 378
    .line 379
    const-string v7, "NOKIA 2.4"

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v7, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    const/16 v1, 0x16

    .line 385
    .line 386
    aput-object v3, v0, v1

    .line 387
    .line 388
    new-instance v1, Landroid/util/Size;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    new-instance v3, Lcuay;

    .line 394
    .line 395
    const-string v4, "SM-A125M"

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v4, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    const/16 v1, 0x17

    .line 401
    .line 402
    aput-object v3, v0, v1

    .line 403
    .line 404
    new-instance v1, Landroid/util/Size;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 408
    .line 409
    new-instance v2, Lcuay;

    .line 410
    .line 411
    const-string v3, "INFINIX X670"

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    const/16 v1, 0x18

    .line 417
    .line 418
    aput-object v2, v0, v1

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 425
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
