.class Lcom/google/re2j/CharGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PERL_GROUPS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/re2j/CharGroup;",
            ">;"
        }
    .end annotation
.end field

.field static final POSIX_GROUPS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/re2j/CharGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final code1:[I

.field private static final code10:[I

.field private static final code11:[I

.field private static final code12:[I

.field private static final code13:[I

.field private static final code14:[I

.field private static final code15:[I

.field private static final code16:[I

.field private static final code17:[I

.field private static final code2:[I

.field private static final code3:[I

.field private static final code4:[I

.field private static final code5:[I

.field private static final code6:[I

.field private static final code7:[I

.field private static final code8:[I

.field private static final code9:[I


# instance fields
.field final cls:[I

.field final sign:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/re2j/CharGroup;->code1:[I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v4, Lcom/google/re2j/CharGroup;->code2:[I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    fill-array-data v6, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v6, Lcom/google/re2j/CharGroup;->code3:[I

    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v7, Lcom/google/re2j/CharGroup;->PERL_GROUPS:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v8, Lcom/google/re2j/CharGroup;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct {v8, v9, v2}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 39
    .line 40
    .line 41
    const-string v10, "\\d"

    .line 42
    .line 43
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/re2j/CharGroup;

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    invoke-direct {v8, v10, v2}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\\D"

    .line 53
    .line 54
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 58
    .line 59
    invoke-direct {v2, v9, v4}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 60
    .line 61
    .line 62
    const-string v8, "\\s"

    .line 63
    .line 64
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 68
    .line 69
    invoke-direct {v2, v10, v4}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "\\S"

    .line 73
    .line 74
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 78
    .line 79
    invoke-direct {v2, v9, v6}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "\\w"

    .line 83
    .line 84
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 88
    .line 89
    invoke-direct {v2, v10, v6}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "\\W"

    .line 93
    .line 94
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-array v2, v3, [I

    .line 98
    .line 99
    fill-array-data v2, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v2, Lcom/google/re2j/CharGroup;->code4:[I

    .line 103
    .line 104
    const/16 v4, 0x41

    .line 105
    .line 106
    const/16 v6, 0x5a

    .line 107
    .line 108
    const/16 v7, 0x61

    .line 109
    .line 110
    const/16 v8, 0x7a

    .line 111
    .line 112
    filled-new-array {v4, v6, v7, v8}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sput-object v11, Lcom/google/re2j/CharGroup;->code5:[I

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v13, 0x7f

    .line 120
    .line 121
    filled-new-array {v12, v13}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sput-object v14, Lcom/google/re2j/CharGroup;->code6:[I

    .line 126
    .line 127
    const/16 v15, 0x9

    .line 128
    .line 129
    const/16 v10, 0x20

    .line 130
    .line 131
    filled-new-array {v15, v15, v10, v10}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sput-object v9, Lcom/google/re2j/CharGroup;->code7:[I

    .line 136
    .line 137
    const/16 v3, 0x1f

    .line 138
    .line 139
    filled-new-array {v12, v3, v13, v13}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sput-object v3, Lcom/google/re2j/CharGroup;->code8:[I

    .line 144
    .line 145
    filled-new-array {v0, v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/google/re2j/CharGroup;->code9:[I

    .line 150
    .line 151
    const/16 v1, 0x21

    .line 152
    .line 153
    const/16 v12, 0x7e

    .line 154
    .line 155
    filled-new-array {v1, v12}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/google/re2j/CharGroup;->code10:[I

    .line 160
    .line 161
    filled-new-array {v7, v8}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sput-object v7, Lcom/google/re2j/CharGroup;->code11:[I

    .line 166
    .line 167
    filled-new-array {v10, v12}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sput-object v8, Lcom/google/re2j/CharGroup;->code12:[I

    .line 172
    .line 173
    new-array v12, v5, [I

    .line 174
    .line 175
    fill-array-data v12, :array_3

    .line 176
    .line 177
    .line 178
    sput-object v12, Lcom/google/re2j/CharGroup;->code13:[I

    .line 179
    .line 180
    const/16 v13, 0xd

    .line 181
    .line 182
    filled-new-array {v15, v13, v10, v10}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sput-object v10, Lcom/google/re2j/CharGroup;->code14:[I

    .line 187
    .line 188
    filled-new-array {v4, v6}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sput-object v4, Lcom/google/re2j/CharGroup;->code15:[I

    .line 193
    .line 194
    new-array v5, v5, [I

    .line 195
    .line 196
    fill-array-data v5, :array_4

    .line 197
    .line 198
    .line 199
    sput-object v5, Lcom/google/re2j/CharGroup;->code16:[I

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    new-array v6, v6, [I

    .line 203
    .line 204
    fill-array-data v6, :array_5

    .line 205
    .line 206
    .line 207
    sput-object v6, Lcom/google/re2j/CharGroup;->code17:[I

    .line 208
    .line 209
    new-instance v13, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v13, Lcom/google/re2j/CharGroup;->POSIX_GROUPS:Ljava/util/HashMap;

    .line 215
    .line 216
    new-instance v15, Lcom/google/re2j/CharGroup;

    .line 217
    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v15, v6, v2}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 222
    .line 223
    .line 224
    const-string v6, "[:alnum:]"

    .line 225
    .line 226
    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/google/re2j/CharGroup;

    .line 230
    .line 231
    const/4 v15, -0x1

    .line 232
    invoke-direct {v6, v15, v2}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "[:^alnum:]"

    .line 236
    .line 237
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-direct {v2, v6, v11}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 244
    .line 245
    .line 246
    const-string v6, "[:alpha:]"

    .line 247
    .line 248
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 252
    .line 253
    invoke-direct {v2, v15, v11}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 254
    .line 255
    .line 256
    const-string v6, "[:^alpha:]"

    .line 257
    .line 258
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-direct {v2, v6, v14}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 265
    .line 266
    .line 267
    const-string v11, "[:ascii:]"

    .line 268
    .line 269
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 273
    .line 274
    invoke-direct {v2, v15, v14}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 275
    .line 276
    .line 277
    const-string v11, "[:^ascii:]"

    .line 278
    .line 279
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 283
    .line 284
    invoke-direct {v2, v6, v9}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 285
    .line 286
    .line 287
    const-string v11, "[:blank:]"

    .line 288
    .line 289
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 293
    .line 294
    invoke-direct {v2, v15, v9}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 295
    .line 296
    .line 297
    const-string v9, "[:^blank:]"

    .line 298
    .line 299
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 303
    .line 304
    invoke-direct {v2, v6, v3}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 305
    .line 306
    .line 307
    const-string v9, "[:cntrl:]"

    .line 308
    .line 309
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 313
    .line 314
    invoke-direct {v2, v15, v3}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 315
    .line 316
    .line 317
    const-string v3, "[:^cntrl:]"

    .line 318
    .line 319
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 323
    .line 324
    invoke-direct {v2, v6, v0}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "[:digit:]"

    .line 328
    .line 329
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/google/re2j/CharGroup;

    .line 333
    .line 334
    invoke-direct {v2, v15, v0}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "[:^digit:]"

    .line 338
    .line 339
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 343
    .line 344
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 345
    .line 346
    .line 347
    const-string v2, "[:graph:]"

    .line 348
    .line 349
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 353
    .line 354
    invoke-direct {v0, v15, v1}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 355
    .line 356
    .line 357
    const-string v1, "[:^graph:]"

    .line 358
    .line 359
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 363
    .line 364
    invoke-direct {v0, v6, v7}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 365
    .line 366
    .line 367
    const-string v1, "[:lower:]"

    .line 368
    .line 369
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 373
    .line 374
    invoke-direct {v0, v15, v7}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "[:^lower:]"

    .line 378
    .line 379
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 383
    .line 384
    invoke-direct {v0, v6, v8}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 385
    .line 386
    .line 387
    const-string v1, "[:print:]"

    .line 388
    .line 389
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 393
    .line 394
    invoke-direct {v0, v15, v8}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 395
    .line 396
    .line 397
    const-string v1, "[:^print:]"

    .line 398
    .line 399
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 403
    .line 404
    invoke-direct {v0, v6, v12}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "[:punct:]"

    .line 408
    .line 409
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 413
    .line 414
    invoke-direct {v0, v15, v12}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 415
    .line 416
    .line 417
    const-string v1, "[:^punct:]"

    .line 418
    .line 419
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 423
    .line 424
    invoke-direct {v0, v6, v10}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 425
    .line 426
    .line 427
    const-string v1, "[:space:]"

    .line 428
    .line 429
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 433
    .line 434
    invoke-direct {v0, v15, v10}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 435
    .line 436
    .line 437
    const-string v1, "[:^space:]"

    .line 438
    .line 439
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 443
    .line 444
    invoke-direct {v0, v6, v4}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "[:upper:]"

    .line 448
    .line 449
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 453
    .line 454
    invoke-direct {v0, v15, v4}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 455
    .line 456
    .line 457
    const-string v1, "[:^upper:]"

    .line 458
    .line 459
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 463
    .line 464
    invoke-direct {v0, v6, v5}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 465
    .line 466
    .line 467
    const-string v1, "[:word:]"

    .line 468
    .line 469
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 473
    .line 474
    invoke-direct {v0, v15, v5}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "[:^word:]"

    .line 478
    .line 479
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 483
    .line 484
    move-object/from16 v1, v16

    .line 485
    .line 486
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 487
    .line 488
    .line 489
    const-string v2, "[:xdigit:]"

    .line 490
    .line 491
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/google/re2j/CharGroup;

    .line 495
    .line 496
    invoke-direct {v0, v15, v1}, Lcom/google/re2j/CharGroup;-><init>(I[I)V

    .line 497
    .line 498
    .line 499
    const-string v1, "[:^xdigit:]"

    .line 500
    .line 501
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_1
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_2
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_3
    .array-data 4
        0x21
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x7e
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_4
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_5
    .array-data 4
        0x30
        0x39
        0x41
        0x46
        0x61
        0x66
    .end array-data
.end method

.method private constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/re2j/CharGroup;->sign:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/re2j/CharGroup;->cls:[I

    .line 7
    .line 8
    return-void
.end method
