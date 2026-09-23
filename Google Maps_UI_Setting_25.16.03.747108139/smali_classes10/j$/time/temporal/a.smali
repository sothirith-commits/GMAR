.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic e:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/TemporalUnit;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v9, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    const-wide/32 v10, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "NanoOfSecond"

    .line 18
    .line 19
    const-string v1, "NANO_OF_SECOND"

    .line 20
    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 26
    .line 27
    new-instance v1, Lj$/time/temporal/a;

    .line 28
    .line 29
    sget-object v19, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    const-wide v2, 0x4e94914effffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v5, v4

    .line 42
    const-string v4, "NanoOfDay"

    .line 43
    .line 44
    const-string v2, "NANO_OF_DAY"

    .line 45
    .line 46
    move-object/from16 v6, v19

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 52
    .line 53
    new-instance v5, Lj$/time/temporal/a;

    .line 54
    .line 55
    move-wide v2, v10

    .line 56
    move-object v10, v9

    .line 57
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    const-wide/32 v6, 0xf423f

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v7, 0x2

    .line 67
    const-string v8, "MicroOfSecond"

    .line 68
    .line 69
    const-string v6, "MICRO_OF_SECOND"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v5

    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    move-object v9, v10

    .line 80
    sput-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 81
    .line 82
    new-instance v15, Lj$/time/temporal/a;

    .line 83
    .line 84
    const-wide v5, 0x141dd75fffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const/16 v17, 0x3

    .line 94
    .line 95
    const-string v18, "MicroOfDay"

    .line 96
    .line 97
    const-string v16, "MICRO_OF_DAY"

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v23, v15

    .line 103
    .line 104
    move-object/from16 v19, v20

    .line 105
    .line 106
    sput-object v23, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 107
    .line 108
    new-instance v5, Lj$/time/temporal/a;

    .line 109
    .line 110
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 111
    .line 112
    const-wide/16 v6, 0x3e7

    .line 113
    .line 114
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v7, 0x4

    .line 119
    const-string v8, "MilliOfSecond"

    .line 120
    .line 121
    const-string v6, "MILLI_OF_SECOND"

    .line 122
    .line 123
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v24, v5

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    sput-object v24, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 132
    .line 133
    new-instance v15, Lj$/time/temporal/a;

    .line 134
    .line 135
    const-wide/32 v5, 0x5265bff

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const/16 v17, 0x5

    .line 143
    .line 144
    const-string v18, "MilliOfDay"

    .line 145
    .line 146
    const-string v16, "MILLI_OF_DAY"

    .line 147
    .line 148
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v25, v15

    .line 152
    .line 153
    move-object/from16 v19, v20

    .line 154
    .line 155
    sput-object v25, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 156
    .line 157
    new-instance v5, Lj$/time/temporal/a;

    .line 158
    .line 159
    sget-object v10, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 160
    .line 161
    const-wide/16 v6, 0x3b

    .line 162
    .line 163
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v8, "SecondOfMinute"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-wide v15, v6

    .line 171
    const-string v6, "SECOND_OF_MINUTE"

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    move-wide v2, v15

    .line 175
    invoke-direct/range {v5 .. v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 176
    .line 177
    .line 178
    move-object v12, v5

    .line 179
    move-object/from16 v30, v10

    .line 180
    .line 181
    sput-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 182
    .line 183
    new-instance v5, Lj$/time/temporal/a;

    .line 184
    .line 185
    const-wide/32 v6, 0x1517f

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v7, 0x7

    .line 193
    const-string v8, "SecondOfDay"

    .line 194
    .line 195
    const-string v6, "SECOND_OF_DAY"

    .line 196
    .line 197
    move-object/from16 v10, v19

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v34, v5

    .line 203
    .line 204
    sput-object v34, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 205
    .line 206
    new-instance v26, Lj$/time/temporal/a;

    .line 207
    .line 208
    sget-object v39, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 209
    .line 210
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 211
    .line 212
    .line 213
    move-result-object v32

    .line 214
    const-string v29, "MinuteOfHour"

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const-string v27, "MINUTE_OF_HOUR"

    .line 219
    .line 220
    const/16 v28, 0x8

    .line 221
    .line 222
    move-object/from16 v31, v39

    .line 223
    .line 224
    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 225
    .line 226
    .line 227
    sput-object v26, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 228
    .line 229
    new-instance v15, Lj$/time/temporal/a;

    .line 230
    .line 231
    const-wide/16 v2, 0x59f

    .line 232
    .line 233
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    const/16 v17, 0x9

    .line 238
    .line 239
    const-string v18, "MinuteOfDay"

    .line 240
    .line 241
    const-string v16, "MINUTE_OF_DAY"

    .line 242
    .line 243
    move-object/from16 v19, v30

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v15

    .line 249
    move-object/from16 v19, v20

    .line 250
    .line 251
    sput-object v2, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 252
    .line 253
    new-instance v35, Lj$/time/temporal/a;

    .line 254
    .line 255
    sget-object v40, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 256
    .line 257
    const-wide/16 v5, 0xb

    .line 258
    .line 259
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 260
    .line 261
    .line 262
    move-result-object v41

    .line 263
    const/16 v37, 0xa

    .line 264
    .line 265
    const-string v38, "HourOfAmPm"

    .line 266
    .line 267
    const-string v36, "HOUR_OF_AMPM"

    .line 268
    .line 269
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v35

    .line 273
    .line 274
    sput-object v3, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 275
    .line 276
    new-instance v35, Lj$/time/temporal/a;

    .line 277
    .line 278
    const-wide/16 v5, 0x1

    .line 279
    .line 280
    const-wide/16 v7, 0xc

    .line 281
    .line 282
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 283
    .line 284
    .line 285
    move-result-object v41

    .line 286
    const/16 v37, 0xb

    .line 287
    .line 288
    const-string v38, "ClockHourOfAmPm"

    .line 289
    .line 290
    const-string v36, "CLOCK_HOUR_OF_AMPM"

    .line 291
    .line 292
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 293
    .line 294
    .line 295
    sput-object v35, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 296
    .line 297
    new-instance v15, Lj$/time/temporal/a;

    .line 298
    .line 299
    const-wide/16 v10, 0x17

    .line 300
    .line 301
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const-string v18, "HourOfDay"

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const-string v16, "HOUR_OF_DAY"

    .line 310
    .line 311
    const/16 v17, 0xc

    .line 312
    .line 313
    move-object/from16 v19, v39

    .line 314
    .line 315
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v27, v15

    .line 319
    .line 320
    move-object/from16 v19, v20

    .line 321
    .line 322
    sput-object v27, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 323
    .line 324
    new-instance v15, Lj$/time/temporal/a;

    .line 325
    .line 326
    const-wide/16 v10, 0x18

    .line 327
    .line 328
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    const/16 v17, 0xd

    .line 333
    .line 334
    const-string v18, "ClockHourOfDay"

    .line 335
    .line 336
    const-string v16, "CLOCK_HOUR_OF_DAY"

    .line 337
    .line 338
    move-object/from16 v19, v39

    .line 339
    .line 340
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v28, v15

    .line 344
    .line 345
    move-object/from16 v19, v20

    .line 346
    .line 347
    sput-object v28, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 348
    .line 349
    new-instance v15, Lj$/time/temporal/a;

    .line 350
    .line 351
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const-string v18, "AmPmOfDay"

    .line 356
    .line 357
    const-string v16, "AMPM_OF_DAY"

    .line 358
    .line 359
    const/16 v17, 0xe

    .line 360
    .line 361
    move-object/from16 v19, v40

    .line 362
    .line 363
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v29, v15

    .line 367
    .line 368
    move-object/from16 v19, v20

    .line 369
    .line 370
    sput-object v29, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 371
    .line 372
    new-instance v15, Lj$/time/temporal/a;

    .line 373
    .line 374
    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 375
    .line 376
    const-wide/16 v10, 0x7

    .line 377
    .line 378
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const-string v18, "DayOfWeek"

    .line 383
    .line 384
    const-string v16, "DAY_OF_WEEK"

    .line 385
    .line 386
    const/16 v17, 0xf

    .line 387
    .line 388
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v30, v15

    .line 392
    .line 393
    sput-object v30, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 394
    .line 395
    new-instance v15, Lj$/time/temporal/a;

    .line 396
    .line 397
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    const/16 v17, 0x10

    .line 402
    .line 403
    const-string v18, "AlignedDayOfWeekInMonth"

    .line 404
    .line 405
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 406
    .line 407
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v31, v15

    .line 411
    .line 412
    sput-object v31, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 413
    .line 414
    new-instance v15, Lj$/time/temporal/a;

    .line 415
    .line 416
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    const/16 v17, 0x11

    .line 421
    .line 422
    const-string v18, "AlignedDayOfWeekInYear"

    .line 423
    .line 424
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 425
    .line 426
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v32, v15

    .line 430
    .line 431
    move-object/from16 v40, v20

    .line 432
    .line 433
    sput-object v32, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 434
    .line 435
    new-instance v15, Lj$/time/temporal/a;

    .line 436
    .line 437
    sget-object v45, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 438
    .line 439
    const-wide/16 v50, 0x1f

    .line 440
    .line 441
    const-wide/16 v46, 0x1

    .line 442
    .line 443
    const-wide/16 v48, 0x1c

    .line 444
    .line 445
    invoke-static/range {v46 .. v51}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    const-string v18, "DayOfMonth"

    .line 450
    .line 451
    const-string v16, "DAY_OF_MONTH"

    .line 452
    .line 453
    const/16 v17, 0x12

    .line 454
    .line 455
    move-object/from16 v20, v45

    .line 456
    .line 457
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v22, v15

    .line 461
    .line 462
    sput-object v22, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 463
    .line 464
    new-instance v15, Lj$/time/temporal/a;

    .line 465
    .line 466
    sget-object v50, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 467
    .line 468
    const-wide/16 v55, 0x16e

    .line 469
    .line 470
    const-wide/16 v51, 0x1

    .line 471
    .line 472
    const-wide/16 v53, 0x16d

    .line 473
    .line 474
    invoke-static/range {v51 .. v56}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v17, 0x13

    .line 479
    .line 480
    const-string v18, "DayOfYear"

    .line 481
    .line 482
    const-string v16, "DAY_OF_YEAR"

    .line 483
    .line 484
    move-object/from16 v20, v50

    .line 485
    .line 486
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v33, v15

    .line 490
    .line 491
    sput-object v33, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 492
    .line 493
    new-instance v15, Lj$/time/temporal/a;

    .line 494
    .line 495
    sget-object v51, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 496
    .line 497
    const-wide v10, -0x550a313cdaL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v13, 0x550a1b48f7L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v10, v11, v13, v14}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    const/16 v17, 0x14

    .line 512
    .line 513
    const-string v18, "EpochDay"

    .line 514
    .line 515
    const-string v16, "EPOCH_DAY"

    .line 516
    .line 517
    move-object/from16 v20, v51

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 520
    .line 521
    .line 522
    sput-object v15, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 523
    .line 524
    new-instance v36, Lj$/time/temporal/a;

    .line 525
    .line 526
    const-wide/16 v20, 0x5

    .line 527
    .line 528
    const-wide/16 v16, 0x1

    .line 529
    .line 530
    const-wide/16 v18, 0x4

    .line 531
    .line 532
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 533
    .line 534
    .line 535
    move-result-object v42

    .line 536
    const/16 v38, 0x15

    .line 537
    .line 538
    const-string v39, "AlignedWeekOfMonth"

    .line 539
    .line 540
    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    .line 541
    .line 542
    move-object/from16 v41, v45

    .line 543
    .line 544
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v13, v36

    .line 548
    .line 549
    move-object/from16 v20, v40

    .line 550
    .line 551
    sput-object v13, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 552
    .line 553
    new-instance v36, Lj$/time/temporal/a;

    .line 554
    .line 555
    const-wide/16 v10, 0x35

    .line 556
    .line 557
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 558
    .line 559
    .line 560
    move-result-object v42

    .line 561
    const/16 v38, 0x16

    .line 562
    .line 563
    const-string v39, "AlignedWeekOfYear"

    .line 564
    .line 565
    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    .line 566
    .line 567
    move-object/from16 v41, v50

    .line 568
    .line 569
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 570
    .line 571
    .line 572
    sput-object v36, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 573
    .line 574
    new-instance v41, Lj$/time/temporal/a;

    .line 575
    .line 576
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 577
    .line 578
    .line 579
    move-result-object v47

    .line 580
    const-string v44, "MonthOfYear"

    .line 581
    .line 582
    const/16 v48, 0x0

    .line 583
    .line 584
    const-string v42, "MONTH_OF_YEAR"

    .line 585
    .line 586
    const/16 v43, 0x17

    .line 587
    .line 588
    move-object/from16 v46, v50

    .line 589
    .line 590
    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, v41

    .line 594
    .line 595
    sput-object v14, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 596
    .line 597
    new-instance v41, Lj$/time/temporal/a;

    .line 598
    .line 599
    const-wide v7, -0x2cb4177f4L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v10, 0x2cb4177ffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 610
    .line 611
    .line 612
    move-result-object v47

    .line 613
    const/16 v43, 0x18

    .line 614
    .line 615
    const-string v44, "ProlepticMonth"

    .line 616
    .line 617
    const-string v42, "PROLEPTIC_MONTH"

    .line 618
    .line 619
    move-object/from16 v46, v51

    .line 620
    .line 621
    invoke-direct/range {v41 .. v47}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 622
    .line 623
    .line 624
    sput-object v41, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 625
    .line 626
    new-instance v46, Lj$/time/temporal/a;

    .line 627
    .line 628
    const-wide/32 v20, 0x3b9aca00

    .line 629
    .line 630
    .line 631
    const-wide/32 v18, 0x3b9ac9ff

    .line 632
    .line 633
    .line 634
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 635
    .line 636
    .line 637
    move-result-object v52

    .line 638
    const/16 v48, 0x19

    .line 639
    .line 640
    const-string v49, "YearOfEra"

    .line 641
    .line 642
    const-string v47, "YEAR_OF_ERA"

    .line 643
    .line 644
    invoke-direct/range {v46 .. v52}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v16, v46

    .line 648
    .line 649
    sput-object v16, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 650
    .line 651
    new-instance v46, Lj$/time/temporal/a;

    .line 652
    .line 653
    const-wide/32 v7, -0x3b9ac9ff

    .line 654
    .line 655
    .line 656
    const-wide/32 v10, 0x3b9ac9ff

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 660
    .line 661
    .line 662
    move-result-object v52

    .line 663
    const-string v49, "Year"

    .line 664
    .line 665
    const/16 v53, 0x0

    .line 666
    .line 667
    const-string v47, "YEAR"

    .line 668
    .line 669
    const/16 v48, 0x1a

    .line 670
    .line 671
    invoke-direct/range {v46 .. v53}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 672
    .line 673
    .line 674
    sput-object v46, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 675
    .line 676
    move-object/from16 v10, v51

    .line 677
    .line 678
    new-instance v51, Lj$/time/temporal/a;

    .line 679
    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    sget-object v55, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 683
    .line 684
    invoke-static {v7, v8, v5, v6}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 685
    .line 686
    .line 687
    move-result-object v57

    .line 688
    const-string v54, "Era"

    .line 689
    .line 690
    const/16 v58, 0x0

    .line 691
    .line 692
    const-string v52, "ERA"

    .line 693
    .line 694
    const/16 v53, 0x1b

    .line 695
    .line 696
    move-object/from16 v56, v10

    .line 697
    .line 698
    invoke-direct/range {v51 .. v58}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v17, v51

    .line 702
    .line 703
    move-object/from16 v51, v56

    .line 704
    .line 705
    sput-object v17, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 706
    .line 707
    new-instance v5, Lj$/time/temporal/a;

    .line 708
    .line 709
    const-wide/high16 v6, -0x8000000000000000L

    .line 710
    .line 711
    const-wide v10, 0x7fffffffffffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const/16 v7, 0x1c

    .line 721
    .line 722
    const-string v8, "InstantSeconds"

    .line 723
    .line 724
    const-string v6, "INSTANT_SECONDS"

    .line 725
    .line 726
    move-object/from16 v10, v51

    .line 727
    .line 728
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v18, v5

    .line 732
    .line 733
    sput-object v18, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 734
    .line 735
    new-instance v5, Lj$/time/temporal/a;

    .line 736
    .line 737
    const-wide/32 v6, -0xfd20

    .line 738
    .line 739
    .line 740
    const-wide/32 v10, 0xfd20

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const/16 v7, 0x1d

    .line 748
    .line 749
    const-string v8, "OffsetSeconds"

    .line 750
    .line 751
    const-string v6, "OFFSET_SECONDS"

    .line 752
    .line 753
    move-object/from16 v10, v51

    .line 754
    .line 755
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V

    .line 756
    .line 757
    .line 758
    sput-object v5, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 759
    .line 760
    const/16 v6, 0x1e

    .line 761
    .line 762
    new-array v6, v6, [Lj$/time/temporal/a;

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    aput-object v0, v6, v7

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    aput-object v1, v6, v0

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    aput-object v4, v6, v0

    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    aput-object v23, v6, v0

    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    aput-object v24, v6, v0

    .line 778
    .line 779
    const/4 v0, 0x5

    .line 780
    aput-object v25, v6, v0

    .line 781
    .line 782
    const/4 v0, 0x6

    .line 783
    aput-object v12, v6, v0

    .line 784
    .line 785
    const/4 v0, 0x7

    .line 786
    aput-object v34, v6, v0

    .line 787
    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    aput-object v26, v6, v0

    .line 791
    .line 792
    const/16 v0, 0x9

    .line 793
    .line 794
    aput-object v2, v6, v0

    .line 795
    .line 796
    const/16 v0, 0xa

    .line 797
    .line 798
    aput-object v3, v6, v0

    .line 799
    .line 800
    const/16 v0, 0xb

    .line 801
    .line 802
    aput-object v35, v6, v0

    .line 803
    .line 804
    const/16 v0, 0xc

    .line 805
    .line 806
    aput-object v27, v6, v0

    .line 807
    .line 808
    const/16 v0, 0xd

    .line 809
    .line 810
    aput-object v28, v6, v0

    .line 811
    .line 812
    const/16 v0, 0xe

    .line 813
    .line 814
    aput-object v29, v6, v0

    .line 815
    .line 816
    const/16 v0, 0xf

    .line 817
    .line 818
    aput-object v30, v6, v0

    .line 819
    .line 820
    const/16 v0, 0x10

    .line 821
    .line 822
    aput-object v31, v6, v0

    .line 823
    .line 824
    const/16 v0, 0x11

    .line 825
    .line 826
    aput-object v32, v6, v0

    .line 827
    .line 828
    const/16 v0, 0x12

    .line 829
    .line 830
    aput-object v22, v6, v0

    .line 831
    .line 832
    const/16 v0, 0x13

    .line 833
    .line 834
    aput-object v33, v6, v0

    .line 835
    .line 836
    const/16 v0, 0x14

    .line 837
    .line 838
    aput-object v15, v6, v0

    .line 839
    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    aput-object v13, v6, v0

    .line 843
    .line 844
    const/16 v0, 0x16

    .line 845
    .line 846
    aput-object v36, v6, v0

    .line 847
    .line 848
    const/16 v0, 0x17

    .line 849
    .line 850
    aput-object v14, v6, v0

    .line 851
    .line 852
    const/16 v0, 0x18

    .line 853
    .line 854
    aput-object v41, v6, v0

    .line 855
    .line 856
    const/16 v0, 0x19

    .line 857
    .line 858
    aput-object v16, v6, v0

    .line 859
    .line 860
    const/16 v0, 0x1a

    .line 861
    .line 862
    aput-object v46, v6, v0

    .line 863
    .line 864
    const/16 v0, 0x1b

    .line 865
    .line 866
    aput-object v17, v6, v0

    .line 867
    .line 868
    const/16 v0, 0x1c

    .line 869
    .line 870
    aput-object v18, v6, v0

    .line 871
    .line 872
    const/16 v0, 0x1d

    .line 873
    .line 874
    aput-object v5, v6, v0

    .line 875
    .line 876
    sput-object v6, Lj$/time/temporal/a;->e:[Lj$/time/temporal/a;

    .line 877
    .line 878
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/TemporalUnit;

    .line 4
    iput-object p5, p0, Lj$/time/temporal/a;->c:Lj$/time/temporal/TemporalUnit;

    .line 5
    iput-object p6, p0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/o;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/TemporalUnit;

    .line 9
    iput-object p5, p0, Lj$/time/temporal/a;->c:Lj$/time/temporal/TemporalUnit;

    .line 10
    iput-object p6, p0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->e:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic n(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r()Lj$/time/temporal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lj$/time/temporal/k;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
