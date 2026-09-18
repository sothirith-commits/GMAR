.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/y;

.field public final d:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/q;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/q;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/q;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/f;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/q;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/q;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/q;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/q;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/q;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/q;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v4, Lj$/time/format/q;

    .line 224
    .line 225
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x5b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lj$/time/format/q;->c(C)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    new-instance v15, Lj$/time/format/o;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    sget-object v5, Lj$/time/format/q;->f:Lj$/desugar/sun/nio/fs/o;

    .line 251
    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    const-string v14, "ZoneRegionId()"

    .line 255
    .line 256
    invoke-direct {v15, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/o;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x5d

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    new-instance v4, Lj$/time/format/q;

    .line 271
    .line 272
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x5b

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lj$/time/format/q;->c(C)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 293
    .line 294
    .line 295
    new-instance v0, Lj$/time/format/o;

    .line 296
    .line 297
    invoke-direct {v0, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/o;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lj$/time/format/q;

    .line 310
    .line 311
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4, v5, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x2d

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-virtual {v0, v4, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lj$/time/format/q;

    .line 344
    .line 345
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 349
    .line 350
    .line 351
    sget-object v4, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-virtual {v0, v4, v5, v7, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "-W"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lj$/time/temporal/g;->b:Lj$/time/temporal/e;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x2d

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lj$/time/format/q;

    .line 391
    .line 392
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 396
    .line 397
    .line 398
    new-instance v5, Lj$/time/format/g;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v0, v9, v5}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    .line 412
    .line 413
    new-instance v0, Lj$/time/format/q;

    .line 414
    .line 415
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-virtual {v0, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-virtual {v0, v6, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 436
    .line 437
    .line 438
    new-instance v5, Lj$/time/format/i;

    .line 439
    .line 440
    const-string v7, "+HHMMss"

    .line 441
    .line 442
    const-string v13, "Z"

    .line 443
    .line 444
    invoke-direct {v5, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    const-wide/16 v13, 0x1

    .line 462
    .line 463
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v5, "Mon"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-wide/16 v13, 0x2

    .line 473
    .line 474
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v7, "Tue"

    .line 479
    .line 480
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-wide/16 v13, 0x3

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v9, "Wed"

    .line 490
    .line 491
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-wide/16 v13, 0x4

    .line 495
    .line 496
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-string v13, "Thu"

    .line 501
    .line 502
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-wide/16 v13, 0x5

    .line 506
    .line 507
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v14, "Fri"

    .line 512
    .line 513
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-wide/16 v14, 0x6

    .line 517
    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string v15, "Sat"

    .line 523
    .line 524
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-wide/16 v15, 0x7

    .line 528
    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-string v4, "Sun"

    .line 534
    .line 535
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v17, v10

    .line 544
    .line 545
    const-string v10, "Jan"

    .line 546
    .line 547
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v3, "Feb"

    .line 551
    .line 552
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v3, "Mar"

    .line 556
    .line 557
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "Apr"

    .line 561
    .line 562
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v3, "May"

    .line 566
    .line 567
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v3, "Jun"

    .line 571
    .line 572
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v3, "Jul"

    .line 576
    .line 577
    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-wide/16 v9, 0x8

    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v5, "Aug"

    .line 587
    .line 588
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-wide/16 v9, 0x9

    .line 592
    .line 593
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v5, "Sep"

    .line 598
    .line 599
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-wide/16 v9, 0xa

    .line 603
    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v5, "Oct"

    .line 609
    .line 610
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-wide/16 v9, 0xb

    .line 614
    .line 615
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v5, "Nov"

    .line 620
    .line 621
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-wide/16 v9, 0xc

    .line 625
    .line 626
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v5, "Dec"

    .line 631
    .line 632
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v3, Lj$/time/format/q;

    .line 636
    .line 637
    invoke-direct {v3}, Lj$/time/format/q;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2, v0}, Lj$/time/format/q;->e(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 650
    .line 651
    .line 652
    const-string v0, ", "

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v5, 0x2

    .line 664
    invoke-virtual {v3, v8, v2, v5, v0}, Lj$/time/format/q;->h(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x20

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6, v4}, Lj$/time/format/q;->e(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    invoke-virtual {v3, v1, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 688
    .line 689
    .line 690
    const/16 v1, 0x3a

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v19

    .line 696
    .line 697
    invoke-virtual {v3, v2, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v18

    .line 707
    .line 708
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lj$/time/format/i;

    .line 718
    .line 719
    const-string v1, "+HHMM"

    .line 720
    .line 721
    const-string v2, "GMT"

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 727
    .line 728
    .line 729
    sget-object v0, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 730
    .line 731
    move-object/from16 v1, v17

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 738
    .line 739
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/a;)V
    .locals 1

    .line 1
    sget v0, Lj$/time/format/w;->a:I

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
    const-string p1, "resolverStyle"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/y;

    .line 21
    .line 22
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;)Lj$/time/format/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lj$/time/format/x;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "..."

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    new-instance v0, Lj$/time/format/s;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Text \'"

    .line 62
    .line 63
    const-string v3, "\' could not be parsed: "

    .line 64
    .line 65
    invoke-static {v2, p2, v3, v1}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/x;
    .locals 26

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
    new-instance v4, Lj$/time/format/r;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

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
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

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
    if-eqz v4, :cond_24

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gez v5, :cond_24

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
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lj$/time/format/DateTimeFormatter;

    .line 78
    .line 79
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 84
    .line 85
    :cond_2
    iput-object v1, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 86
    .line 87
    iget-object v1, v8, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v6

    .line 95
    :goto_1
    iput-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 96
    .line 97
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/y;

    .line 98
    .line 99
    iput-object v0, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 100
    .line 101
    invoke-virtual {v8}, Lj$/time/format/x;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 105
    .line 106
    iget-object v2, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Lj$/time/format/x;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lj$/time/format/x;->k()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_e

    .line 123
    .line 124
    :goto_2
    const/16 v0, 0x32

    .line 125
    .line 126
    if-ge v3, v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lj$/time/temporal/TemporalField;

    .line 153
    .line 154
    iget-object v5, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 155
    .line 156
    invoke-interface {v4, v1, v8, v5}, Lj$/time/temporal/TemporalField;->q(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/TemporalAccessor;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    instance-of v0, v5, Lj$/time/chrono/ChronoZonedDateTime;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v5, Lj$/time/chrono/ChronoZonedDateTime;

    .line 167
    .line 168
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/d;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_7
    :goto_4
    instance-of v0, v5, Lj$/time/chrono/d;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v5, Lj$/time/chrono/d;

    .line 215
    .line 216
    invoke-interface {v5}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lj$/time/n;->d:Lj$/time/n;

    .line 221
    .line 222
    invoke-virtual {v8, v0, v2}, Lj$/time/format/x;->l(Lj$/time/LocalTime;Lj$/time/n;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lj$/time/chrono/d;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, Lj$/time/format/x;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDate;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lj$/time/format/x;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    instance-of v0, v5, Lj$/time/LocalTime;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    check-cast v5, Lj$/time/LocalTime;

    .line 250
    .line 251
    sget-object v0, Lj$/time/n;->d:Lj$/time/n;

    .line 252
    .line 253
    invoke-virtual {v8, v5, v0}, Lj$/time/format/x;->l(Lj$/time/LocalTime;Lj$/time/n;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 258
    .line 259
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_4

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    if-eq v3, v0, :cond_d

    .line 271
    .line 272
    if-lez v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v8}, Lj$/time/format/x;->f()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 278
    .line 279
    iget-object v2, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Lj$/time/format/x;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lj$/time/format/x;->k()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 293
    .line 294
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_e
    :goto_6
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 299
    .line 300
    const-wide/32 v2, 0xf4240

    .line 301
    .line 302
    .line 303
    const-wide/16 v4, 0x3e8

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    if-nez v0, :cond_18

    .line 308
    .line 309
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_10

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    sget-object v11, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_f

    .line 334
    .line 335
    mul-long/2addr v9, v4

    .line 336
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    rem-long/2addr v12, v4

    .line 347
    add-long/2addr v12, v9

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v0, v11, v9}, Lj$/time/format/x;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 359
    .line 360
    mul-long/2addr v12, v4

    .line 361
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 370
    .line 371
    mul-long/2addr v9, v2

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 399
    .line 400
    mul-long/2addr v9, v4

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v9, :cond_18

    .line 417
    .line 418
    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Ljava/lang/Long;

    .line 425
    .line 426
    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 427
    .line 428
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Ljava/lang/Long;

    .line 433
    .line 434
    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Ljava/lang/Long;

    .line 441
    .line 442
    if-nez v11, :cond_13

    .line 443
    .line 444
    if-nez v13, :cond_12

    .line 445
    .line 446
    if-nez v15, :cond_12

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    :goto_8
    move-wide/from16 p0, v2

    .line 450
    .line 451
    move-wide/from16 v17, v4

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :cond_13
    if-nez v13, :cond_14

    .line 456
    .line 457
    if-eqz v15, :cond_14

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    move-wide/from16 v16, v6

    .line 468
    .line 469
    :goto_a
    if-eqz v13, :cond_16

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v18

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move-wide/from16 v18, v6

    .line 477
    .line 478
    :goto_b
    if-eqz v15, :cond_17

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v20

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    move-wide/from16 v20, v6

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v22

    .line 491
    move-wide/from16 p0, v2

    .line 492
    .line 493
    move-object v2, v10

    .line 494
    move-object v3, v12

    .line 495
    move-wide/from16 v11, v16

    .line 496
    .line 497
    move-wide/from16 v15, v20

    .line 498
    .line 499
    move-wide/from16 v9, v22

    .line 500
    .line 501
    move-wide/from16 v24, v4

    .line 502
    .line 503
    move-object v4, v14

    .line 504
    move-wide/from16 v13, v18

    .line 505
    .line 506
    move-wide/from16 v17, v24

    .line 507
    .line 508
    invoke-virtual/range {v8 .. v16}, Lj$/time/format/x;->j(JJJJ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_18
    move-wide/from16 p0, v2

    .line 525
    .line 526
    move-wide/from16 v17, v4

    .line 527
    .line 528
    :goto_d
    iget-object v0, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 529
    .line 530
    sget-object v2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 531
    .line 532
    if-eq v0, v2, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 565
    .line 566
    instance-of v4, v3, Lj$/time/temporal/ChronoField;

    .line 567
    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    check-cast v3, Lj$/time/temporal/ChronoField;

    .line 571
    .line 572
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->y()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    :goto_f
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Lj$/time/format/x;->c(Lj$/time/temporal/TemporalAccessor;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v8, v0}, Lj$/time/format/x;->c(Lj$/time/temporal/TemporalAccessor;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 607
    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-lez v0, :cond_1c

    .line 615
    .line 616
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 617
    .line 618
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 619
    .line 620
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v8, v0}, Lj$/time/format/x;->c(Lj$/time/temporal/TemporalAccessor;)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 628
    .line 629
    if-eqz v0, :cond_1e

    .line 630
    .line 631
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 632
    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    iget-object v2, v8, Lj$/time/format/x;->h:Lj$/time/n;

    .line 636
    .line 637
    sget-object v3, Lj$/time/n;->d:Lj$/time/n;

    .line 638
    .line 639
    if-ne v2, v3, :cond_1d

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1d
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->D(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 647
    .line 648
    iput-object v3, v8, Lj$/time/format/x;->h:Lj$/time/n;

    .line 649
    .line 650
    :cond_1e
    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 655
    .line 656
    if-nez v2, :cond_21

    .line 657
    .line 658
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_1f

    .line 665
    .line 666
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1f

    .line 673
    .line 674
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_21

    .line 681
    .line 682
    :cond_1f
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_20

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Long;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 701
    .line 702
    div-long v4, v2, v17

    .line 703
    .line 704
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 712
    .line 713
    div-long v2, v2, p0

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 727
    .line 728
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_21
    :goto_11
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 737
    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 741
    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Long;

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 763
    .line 764
    iget-object v3, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 765
    .line 766
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2, v0}, Lj$/time/chrono/d;->x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 779
    .line 780
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    return-object v8

    .line 788
    :cond_22
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 789
    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 793
    .line 794
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 795
    .line 796
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/d;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 801
    .line 802
    invoke-interface {v0, v2}, Lj$/time/chrono/d;->x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 811
    .line 812
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_23
    return-object v8

    .line 820
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/16 v4, 0x40

    .line 825
    .line 826
    if-le v0, v4, :cond_25

    .line 827
    .line 828
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, "..."

    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_13

    .line 854
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const-string v4, "Text \'"

    .line 863
    .line 864
    if-ltz v3, :cond_26

    .line 865
    .line 866
    new-instance v3, Lj$/time/format/s;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, "\' could not be parsed at index "

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 893
    .line 894
    .line 895
    invoke-direct {v3, v0, v1}, Lj$/time/format/s;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    throw v3

    .line 899
    :cond_26
    new-instance v3, Lj$/time/format/s;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 914
    .line 915
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v0, v1}, Lj$/time/format/s;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lj$/time/format/u;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lj$/time/format/u;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lj$/time/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    sget v1, Lj$/time/format/w;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/y;

    .line 15
    .line 16
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
