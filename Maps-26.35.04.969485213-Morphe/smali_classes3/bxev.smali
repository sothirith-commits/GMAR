.class public final Lbxev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:Lbxeo;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lbxev;->a:[C

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "\\b"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "\\f"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-string v9, "\\n"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    const-string v12, "\\r"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    const-string v15, "\\t"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v1, 0x22

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v1, "\\\""

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v16, 0x5c

    .line 83
    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    const-string v10, "\\\\"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v7, Lbxeu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v0}, Lbxeu;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    const/16 v17, 0x27

    .line 99
    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    const-string v1, "\\\'"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    new-instance v1, Lbxet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lbxet;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    new-instance v1, Lbxeu;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbxeu;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    const-string v1, "\\x27"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "\\x22"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0x3c

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    const-string v4, "\\x3c"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v1, 0x3d

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v4, "\\x3d"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v1, 0x3e

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v4, "\\x3e"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v1, 0x26

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const-string v4, "\\x26"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lbxes;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbxes;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    sput-object v1, Lbxev;->b:Lbxeo;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v1, v19

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v4, v18

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    move-object v13, v4

    .line 235
    .line 236
    move-object/from16 v4, v20

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    new-instance v7, Lbxem;

    .line 244
    const/4 v4, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v0, v4}, Lbxem;-><init>(Ljava/util/Map;[B)V

    .line 248
    .line 249
    new-instance v0, Lbefm;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v4}, Lbefm;-><init>([C)V

    .line 253
    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7, v9}, Lbefm;->h(CLjava/lang/String;)V

    .line 258
    .line 259
    const/16 v7, 0xd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7, v12}, Lbefm;->h(CLjava/lang/String;)V

    .line 263
    .line 264
    const/16 v7, 0x9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7, v15}, Lbefm;->h(CLjava/lang/String;)V

    .line 268
    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7, v10}, Lbefm;->h(CLjava/lang/String;)V

    .line 273
    .line 274
    const/16 v7, 0x22

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7, v13}, Lbefm;->h(CLjava/lang/String;)V

    .line 278
    .line 279
    move/from16 v7, v17

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7, v1}, Lbefm;->h(CLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbefm;->i()V

    .line 286
    .line 287
    new-instance v0, Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    const-string v7, "\\v"

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v5, v20

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v5, v19

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v5, v18

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v5, 0x24

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    const-string v8, "\\$"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v5, Lbxem;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v0, v4}, Lbxem;-><init>(Ljava/util/Map;[C)V

    .line 348
    .line 349
    new-instance v0, Lbefm;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v4}, Lbefm;-><init>([C)V

    .line 353
    .line 354
    const/16 v4, 0x27

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, Lbefm;->h(CLjava/lang/String;)V

    .line 358
    .line 359
    const/16 v1, 0x22

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v13}, Lbefm;->h(CLjava/lang/String;)V

    .line 363
    .line 364
    const/16 v1, 0x3f

    .line 365
    .line 366
    const-string v4, "\\?"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v4}, Lbefm;->h(CLjava/lang/String;)V

    .line 370
    .line 371
    const/16 v1, 0x5c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v10}, Lbefm;->h(CLjava/lang/String;)V

    .line 375
    .line 376
    const/16 v1, 0xc

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v6}, Lbefm;->h(CLjava/lang/String;)V

    .line 380
    .line 381
    const/16 v1, 0xa

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v9}, Lbefm;->h(CLjava/lang/String;)V

    .line 385
    .line 386
    const/16 v1, 0xd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v12}, Lbefm;->h(CLjava/lang/String;)V

    .line 390
    .line 391
    const/16 v1, 0x9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v15}, Lbefm;->h(CLjava/lang/String;)V

    .line 395
    const/4 v1, 0x7

    .line 396
    .line 397
    const-string v4, "\\a"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v4}, Lbefm;->h(CLjava/lang/String;)V

    .line 401
    .line 402
    const/16 v1, 0x8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v3}, Lbefm;->h(CLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v7}, Lbefm;->h(CLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbefm;->i()V

    .line 412
    return-void

    .line 413
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(C)[C
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x75

    .line 12
    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lbxev;->a:[C

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0xf

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    aput-char v2, v0, v3

    .line 23
    .line 24
    ushr-int/lit8 v2, p0, 0x4

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    aput-char v2, v0, v3

    .line 32
    .line 33
    ushr-int/lit8 v2, p0, 0x8

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 36
    .line 37
    aget-char v2, v1, v2

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    aput-char v2, v0, v3

    .line 41
    .line 42
    ushr-int/lit8 p0, p0, 0xc

    .line 43
    .line 44
    aget-char p0, v1, p0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    aput-char p0, v0, v1

    .line 48
    return-object v0
.end method
