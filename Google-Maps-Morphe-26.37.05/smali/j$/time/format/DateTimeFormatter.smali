.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/d0;

.field public final d:Lj$/time/chrono/a;

.field public final e:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    sget-object v2, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 16
    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 21
    .line 22
    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    .line 30
    .line 31
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 35
    .line 36
    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 37
    .line 38
    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    new-instance v11, Lj$/time/format/u;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 50
    .line 51
    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 58
    .line 59
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    new-instance v11, Lj$/time/format/u;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 86
    .line 87
    new-instance v11, Lj$/time/format/u;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    .line 91
    .line 92
    sget-object v14, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 96
    .line 97
    const/16 v15, 0x3a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 101
    .line 102
    sget-object v5, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    .line 112
    .line 113
    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    .line 120
    .line 121
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    const/4 v15, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/ChronoField;IIZ)V

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    sput-object v4, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 138
    .line 139
    new-instance v7, Lj$/time/format/u;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 155
    .line 156
    new-instance v7, Lj$/time/format/u;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lj$/time/format/u;->p()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 175
    .line 176
    new-instance v7, Lj$/time/format/u;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 186
    .line 187
    const/16 v0, 0x54

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v4, Lj$/time/format/u;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 209
    .line 210
    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 217
    .line 218
    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    new-instance v3, Lj$/time/format/u;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 237
    .line 238
    const/16 v4, 0x5b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 242
    .line 243
    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 247
    .line 248
    new-instance v4, Lj$/time/format/s;

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    sget-object v5, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const-string v14, "ZoneRegionId()"

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 263
    .line 264
    const/16 v4, 0x5d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 271
    .line 272
    new-instance v3, Lj$/time/format/u;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 288
    .line 289
    const/16 v0, 0x5b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 296
    .line 297
    new-instance v0, Lj$/time/format/s;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 310
    .line 311
    new-instance v0, Lj$/time/format/u;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 318
    const/4 v3, 0x4

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 324
    .line 325
    const/16 v3, 0x2d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 329
    .line 330
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 331
    const/4 v4, 0x3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 344
    .line 345
    new-instance v0, Lj$/time/format/u;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 352
    .line 353
    sget-object v3, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    .line 354
    const/4 v4, 0x4

    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 360
    .line 361
    const-string v2, "-W"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    sget-object v2, Lj$/time/temporal/g;->b:Lj$/time/temporal/e;

    .line 367
    const/4 v3, 0x2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 371
    .line 372
    const/16 v3, 0x2d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    .line 376
    .line 377
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 378
    const/4 v3, 0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 391
    .line 392
    new-instance v0, Lj$/time/format/u;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 399
    .line 400
    new-instance v3, Lj$/time/format/g;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 407
    const/4 v3, 0x0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 414
    .line 415
    new-instance v0, Lj$/time/format/u;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 422
    const/4 v3, 0x4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 426
    const/4 v3, 0x2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 439
    .line 440
    const-string v3, "+HHMMss"

    .line 441
    .line 442
    const-string v4, "Z"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 452
    .line 453
    new-instance v0, Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    const-wide/16 v3, 0x1

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    const-string v4, "Mon"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    const-wide/16 v4, 0x2

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    const-string v5, "Tue"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    const-wide/16 v13, 0x3

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    const-string v9, "Wed"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    const-wide/16 v13, 0x4

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    const-string v11, "Thu"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    const-wide/16 v13, 0x5

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    const-string v13, "Fri"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    const-wide/16 v13, 0x6

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    const-string v14, "Sat"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    const-wide/16 v14, 0x7

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v14

    .line 529
    .line 530
    const-string v15, "Sun"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v15, Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 539
    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    const-string v10, "Jan"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    const-string v3, "Feb"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    const-string v3, "Mar"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    const-string v3, "Apr"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    const-string v3, "May"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    const-string v3, "Jun"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    const-string v3, "Jul"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    const-wide/16 v3, 0x8

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    const-string v4, "Aug"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    const-wide/16 v3, 0x9

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    const-string v4, "Sep"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    const-wide/16 v3, 0xa

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    const-string v4, "Oct"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    const-wide/16 v3, 0xb

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    const-string v4, "Nov"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    const-wide/16 v3, 0xc

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    const-string v4, "Dec"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    new-instance v3, Lj$/time/format/u;

    .line 633
    .line 634
    .line 635
    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 648
    .line 649
    const-string v0, ", "

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 656
    .line 657
    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 658
    const/4 v2, 0x2

    .line 659
    const/4 v4, 0x1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 663
    .line 664
    const/16 v0, 0x20

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 674
    const/4 v4, 0x4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 681
    .line 682
    move-object/from16 v1, v19

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 686
    .line 687
    const/16 v1, 0x3a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 691
    .line 692
    move-object/from16 v4, v18

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    .line 702
    .line 703
    move-object/from16 v1, v17

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    .line 713
    .line 714
    const-string v0, "+HHMM"

    .line 715
    .line 716
    const-string v1, "GMT"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    sget-object v0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 730
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lj$/time/format/b0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 8
    .line 9
    const-string p1, "locale"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    const-string p1, "resolverStyle"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    .line 22
    .line 23
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 24
    .line 25
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "..."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lj$/time/format/DateTimeParseException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "Text \'"

    .line 48
    .line 49
    const-string v4, "\' could not be parsed: "

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    return-object v1
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 21
    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lj$/time/format/c0;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lj$/time/format/c0;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/text/ParsePosition;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 11
    .line 12
    const-string v4, "text"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v4, Lj$/time/format/v;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    not-int v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 38
    move-object v4, v6

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_23

    .line 45
    .line 46
    iget-object v5, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-gez v7, :cond_23

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ge v7, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v1, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 83
    .line 84
    :cond_2
    iput-object v1, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 85
    .line 86
    iget-object v1, v9, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v2, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 94
    .line 95
    :goto_1
    iput-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 96
    .line 97
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    .line 98
    .line 99
    iput-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lj$/time/format/c0;->e()V

    .line 103
    .line 104
    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 105
    .line 106
    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lj$/time/format/c0;->k()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120
    move-result v0

    .line 121
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
    .line 129
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lj$/time/temporal/TemporalField;

    .line 153
    .line 154
    iget-object v5, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v1, v9, v5}, Lj$/time/temporal/TemporalField;->p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    instance-of v0, v5, Lj$/time/chrono/h;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v5, Lj$/time/chrono/h;

    .line 167
    .line 168
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 191
    move-result-object v5

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_6
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 208
    return-object v6

    .line 209
    .line 210
    :cond_7
    :goto_4
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0, v2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_2

    .line 234
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
    .line 242
    invoke-virtual {v9, v5}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 243
    goto :goto_5

    .line 244
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
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v5, v0}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 261
    return-object v6

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-nez v4, :cond_4

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_c
    if-eq v3, v0, :cond_d

    .line 271
    .line 272
    if-lez v3, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lj$/time/format/c0;->e()V

    .line 276
    .line 277
    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 278
    .line 279
    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Lj$/time/format/c0;->k()V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 296
    return-object v6

    .line 297
    .line 298
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 299
    .line 300
    .line 301
    const-wide/32 v2, 0xf4240

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
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    check-cast v8, Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v10

    .line 326
    .line 327
    sget-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    move-result v12

    .line 332
    .line 333
    if-eqz v12, :cond_f

    .line 334
    mul-long/2addr v10, v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    check-cast v12, Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 344
    move-result-wide v12

    .line 345
    rem-long/2addr v12, v4

    .line 346
    add-long/2addr v12, v10

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0, v8, v10}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 359
    mul-long/2addr v12, v4

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 370
    mul-long/2addr v10, v2

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    move-result v8

    .line 385
    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v10

    .line 397
    .line 398
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 399
    mul-long/2addr v10, v4

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    :cond_11
    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    check-cast v8, Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v8, :cond_18

    .line 417
    .line 418
    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    .line 424
    check-cast v11, Ljava/lang/Long;

    .line 425
    .line 426
    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    .line 432
    check-cast v13, Ljava/lang/Long;

    .line 433
    .line 434
    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v15

    .line 439
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
    goto :goto_9

    .line 448
    .line 449
    :cond_12
    :goto_8
    move-wide/from16 p0, v2

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_13
    if-nez v13, :cond_14

    .line 454
    .line 455
    if-eqz v15, :cond_14

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 462
    move-result-wide v16

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_15
    move-wide/from16 v16, v6

    .line 466
    .line 467
    :goto_a
    if-eqz v13, :cond_16

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 471
    move-result-wide v18

    .line 472
    goto :goto_b

    .line 473
    .line 474
    :cond_16
    move-wide/from16 v18, v6

    .line 475
    .line 476
    :goto_b
    if-eqz v15, :cond_17

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 480
    move-result-wide v20

    .line 481
    goto :goto_c

    .line 482
    .line 483
    :cond_17
    move-wide/from16 v20, v6

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 487
    move-result-wide v22

    .line 488
    .line 489
    move-wide/from16 p0, v2

    .line 490
    move-object v8, v10

    .line 491
    move-object v2, v12

    .line 492
    move-object v3, v14

    .line 493
    .line 494
    move-wide/from16 v12, v16

    .line 495
    .line 496
    move-wide/from16 v14, v18

    .line 497
    .line 498
    move-wide/from16 v16, v20

    .line 499
    .line 500
    move-wide/from16 v10, v22

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/c0;->h(JJJJ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    goto :goto_d

    .line 517
    .line 518
    :cond_18
    move-wide/from16 p0, v2

    .line 519
    .line 520
    :goto_d
    iget-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 521
    .line 522
    sget-object v2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 523
    .line 524
    if-eq v0, v2, :cond_1a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 528
    move-result v0

    .line 529
    .line 530
    if-lez v0, :cond_1a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    check-cast v2, Ljava/util/Map$Entry;

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 557
    .line 558
    instance-of v8, v3, Lj$/time/temporal/ChronoField;

    .line 559
    .line 560
    if-eqz v8, :cond_19

    .line 561
    .line 562
    check-cast v3, Lj$/time/temporal/ChronoField;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->v()Z

    .line 566
    move-result v8

    .line 567
    .line 568
    if-eqz v8, :cond_19

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 578
    move-result-wide v10

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 582
    goto :goto_e

    .line 583
    .line 584
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 590
    .line 591
    :cond_1b
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 597
    .line 598
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 604
    move-result v0

    .line 605
    .line 606
    if-lez v0, :cond_1c

    .line 607
    .line 608
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 609
    .line 610
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 618
    .line 619
    :cond_1c
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 620
    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 624
    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    iget-object v0, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lj$/time/Period;->isZero()Z

    .line 631
    move-result v0

    .line 632
    .line 633
    if-nez v0, :cond_1d

    .line 634
    .line 635
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 636
    .line 637
    iget-object v2, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    iput-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 644
    .line 645
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 646
    .line 647
    iput-object v0, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 648
    .line 649
    .line 650
    :cond_1d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 654
    .line 655
    if-nez v2, :cond_20

    .line 656
    .line 657
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    .line 663
    if-nez v2, :cond_1e

    .line 664
    .line 665
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 669
    move-result v2

    .line 670
    .line 671
    if-nez v2, :cond_1e

    .line 672
    .line 673
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    move-result v2

    .line 678
    .line 679
    if-eqz v2, :cond_20

    .line 680
    .line 681
    :cond_1e
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    move-result v3

    .line 686
    .line 687
    if-eqz v3, :cond_1f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 697
    move-result-wide v2

    .line 698
    .line 699
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 700
    .line 701
    div-long v4, v2, v4

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 711
    .line 712
    div-long v2, v2, p0

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    goto :goto_10

    .line 721
    .line 722
    .line 723
    :cond_1f
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    :cond_20
    :goto_10
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 736
    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 740
    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 755
    move-result v0

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    iget-object v2, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 762
    .line 763
    iget-object v3, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v0}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 775
    move-result-wide v2

    .line 776
    .line 777
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-object v9

    .line 786
    .line 787
    :cond_21
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 788
    .line 789
    if-eqz v0, :cond_22

    .line 790
    .line 791
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 792
    .line 793
    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 807
    move-result-wide v2

    .line 808
    .line 809
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_22
    return-object v9

    .line 818
    .line 819
    .line 820
    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 821
    move-result v0

    .line 822
    .line 823
    const/16 v4, 0x40

    .line 824
    .line 825
    if-le v0, v4, :cond_24

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v0, "..."

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    goto :goto_12

    .line 852
    .line 853
    .line 854
    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    :goto_12
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 859
    move-result v3

    .line 860
    .line 861
    const-string v4, "Text \'"

    .line 862
    .line 863
    if-ltz v3, :cond_25

    .line 864
    .line 865
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 869
    move-result v5

    .line 870
    .line 871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v0, "\' could not be parsed at index "

    .line 880
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
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 893
    .line 894
    .line 895
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 896
    throw v3

    .line 897
    .line 898
    :cond_25
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 902
    move-result v5

    .line 903
    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 913
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
    move-result-object v0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 929
    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 10
    .line 11
    const-string v2, "temporal"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lj$/time/format/x;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance p1, Lj$/time/DateTimeException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    sget v0, Lj$/time/format/b0;->a:I

    .line 14
    .line 15
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 16
    .line 17
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 20
    .line 21
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 26
    return-object v1
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    sget v0, Lj$/time/format/b0;->a:I

    .line 14
    .line 15
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    .line 16
    .line 17
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 20
    .line 21
    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 22
    move-object v6, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 26
    return-object v1
.end method
