.class public final Lbqzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:Lbrdx;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqzx;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\\b"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "\\f"

    .line 32
    .line 33
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "\\n"

    .line 43
    .line 44
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "\\r"

    .line 54
    .line 55
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v13, 0x9

    .line 59
    .line 60
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v15, "\\t"

    .line 65
    .line 66
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x22

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "\\\""

    .line 76
    .line 77
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x5c

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v10, "\\\\"

    .line 87
    .line 88
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lbqzw;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lbqzw;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const/16 v17, 0x27

    .line 97
    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    const-string v1, "\\\'"

    .line 105
    .line 106
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    new-instance v1, Lbqzv;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbqzv;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbqzw;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbqzw;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "\\x27"

    .line 127
    .line 128
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "\\x22"

    .line 132
    .line 133
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x3c

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    const-string v4, "\\x3c"

    .line 145
    .line 146
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x3d

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "\\x3d"

    .line 156
    .line 157
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x3e

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "\\x3e"

    .line 167
    .line 168
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x26

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "\\x26"

    .line 178
    .line 179
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lbqzu;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lbqzu;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lbqzx;->b:Lbrdx;

    .line 206
    .line 207
    new-instance v0, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v19

    .line 225
    .line 226
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v18

    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    move-object v13, v4

    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    new-instance v7, Lbqzq;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v7, v0, v4}, Lbqzq;-><init>(Ljava/util/Map;[B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lchsl;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Lchsl;-><init>([B)V

    .line 250
    .line 251
    .line 252
    const/16 v7, 0xa

    .line 253
    .line 254
    invoke-virtual {v0, v7, v9}, Lchsl;->d(CLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0xd

    .line 258
    .line 259
    invoke-virtual {v0, v7, v12}, Lchsl;->d(CLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x9

    .line 263
    .line 264
    invoke-virtual {v0, v7, v15}, Lchsl;->d(CLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    .line 269
    invoke-virtual {v0, v7, v10}, Lchsl;->d(CLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x22

    .line 273
    .line 274
    invoke-virtual {v0, v7, v13}, Lchsl;->d(CLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move/from16 v7, v17

    .line 278
    .line 279
    invoke-virtual {v0, v7, v1}, Lchsl;->d(CLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lchsl;->e()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v7, "\\v"

    .line 312
    .line 313
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, v20

    .line 317
    .line 318
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v19

    .line 322
    .line 323
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x24

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v8, "\\$"

    .line 338
    .line 339
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v5, Lbqzq;

    .line 343
    .line 344
    invoke-direct {v5, v0, v4}, Lbqzq;-><init>(Ljava/util/Map;[C)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lchsl;

    .line 348
    .line 349
    invoke-direct {v0, v4}, Lchsl;-><init>([B)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x27

    .line 353
    .line 354
    invoke-virtual {v0, v4, v1}, Lchsl;->d(CLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x22

    .line 358
    .line 359
    invoke-virtual {v0, v1, v13}, Lchsl;->d(CLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x3f

    .line 363
    .line 364
    const-string v4, "\\?"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v4}, Lchsl;->d(CLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x5c

    .line 370
    .line 371
    invoke-virtual {v0, v1, v10}, Lchsl;->d(CLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0xc

    .line 375
    .line 376
    invoke-virtual {v0, v1, v6}, Lchsl;->d(CLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0xa

    .line 380
    .line 381
    invoke-virtual {v0, v1, v9}, Lchsl;->d(CLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0xd

    .line 385
    .line 386
    invoke-virtual {v0, v1, v12}, Lchsl;->d(CLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x9

    .line 390
    .line 391
    invoke-virtual {v0, v1, v15}, Lchsl;->d(CLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    const-string v4, "\\a"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Lchsl;->d(CLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, Lchsl;->d(CLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v7}, Lchsl;->d(CLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lchsl;->e()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public static a(C)[C
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x75

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lbqzx;->a:[C

    .line 15
    .line 16
    and-int/lit8 v2, p0, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-char v2, v0, v3

    .line 22
    .line 23
    ushr-int/lit8 v2, p0, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-char v2, v0, v3

    .line 31
    .line 32
    ushr-int/lit8 v2, p0, 0x8

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-char v2, v0, v3

    .line 40
    .line 41
    ushr-int/lit8 p0, p0, 0xc

    .line 42
    .line 43
    aget-char p0, v1, p0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-char p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method
