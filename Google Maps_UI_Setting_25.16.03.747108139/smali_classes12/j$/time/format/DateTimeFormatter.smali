.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/C;

.field public final d:Lj$/time/format/E;

.field public final e:Lj$/time/chrono/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/u;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/u;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/u;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lj$/time/format/u;

    .line 137
    .line 138
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lj$/time/format/u;

    .line 154
    .line 155
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/time/format/u;->o()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lj$/time/format/u;

    .line 174
    .line 175
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x54

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lj$/time/format/u;

    .line 197
    .line 198
    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 213
    .line 214
    .line 215
    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v3, Lj$/time/format/u;

    .line 225
    .line 226
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5b

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj$/time/format/s;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    sget-object v5, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    const-string v14, "ZoneRegionId()"

    .line 254
    .line 255
    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x5d

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lj$/time/format/u;

    .line 270
    .line 271
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x5b

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Lj$/time/format/s;

    .line 295
    .line 296
    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lj$/time/format/u;

    .line 309
    .line 310
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 320
    .line 321
    .line 322
    const/16 v3, 0x2d

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lj$/time/format/u;

    .line 343
    .line 344
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 348
    .line 349
    .line 350
    sget-object v3, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "-W"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x2d

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lj$/time/format/u;

    .line 390
    .line 391
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 395
    .line 396
    .line 397
    new-instance v3, Lj$/time/format/g;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 411
    .line 412
    new-instance v0, Lj$/time/format/u;

    .line 413
    .line 414
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 435
    .line 436
    .line 437
    const-string v3, "+HHMMss"

    .line 438
    .line 439
    const-string v4, "Z"

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    const-wide/16 v3, 0x1

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "Mon"

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-wide/16 v4, 0x2

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "Tue"

    .line 473
    .line 474
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-wide/16 v13, 0x3

    .line 478
    .line 479
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v9, "Wed"

    .line 484
    .line 485
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-wide/16 v13, 0x4

    .line 489
    .line 490
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v11, "Thu"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-wide/16 v13, 0x5

    .line 500
    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v13, "Fri"

    .line 506
    .line 507
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-wide/16 v13, 0x6

    .line 511
    .line 512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const-string v14, "Sat"

    .line 517
    .line 518
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-wide/16 v14, 0x7

    .line 522
    .line 523
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const-string v15, "Sun"

    .line 528
    .line 529
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v15, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    const-string v10, "Jan"

    .line 540
    .line 541
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v3, "Feb"

    .line 545
    .line 546
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v3, "Mar"

    .line 550
    .line 551
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v3, "Apr"

    .line 555
    .line 556
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v3, "May"

    .line 560
    .line 561
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v3, "Jun"

    .line 565
    .line 566
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v3, "Jul"

    .line 570
    .line 571
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-wide/16 v3, 0x8

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v4, "Aug"

    .line 581
    .line 582
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-wide/16 v3, 0x9

    .line 586
    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "Sep"

    .line 592
    .line 593
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-wide/16 v3, 0xa

    .line 597
    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "Oct"

    .line 603
    .line 604
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-wide/16 v3, 0xb

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "Nov"

    .line 614
    .line 615
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-wide/16 v3, 0xc

    .line 619
    .line 620
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "Dec"

    .line 625
    .line 626
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lj$/time/format/u;

    .line 630
    .line 631
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 644
    .line 645
    .line 646
    const-string v0, ", "

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x20

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->h(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v19

    .line 680
    .line 681
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x3a

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v4, v18

    .line 690
    .line 691
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v17

    .line 701
    .line 702
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lj$/time/format/u;->n()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 709
    .line 710
    .line 711
    const-string v0, "+HHMM"

    .line 712
    .line 713
    const-string v1, "GMT"

    .line 714
    .line 715
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 719
    .line 720
    move-object/from16 v1, v16

    .line 721
    .line 722
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->p(Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/l;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/C;->a:Lj$/time/format/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    .line 25
    .line 26
    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj$/time/format/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pattern"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_53

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x61

    .line 29
    .line 30
    const/16 v8, 0x5a

    .line 31
    .line 32
    const/16 v9, 0x41

    .line 33
    .line 34
    if-lt v4, v9, :cond_0

    .line 35
    .line 36
    if-le v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    if-lt v4, v7, :cond_49

    .line 39
    .line 40
    if-gt v4, v6, :cond_49

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v10, v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ne v11, v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-int v3, v10, v3

    .line 60
    .line 61
    const/16 v11, 0x70

    .line 62
    .line 63
    const/4 v12, -0x1

    .line 64
    if-ne v4, v11, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ge v10, v11, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v4, v9, :cond_3

    .line 77
    .line 78
    if-le v4, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-lt v4, v7, :cond_6

    .line 81
    .line 82
    if-gt v4, v6, :cond_6

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-ge v11, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-ne v13, v4, :cond_5

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sub-int v10, v11, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v11, v10

    .line 105
    move v10, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-lt v3, v5, :cond_7

    .line 110
    .line 111
    iget-object v13, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 112
    .line 113
    iput v3, v13, Lj$/time/format/u;->e:I

    .line 114
    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    iput-char v3, v13, Lj$/time/format/u;->f:C

    .line 118
    .line 119
    iput v12, v13, Lj$/time/format/u;->g:I

    .line 120
    .line 121
    move v3, v10

    .line 122
    move v13, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "The pad width must be at least one but was "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    move v13, v10

    .line 157
    :goto_4
    sget-object v10, Lj$/time/format/u;->i:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Lj$/time/temporal/m;

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    const/4 v11, 0x5

    .line 172
    const-string v14, "Too many pattern letters: "

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    if-eqz v15, :cond_2b

    .line 178
    .line 179
    const/16 v6, 0x13

    .line 180
    .line 181
    if-eq v4, v9, :cond_2a

    .line 182
    .line 183
    const/16 v8, 0x51

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    if-eq v4, v8, :cond_b

    .line 187
    .line 188
    const/16 v8, 0x53

    .line 189
    .line 190
    if-eq v4, v8, :cond_1f

    .line 191
    .line 192
    if-eq v4, v7, :cond_1d

    .line 193
    .line 194
    const/16 v7, 0x6b

    .line 195
    .line 196
    if-eq v4, v7, :cond_c

    .line 197
    .line 198
    const/16 v7, 0x71

    .line 199
    .line 200
    if-eq v4, v7, :cond_f

    .line 201
    .line 202
    const/16 v7, 0x73

    .line 203
    .line 204
    if-eq v4, v7, :cond_c

    .line 205
    .line 206
    const/16 v7, 0x75

    .line 207
    .line 208
    if-eq v4, v7, :cond_18

    .line 209
    .line 210
    const/16 v7, 0x79

    .line 211
    .line 212
    if-eq v4, v7, :cond_18

    .line 213
    .line 214
    const/16 v7, 0x67

    .line 215
    .line 216
    if-eq v4, v7, :cond_17

    .line 217
    .line 218
    const/16 v7, 0x68

    .line 219
    .line 220
    if-eq v4, v7, :cond_c

    .line 221
    .line 222
    const/16 v7, 0x6d

    .line 223
    .line 224
    if-eq v4, v7, :cond_c

    .line 225
    .line 226
    const/16 v7, 0x6e

    .line 227
    .line 228
    if-eq v4, v7, :cond_2a

    .line 229
    .line 230
    packed-switch v4, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    packed-switch v4, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    packed-switch v4, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    if-ne v3, v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/m;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_b
    :pswitch_0
    move v8, v3

    .line 252
    move v7, v4

    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_c
    :pswitch_1
    move v8, v3

    .line 256
    move v7, v4

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :pswitch_2
    if-ne v3, v5, :cond_d

    .line 260
    .line 261
    new-instance v6, Lj$/time/format/r;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move v9, v3

    .line 265
    move v10, v3

    .line 266
    move v8, v3

    .line 267
    move v7, v4

    .line 268
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_d
    move v8, v3

    .line 277
    move v7, v4

    .line 278
    if-eq v8, v10, :cond_e

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Invalid pattern \"cc\""

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_f
    :pswitch_3
    move v8, v3

    .line 291
    move v7, v4

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_4
    move v8, v3

    .line 295
    move v7, v4

    .line 296
    if-eq v8, v5, :cond_12

    .line 297
    .line 298
    if-eq v8, v10, :cond_12

    .line 299
    .line 300
    if-eq v8, v9, :cond_12

    .line 301
    .line 302
    if-eq v8, v12, :cond_11

    .line 303
    .line 304
    if-ne v8, v11, :cond_10

    .line 305
    .line 306
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 307
    .line 308
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_11
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 332
    .line 333
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_12
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 339
    .line 340
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :pswitch_5
    move v8, v3

    .line 346
    move v7, v4

    .line 347
    if-ne v8, v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/m;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_6
    move v8, v3

    .line 373
    move v7, v4

    .line 374
    if-ne v8, v5, :cond_14

    .line 375
    .line 376
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/m;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_14
    if-eq v8, v10, :cond_16

    .line 382
    .line 383
    if-ne v8, v9, :cond_15

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_16
    :goto_5
    sget-object v3, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 405
    .line 406
    invoke-virtual {v1, v15, v8, v9, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_17
    move v8, v3

    .line 412
    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    .line 413
    .line 414
    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_18
    move v8, v3

    .line 420
    if-ne v8, v10, :cond_19

    .line 421
    .line 422
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 423
    .line 424
    const-string v4, "baseDate"

    .line 425
    .line 426
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Lj$/time/format/o;

    .line 430
    .line 431
    const/16 v17, 0x2

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v16, 0x2

    .line 436
    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    invoke-direct/range {v14 .. v19}, Lj$/time/format/o;-><init>(Lj$/time/temporal/m;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :cond_19
    if-ge v8, v12, :cond_1a

    .line 448
    .line 449
    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    .line 450
    .line 451
    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_1a
    sget-object v3, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    .line 457
    .line 458
    invoke-virtual {v1, v15, v8, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :goto_6
    const/4 v3, 0x1

    .line 464
    goto :goto_9

    .line 465
    :goto_7
    if-ne v8, v5, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/m;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_1b
    if-ne v8, v10, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v1, v15, v8}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1d
    move v8, v3

    .line 498
    move v7, v4

    .line 499
    if-ne v8, v5, :cond_1e

    .line 500
    .line 501
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 502
    .line 503
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1f
    move v8, v3

    .line 527
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 528
    .line 529
    invoke-virtual {v1, v3, v8, v8, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :goto_8
    const/4 v3, 0x0

    .line 535
    :goto_9
    if-eq v8, v5, :cond_26

    .line 536
    .line 537
    if-eq v8, v10, :cond_26

    .line 538
    .line 539
    if-eq v8, v9, :cond_24

    .line 540
    .line 541
    if-eq v8, v12, :cond_22

    .line 542
    .line 543
    if-ne v8, v11, :cond_21

    .line 544
    .line 545
    if-eqz v3, :cond_20

    .line 546
    .line 547
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_20
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 551
    .line 552
    :goto_a
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_22
    if-eqz v3, :cond_23

    .line 576
    .line 577
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 581
    .line 582
    :goto_b
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_24
    if-eqz v3, :cond_25

    .line 588
    .line 589
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_25
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 593
    .line 594
    :goto_c
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_26
    const/16 v3, 0x65

    .line 600
    .line 601
    if-ne v7, v3, :cond_27

    .line 602
    .line 603
    new-instance v6, Lj$/time/format/r;

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    move v9, v8

    .line 607
    move v10, v8

    .line 608
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_27
    move v3, v8

    .line 617
    const/16 v4, 0x45

    .line 618
    .line 619
    if-ne v7, v4, :cond_28

    .line 620
    .line 621
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 622
    .line 623
    invoke-virtual {v1, v15, v3}, Lj$/time/format/u;->i(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_28
    if-ne v3, v5, :cond_29

    .line 629
    .line 630
    invoke-virtual {v1, v15}, Lj$/time/format/u;->k(Lj$/time/temporal/m;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_29
    invoke-virtual {v1, v15, v10}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 641
    .line 642
    invoke-virtual {v1, v15, v3, v6, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_2b
    move v7, v4

    .line 648
    if-ne v7, v6, :cond_2e

    .line 649
    .line 650
    if-gt v3, v12, :cond_2d

    .line 651
    .line 652
    if-ne v3, v12, :cond_2c

    .line 653
    .line 654
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 655
    .line 656
    new-instance v4, Lj$/time/format/t;

    .line 657
    .line 658
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_2c
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 667
    .line 668
    new-instance v4, Lj$/time/format/t;

    .line 669
    .line 670
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 674
    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_2e
    const/16 v4, 0x56

    .line 697
    .line 698
    if-ne v7, v4, :cond_30

    .line 699
    .line 700
    if-ne v3, v10, :cond_2f

    .line 701
    .line 702
    new-instance v3, Lj$/time/format/s;

    .line 703
    .line 704
    sget-object v4, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 705
    .line 706
    const-string v6, "ZoneId()"

    .line 707
    .line 708
    invoke-direct {v3, v4, v6}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 712
    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v2, "Pattern letter count must be 2: "

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_30
    const/16 v4, 0x76

    .line 737
    .line 738
    if-ne v7, v4, :cond_33

    .line 739
    .line 740
    if-ne v3, v5, :cond_31

    .line 741
    .line 742
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 743
    .line 744
    new-instance v4, Lj$/time/format/t;

    .line 745
    .line 746
    invoke-direct {v4, v3, v5}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_31
    if-ne v3, v12, :cond_32

    .line 755
    .line 756
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 757
    .line 758
    new-instance v4, Lj$/time/format/t;

    .line 759
    .line 760
    invoke-direct {v4, v3, v5}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 764
    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v2, "Wrong number of  pattern letters: "

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_33
    const-string v4, "Z"

    .line 789
    .line 790
    const-string v6, "+0000"

    .line 791
    .line 792
    if-ne v7, v8, :cond_37

    .line 793
    .line 794
    if-ge v3, v12, :cond_34

    .line 795
    .line 796
    const-string v3, "+HHMM"

    .line 797
    .line 798
    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_34
    if-ne v3, v12, :cond_35

    .line 804
    .line 805
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :cond_35
    if-ne v3, v11, :cond_36

    .line 813
    .line 814
    const-string v3, "+HH:MM:ss"

    .line 815
    .line 816
    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_37
    const/16 v8, 0x4f

    .line 840
    .line 841
    if-ne v7, v8, :cond_3a

    .line 842
    .line 843
    if-ne v3, v5, :cond_38

    .line 844
    .line 845
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_10

    .line 851
    .line 852
    :cond_38
    if-ne v3, v12, :cond_39

    .line 853
    .line 854
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v2, "Pattern letter count must be 1 or 4: "

    .line 866
    .line 867
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_3a
    const/16 v8, 0x58

    .line 882
    .line 883
    if-ne v7, v8, :cond_3d

    .line 884
    .line 885
    if-gt v3, v11, :cond_3c

    .line 886
    .line 887
    sget-object v6, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 888
    .line 889
    if-ne v3, v5, :cond_3b

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    goto :goto_d

    .line 893
    :cond_3b
    const/4 v7, 0x1

    .line 894
    :goto_d
    add-int/2addr v3, v7

    .line 895
    aget-object v3, v6, v3

    .line 896
    .line 897
    invoke-virtual {v1, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_3d
    const/16 v4, 0x78

    .line 921
    .line 922
    if-ne v7, v4, :cond_42

    .line 923
    .line 924
    if-gt v3, v11, :cond_41

    .line 925
    .line 926
    if-ne v3, v5, :cond_3e

    .line 927
    .line 928
    const-string v6, "+00"

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    .line 932
    .line 933
    if-nez v4, :cond_3f

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_3f
    const-string v6, "+00:00"

    .line 937
    .line 938
    :goto_e
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 939
    .line 940
    if-ne v3, v5, :cond_40

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    goto :goto_f

    .line 944
    :cond_40
    const/4 v7, 0x1

    .line 945
    :goto_f
    add-int/2addr v3, v7

    .line 946
    aget-object v3, v4, v3

    .line 947
    .line 948
    invoke-virtual {v1, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_42
    const/16 v4, 0x57

    .line 972
    .line 973
    if-ne v7, v4, :cond_44

    .line 974
    .line 975
    if-gt v3, v5, :cond_43

    .line 976
    .line 977
    new-instance v6, Lj$/time/format/r;

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    move v9, v3

    .line 981
    move v10, v3

    .line 982
    move v8, v3

    .line 983
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_44
    move v8, v3

    .line 1009
    const/16 v3, 0x77

    .line 1010
    .line 1011
    if-ne v7, v3, :cond_46

    .line 1012
    .line 1013
    if-gt v8, v10, :cond_45

    .line 1014
    .line 1015
    new-instance v6, Lj$/time/format/r;

    .line 1016
    .line 1017
    const/4 v10, 0x2

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move v9, v8

    .line 1020
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1028
    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_46
    const/16 v3, 0x59

    .line 1046
    .line 1047
    if-ne v7, v3, :cond_48

    .line 1048
    .line 1049
    if-ne v8, v10, :cond_47

    .line 1050
    .line 1051
    new-instance v6, Lj$/time/format/r;

    .line 1052
    .line 1053
    const/4 v10, 0x2

    .line 1054
    const/4 v11, 0x0

    .line 1055
    move v9, v8

    .line 1056
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_47
    new-instance v6, Lj$/time/format/r;

    .line 1064
    .line 1065
    const/16 v10, 0x13

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    move v9, v8

    .line 1069
    invoke-direct/range {v6 .. v11}, Lj$/time/format/r;-><init>(CIIII)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v6}, Lj$/time/format/u;->j(Lj$/time/format/i;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_10
    add-int/lit8 v3, v13, -0x1

    .line 1076
    .line 1077
    goto/16 :goto_13

    .line 1078
    .line 1079
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v2, "Unknown pattern letter: "

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_49
    const-string v6, "\'"

    .line 1100
    .line 1101
    const/16 v7, 0x27

    .line 1102
    .line 1103
    if-ne v4, v7, :cond_4e

    .line 1104
    .line 1105
    add-int/lit8 v3, v3, 0x1

    .line 1106
    .line 1107
    move v4, v3

    .line 1108
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-ge v4, v8, :cond_4b

    .line 1113
    .line 1114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-ne v8, v7, :cond_4a

    .line 1119
    .line 1120
    add-int/lit8 v8, v4, 0x1

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-ge v8, v9, :cond_4b

    .line 1127
    .line 1128
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-ne v9, v7, :cond_4b

    .line 1133
    .line 1134
    move v4, v8

    .line 1135
    :cond_4a
    add-int/2addr v4, v5

    .line 1136
    goto :goto_11

    .line 1137
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-ge v4, v8, :cond_4d

    .line 1142
    .line 1143
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_4c

    .line 1152
    .line 1153
    invoke-virtual {v1, v7}, Lj$/time/format/u;->d(C)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_4c
    const-string v7, "\'\'"

    .line 1158
    .line 1159
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v1, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_12
    move v3, v4

    .line 1167
    goto :goto_13

    .line 1168
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1169
    .line 1170
    const-string v2, "Pattern ends with an incomplete string literal: "

    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1

    .line 1180
    :cond_4e
    const/16 v7, 0x5b

    .line 1181
    .line 1182
    if-ne v4, v7, :cond_4f

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lj$/time/format/u;->o()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_4f
    const/16 v7, 0x5d

    .line 1189
    .line 1190
    if-ne v4, v7, :cond_51

    .line 1191
    .line 1192
    iget-object v4, v1, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 1193
    .line 1194
    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 1195
    .line 1196
    if-eqz v4, :cond_50

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lj$/time/format/u;->n()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    const-string v1, "Pattern invalid as it contains ] without previous ["

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_51
    const/16 v7, 0x7b

    .line 1211
    .line 1212
    if-eq v4, v7, :cond_52

    .line 1213
    .line 1214
    const/16 v7, 0x7d

    .line 1215
    .line 1216
    if-eq v4, v7, :cond_52

    .line 1217
    .line 1218
    const/16 v7, 0x23

    .line 1219
    .line 1220
    if-eq v4, v7, :cond_52

    .line 1221
    .line 1222
    invoke-virtual {v1, v4}, Lj$/time/format/u;->d(C)V

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    add-int/2addr v3, v5

    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1229
    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v2, "Pattern includes reserved character: \'"

    .line 1233
    .line 1234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/u;->q(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lj$/time/format/y;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lj$/time/format/y;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/d;->n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lj$/time/DateTimeException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;)Lj$/time/format/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lj$/time/format/D;->S(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "..."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lj$/time/format/w;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Text \'"

    .line 65
    .line 66
    const-string v4, "\' could not be parsed: "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v2}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lj$/time/format/D;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lj$/time/format/v;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 26
    .line 27
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    not-int v4, v5

    .line 35
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 36
    .line 37
    .line 38
    move-object v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v4, :cond_23

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gez v5, :cond_23

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v5, v7, :cond_1

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 76
    .line 77
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 82
    .line 83
    :cond_2
    iput-object v1, v8, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 84
    .line 85
    iget-object v1, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v6, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 97
    .line 98
    iget-object v1, v8, Lj$/time/format/D;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/E;

    .line 101
    .line 102
    iput-object v2, v8, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 103
    .line 104
    invoke-virtual {v8}, Lj$/time/format/D;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v8, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 108
    .line 109
    iget-object v4, v8, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 110
    .line 111
    invoke-interface {v2, v1, v4}, Lj$/time/chrono/l;->M(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8, v2}, Lj$/time/format/D;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lj$/time/format/D;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_e

    .line 126
    .line 127
    :goto_2
    const/16 v2, 0x32

    .line 128
    .line 129
    if-ge v3, v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lj$/time/temporal/m;

    .line 156
    .line 157
    iget-object v6, v8, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 158
    .line 159
    invoke-interface {v5, v1, v8, v6}, Lj$/time/temporal/m;->n(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/k;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    instance-of v2, v6, Lj$/time/chrono/i;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v6, Lj$/time/chrono/i;

    .line 170
    .line 171
    iget-object v2, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Lj$/time/chrono/i;->getZone()Lj$/time/ZoneId;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {v6}, Lj$/time/chrono/i;->getZone()Lj$/time/ZoneId;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/i;->I()Lj$/time/chrono/d;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v1, Lj$/time/DateTimeException;

    .line 198
    .line 199
    iget-object v2, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    :goto_4
    instance-of v2, v6, Lj$/time/chrono/d;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    check-cast v6, Lj$/time/chrono/d;

    .line 220
    .line 221
    invoke-interface {v6}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Lj$/time/Period;->d:Lj$/time/Period;

    .line 226
    .line 227
    invoke-virtual {v8, v2, v4}, Lj$/time/format/D;->q(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lj$/time/chrono/d;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Lj$/time/format/D;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    instance-of v2, v6, Lj$/time/chrono/ChronoLocalDate;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    check-cast v6, Lj$/time/chrono/ChronoLocalDate;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lj$/time/format/D;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    instance-of v2, v6, Lj$/time/LocalTime;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    check-cast v6, Lj$/time/LocalTime;

    .line 255
    .line 256
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 257
    .line 258
    invoke-virtual {v8, v6, v2}, Lj$/time/format/D;->q(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    new-instance v1, Lj$/time/DateTimeException;

    .line 263
    .line 264
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    if-eq v3, v2, :cond_d

    .line 278
    .line 279
    if-lez v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v8}, Lj$/time/format/D;->k()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v8, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 285
    .line 286
    iget-object v3, v8, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 287
    .line 288
    invoke-interface {v2, v1, v3}, Lj$/time/chrono/l;->M(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v8, v2}, Lj$/time/format/D;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lj$/time/format/D;->p()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    new-instance v1, Lj$/time/DateTimeException;

    .line 300
    .line 301
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_e
    :goto_6
    iget-object v2, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 308
    .line 309
    const-wide/32 v5, 0xf4240

    .line 310
    .line 311
    .line 312
    const-wide/16 v17, 0x3e8

    .line 313
    .line 314
    if-nez v2, :cond_18

    .line 315
    .line 316
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    sget-object v7, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 335
    .line 336
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_f

    .line 341
    .line 342
    mul-long v9, v9, v17

    .line 343
    .line 344
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    rem-long v11, v11, v17

    .line 355
    .line 356
    add-long/2addr v11, v9

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v2, v7, v9}, Lj$/time/format/D;->u(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 368
    .line 369
    mul-long v11, v11, v17

    .line 370
    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 380
    .line 381
    mul-long v9, v9, v5

    .line 382
    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 410
    .line 411
    mul-long v9, v9, v17

    .line 412
    .line 413
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_7
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Long;

    .line 427
    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    sget-object v9, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Long;

    .line 437
    .line 438
    sget-object v11, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 439
    .line 440
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/Long;

    .line 445
    .line 446
    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 447
    .line 448
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Ljava/lang/Long;

    .line 453
    .line 454
    if-nez v10, :cond_13

    .line 455
    .line 456
    if-nez v12, :cond_12

    .line 457
    .line 458
    if-nez v14, :cond_12

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    :goto_8
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_13
    :goto_9
    if-eqz v10, :cond_14

    .line 466
    .line 467
    if-nez v12, :cond_14

    .line 468
    .line 469
    if-eqz v14, :cond_14

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    if-eqz v10, :cond_15

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v15

    .line 478
    goto :goto_a

    .line 479
    :cond_15
    const-wide/16 v15, 0x0

    .line 480
    .line 481
    :goto_a
    if-eqz v12, :cond_16

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v19

    .line 487
    goto :goto_b

    .line 488
    :cond_16
    const-wide/16 v19, 0x0

    .line 489
    .line 490
    :goto_b
    if-eqz v14, :cond_17

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v21

    .line 496
    goto :goto_c

    .line 497
    :cond_17
    const-wide/16 v21, 0x0

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v23

    .line 503
    move-object v7, v9

    .line 504
    move-object v3, v11

    .line 505
    move-object v4, v13

    .line 506
    move-wide v11, v15

    .line 507
    move-wide/from16 v13, v19

    .line 508
    .line 509
    move-wide/from16 v15, v21

    .line 510
    .line 511
    move-wide/from16 v9, v23

    .line 512
    .line 513
    const-wide/16 v19, 0x0

    .line 514
    .line 515
    invoke-virtual/range {v8 .. v16}, Lj$/time/format/D;->o(JJJJ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    const-wide/16 v19, 0x0

    .line 532
    .line 533
    :goto_d
    iget-object v2, v8, Lj$/time/format/D;->e:Lj$/time/format/E;

    .line 534
    .line 535
    sget-object v3, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 536
    .line 537
    if-eq v2, v3, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-lez v2, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lj$/time/temporal/m;

    .line 570
    .line 571
    instance-of v7, v4, Lj$/time/temporal/a;

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    move-object v7, v4

    .line 576
    check-cast v7, Lj$/time/temporal/a;

    .line 577
    .line 578
    invoke-virtual {v7}, Lj$/time/temporal/a;->Y()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_19

    .line 583
    .line 584
    check-cast v4, Lj$/time/temporal/a;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-virtual {v4, v9, v10}, Lj$/time/temporal/a;->X(J)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1a
    :goto_f
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 601
    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v8, v2}, Lj$/time/format/D;->a(Lj$/time/temporal/k;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    iget-object v2, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 608
    .line 609
    if-eqz v2, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v8, v2}, Lj$/time/format/D;->a(Lj$/time/temporal/k;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 615
    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-lez v2, :cond_1c

    .line 623
    .line 624
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 625
    .line 626
    iget-object v3, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 627
    .line 628
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v8, v2}, Lj$/time/format/D;->a(Lj$/time/temporal/k;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 636
    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    iget-object v2, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 640
    .line 641
    if-eqz v2, :cond_1d

    .line 642
    .line 643
    iget-object v2, v8, Lj$/time/format/D;->h:Lj$/time/Period;

    .line 644
    .line 645
    invoke-virtual {v2}, Lj$/time/Period;->isZero()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1d

    .line 650
    .line 651
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 652
    .line 653
    iget-object v3, v8, Lj$/time/format/D;->h:Lj$/time/Period;

    .line 654
    .line 655
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->L(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 660
    .line 661
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 662
    .line 663
    iput-object v2, v8, Lj$/time/format/D;->h:Lj$/time/Period;

    .line 664
    .line 665
    :cond_1d
    iget-object v2, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 666
    .line 667
    if-nez v2, :cond_20

    .line 668
    .line 669
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_1e

    .line 676
    .line 677
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_1e

    .line 684
    .line 685
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_20

    .line 692
    .line 693
    :cond_1e
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 712
    .line 713
    div-long v9, v2, v17

    .line 714
    .line 715
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 723
    .line 724
    div-long/2addr v2, v5

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 741
    .line 742
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 750
    .line 751
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_20
    :goto_10
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 759
    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    iget-object v2, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 763
    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Long;

    .line 773
    .line 774
    if-eqz v2, :cond_21

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 785
    .line 786
    iget-object v4, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 787
    .line 788
    invoke-interface {v3, v4}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v3, v2}, Lj$/time/chrono/d;->m(Lj$/time/ZoneId;)Lj$/time/chrono/i;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Lj$/time/chrono/i;->V()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 801
    .line 802
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    return-object v8

    .line 810
    :cond_21
    iget-object v2, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 811
    .line 812
    if-eqz v2, :cond_22

    .line 813
    .line 814
    iget-object v2, v8, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 815
    .line 816
    iget-object v3, v8, Lj$/time/format/D;->g:Lj$/time/LocalTime;

    .line 817
    .line 818
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v8, Lj$/time/format/D;->b:Lj$/time/ZoneId;

    .line 823
    .line 824
    invoke-interface {v2, v3}, Lj$/time/chrono/d;->m(Lj$/time/ZoneId;)Lj$/time/chrono/i;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2}, Lj$/time/chrono/i;->V()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 833
    .line 834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_22
    return-object v8

    .line 842
    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/16 v5, 0x40

    .line 847
    .line 848
    if-le v4, v5, :cond_24

    .line 849
    .line 850
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v3, "..."

    .line 867
    .line 868
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto :goto_12

    .line 876
    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :goto_12
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const-string v5, "Text \'"

    .line 885
    .line 886
    if-ltz v4, :cond_25

    .line 887
    .line 888
    new-instance v4, Lj$/time/format/w;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v3, "\' could not be parsed at index "

    .line 903
    .line 904
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 915
    .line 916
    .line 917
    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    throw v4

    .line 921
    :cond_25
    new-instance v4, Lj$/time/format/w;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 936
    .line 937
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 948
    .line 949
    .line 950
    invoke-direct {v4, v3, v1}, Lj$/time/format/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
