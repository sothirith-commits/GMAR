.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoField;",
        ">;",
        "Lj$/time/temporal/TemporalField;"
    }
.end annotation


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

.field public static final synthetic c:[Lj$/time/temporal/ChronoField;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    .line 2
    new-instance v0, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    sget-object v9, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    const-wide/16 v13, 0x0

    .line 9
    .line 10
    .line 11
    const-wide/32 v10, 0x3b9ac9ff

    .line 12
    .line 13
    .line 14
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    const-string v1, "NANO_OF_SECOND"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "NanoOfSecond"

    .line 21
    move-object v5, v9

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 25
    .line 26
    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    new-instance v1, Lj$/time/temporal/ChronoField;

    .line 29
    .line 30
    sget-object v19, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, 0x4e94914effffL

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-string v2, "NANO_OF_DAY"

    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v5, v4

    .line 44
    .line 45
    const-string v4, "NanoOfDay"

    .line 46
    .line 47
    move-object/from16 v6, v19

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 51
    .line 52
    sput-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 53
    .line 54
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 55
    move-wide v2, v10

    .line 56
    move-object v10, v9

    .line 57
    .line 58
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 59
    .line 60
    .line 61
    const-wide/32 v6, 0xf423f

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    const-string v6, "MICRO_OF_SECOND"

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    const-string v8, "MicroOfSecond"

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 74
    move-object v4, v5

    .line 75
    .line 76
    move-object/from16 v20, v19

    .line 77
    .line 78
    move-object/from16 v19, v9

    .line 79
    move-object v9, v10

    .line 80
    .line 81
    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 82
    .line 83
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v5, 0x141dd75fffL

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 92
    move-result-object v21

    .line 93
    .line 94
    const-string v16, "MICRO_OF_DAY"

    .line 95
    .line 96
    const/16 v17, 0x3

    .line 97
    .line 98
    const-string v18, "MicroOfDay"

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    move-object/from16 v19, v20

    .line 106
    .line 107
    sput-object v23, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 108
    .line 109
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 110
    .line 111
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 112
    .line 113
    const-wide/16 v6, 0x3e7

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    const-string v6, "MILLI_OF_SECOND"

    .line 120
    const/4 v7, 0x4

    .line 121
    .line 122
    const-string v8, "MilliOfSecond"

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 126
    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    move-object v9, v10

    .line 131
    .line 132
    sput-object v24, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 133
    .line 134
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 135
    .line 136
    .line 137
    const-wide/32 v5, 0x5265bff

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 141
    move-result-object v21

    .line 142
    .line 143
    const-string v16, "MILLI_OF_DAY"

    .line 144
    .line 145
    const/16 v17, 0x5

    .line 146
    .line 147
    const-string v18, "MilliOfDay"

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 151
    .line 152
    move-object/from16 v25, v15

    .line 153
    .line 154
    move-object/from16 v19, v20

    .line 155
    .line 156
    sput-object v25, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 157
    .line 158
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 159
    .line 160
    sget-object v10, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 161
    .line 162
    const-wide/16 v6, 0x3b

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 166
    move-result-object v11

    .line 167
    const/4 v12, 0x0

    .line 168
    move-wide v7, v6

    .line 169
    .line 170
    const-string v6, "SECOND_OF_MINUTE"

    .line 171
    move-wide v15, v7

    .line 172
    const/4 v7, 0x6

    .line 173
    .line 174
    const-string v8, "SecondOfMinute"

    .line 175
    move-wide v2, v15

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v5 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 179
    move-object v12, v5

    .line 180
    .line 181
    move-object/from16 v30, v10

    .line 182
    .line 183
    sput-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 184
    .line 185
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 186
    .line 187
    .line 188
    const-wide/32 v6, 0x1517f

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    const-string v6, "SECOND_OF_DAY"

    .line 195
    const/4 v7, 0x7

    .line 196
    .line 197
    const-string v8, "SecondOfDay"

    .line 198
    .line 199
    move-object/from16 v10, v19

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 203
    .line 204
    move-object/from16 v34, v5

    .line 205
    .line 206
    sput-object v34, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 207
    .line 208
    new-instance v26, Lj$/time/temporal/ChronoField;

    .line 209
    .line 210
    sget-object v39, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 214
    move-result-object v32

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
    const-string v29, "MinuteOfHour"

    .line 223
    .line 224
    move-object/from16 v31, v39

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 228
    .line 229
    sput-object v26, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 230
    .line 231
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 232
    .line 233
    const-wide/16 v2, 0x59f

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 237
    move-result-object v21

    .line 238
    .line 239
    const-string v16, "MINUTE_OF_DAY"

    .line 240
    .line 241
    const/16 v17, 0x9

    .line 242
    .line 243
    const-string v18, "MinuteOfDay"

    .line 244
    .line 245
    move-object/from16 v19, v30

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 249
    move-object v2, v15

    .line 250
    .line 251
    move-object/from16 v19, v20

    .line 252
    .line 253
    sput-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 254
    .line 255
    new-instance v35, Lj$/time/temporal/ChronoField;

    .line 256
    .line 257
    sget-object v40, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 258
    .line 259
    const-wide/16 v5, 0xb

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 263
    move-result-object v41

    .line 264
    .line 265
    const-string v36, "HOUR_OF_AMPM"

    .line 266
    .line 267
    const/16 v37, 0xa

    .line 268
    .line 269
    const-string v38, "HourOfAmPm"

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 273
    .line 274
    move-object/from16 v3, v35

    .line 275
    .line 276
    sput-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 277
    .line 278
    new-instance v35, Lj$/time/temporal/ChronoField;

    .line 279
    .line 280
    const-wide/16 v5, 0x1

    .line 281
    .line 282
    const-wide/16 v7, 0xc

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 286
    move-result-object v41

    .line 287
    .line 288
    const-string v36, "CLOCK_HOUR_OF_AMPM"

    .line 289
    .line 290
    const/16 v37, 0xb

    .line 291
    .line 292
    const-string v38, "ClockHourOfAmPm"

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 296
    .line 297
    sput-object v35, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 298
    .line 299
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 300
    .line 301
    const-wide/16 v10, 0x17

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 305
    move-result-object v21

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
    const-string v18, "HourOfDay"

    .line 314
    .line 315
    move-object/from16 v19, v39

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    move-object/from16 v19, v20

    .line 323
    .line 324
    sput-object v27, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 325
    .line 326
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 327
    .line 328
    const-wide/16 v10, 0x18

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 332
    move-result-object v21

    .line 333
    .line 334
    const-string v16, "CLOCK_HOUR_OF_DAY"

    .line 335
    .line 336
    const/16 v17, 0xd

    .line 337
    .line 338
    const-string v18, "ClockHourOfDay"

    .line 339
    .line 340
    move-object/from16 v19, v39

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 344
    .line 345
    move-object/from16 v28, v15

    .line 346
    .line 347
    move-object/from16 v19, v20

    .line 348
    .line 349
    sput-object v28, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 350
    .line 351
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 355
    move-result-object v21

    .line 356
    .line 357
    const-string v16, "AMPM_OF_DAY"

    .line 358
    .line 359
    const/16 v17, 0xe

    .line 360
    .line 361
    const-string v18, "AmPmOfDay"

    .line 362
    .line 363
    move-object/from16 v19, v40

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 367
    .line 368
    move-object/from16 v29, v15

    .line 369
    .line 370
    move-object/from16 v19, v20

    .line 371
    .line 372
    sput-object v29, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 373
    .line 374
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 375
    .line 376
    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 377
    .line 378
    const-wide/16 v10, 0x7

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 382
    move-result-object v21

    .line 383
    .line 384
    const-string v16, "DAY_OF_WEEK"

    .line 385
    .line 386
    const/16 v17, 0xf

    .line 387
    .line 388
    const-string v18, "DayOfWeek"

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 392
    .line 393
    move-object/from16 v30, v15

    .line 394
    .line 395
    sput-object v30, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 396
    .line 397
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 398
    .line 399
    const-string v18, "AlignedDayOfWeekInMonth"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 403
    move-result-object v21

    .line 404
    .line 405
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 406
    .line 407
    const/16 v17, 0x10

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 411
    .line 412
    move-object/from16 v31, v15

    .line 413
    .line 414
    sput-object v31, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 415
    .line 416
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 417
    .line 418
    const-string v18, "AlignedDayOfWeekInYear"

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 422
    move-result-object v21

    .line 423
    .line 424
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 425
    .line 426
    const/16 v17, 0x11

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 430
    .line 431
    move-object/from16 v32, v15

    .line 432
    .line 433
    move-object/from16 v40, v20

    .line 434
    .line 435
    sput-object v32, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 436
    .line 437
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 438
    .line 439
    sget-object v45, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 440
    .line 441
    const-wide/16 v48, 0x1c

    .line 442
    .line 443
    const-wide/16 v50, 0x1f

    .line 444
    .line 445
    const-wide/16 v46, 0x1

    .line 446
    .line 447
    .line 448
    invoke-static/range {v46 .. v51}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 449
    move-result-object v21

    .line 450
    .line 451
    const-string v16, "DAY_OF_MONTH"

    .line 452
    .line 453
    const/16 v17, 0x12

    .line 454
    .line 455
    const-string v18, "DayOfMonth"

    .line 456
    .line 457
    move-object/from16 v20, v45

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 461
    .line 462
    move-object/from16 v22, v15

    .line 463
    .line 464
    sput-object v22, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 465
    .line 466
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 467
    .line 468
    sget-object v50, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 469
    .line 470
    const-wide/16 v53, 0x16d

    .line 471
    .line 472
    const-wide/16 v55, 0x16e

    .line 473
    .line 474
    const-wide/16 v51, 0x1

    .line 475
    .line 476
    .line 477
    invoke-static/range {v51 .. v56}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 478
    move-result-object v21

    .line 479
    .line 480
    const-string v16, "DAY_OF_YEAR"

    .line 481
    .line 482
    const/16 v17, 0x13

    .line 483
    .line 484
    const-string v18, "DayOfYear"

    .line 485
    .line 486
    move-object/from16 v20, v50

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 490
    .line 491
    move-object/from16 v33, v15

    .line 492
    .line 493
    sput-object v33, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 494
    .line 495
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 496
    .line 497
    sget-object v51, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v10, -0x550a313cdaL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    const-wide v13, 0x550a1b48f7L

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v11, v13, v14}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 511
    move-result-object v21

    .line 512
    .line 513
    const-string v16, "EPOCH_DAY"

    .line 514
    .line 515
    const/16 v17, 0x14

    .line 516
    .line 517
    const-string v18, "EpochDay"

    .line 518
    .line 519
    move-object/from16 v20, v51

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 523
    .line 524
    sput-object v15, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 525
    .line 526
    new-instance v36, Lj$/time/temporal/ChronoField;

    .line 527
    .line 528
    const-wide/16 v18, 0x4

    .line 529
    .line 530
    const-wide/16 v20, 0x5

    .line 531
    .line 532
    const-wide/16 v16, 0x1

    .line 533
    .line 534
    .line 535
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 536
    move-result-object v42

    .line 537
    .line 538
    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    .line 539
    .line 540
    const/16 v38, 0x15

    .line 541
    .line 542
    const-string v39, "AlignedWeekOfMonth"

    .line 543
    .line 544
    move-object/from16 v41, v45

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 548
    .line 549
    move-object/from16 v13, v36

    .line 550
    .line 551
    move-object/from16 v20, v40

    .line 552
    .line 553
    sput-object v13, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 554
    .line 555
    new-instance v36, Lj$/time/temporal/ChronoField;

    .line 556
    .line 557
    const-wide/16 v10, 0x35

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 561
    move-result-object v42

    .line 562
    .line 563
    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    .line 564
    .line 565
    const/16 v38, 0x16

    .line 566
    .line 567
    const-string v39, "AlignedWeekOfYear"

    .line 568
    .line 569
    move-object/from16 v41, v50

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 573
    .line 574
    sput-object v36, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 575
    .line 576
    new-instance v41, Lj$/time/temporal/ChronoField;

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 580
    move-result-object v47

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
    const-string v44, "MonthOfYear"

    .line 589
    .line 590
    move-object/from16 v46, v50

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 594
    .line 595
    move-object/from16 v14, v41

    .line 596
    .line 597
    sput-object v14, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 598
    .line 599
    new-instance v41, Lj$/time/temporal/ChronoField;

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v7, -0x2cb4177f4L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v10, 0x2cb4177ffL

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 613
    move-result-object v47

    .line 614
    .line 615
    const-string v42, "PROLEPTIC_MONTH"

    .line 616
    .line 617
    const/16 v43, 0x18

    .line 618
    .line 619
    const-string v44, "ProlepticMonth"

    .line 620
    .line 621
    move-object/from16 v46, v51

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v41 .. v47}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 625
    .line 626
    sput-object v41, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 627
    .line 628
    new-instance v46, Lj$/time/temporal/ChronoField;

    .line 629
    .line 630
    .line 631
    const-wide/32 v18, 0x3b9ac9ff

    .line 632
    .line 633
    .line 634
    const-wide/32 v20, 0x3b9aca00

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 638
    move-result-object v52

    .line 639
    .line 640
    const-string v47, "YEAR_OF_ERA"

    .line 641
    .line 642
    const/16 v48, 0x19

    .line 643
    .line 644
    const-string v49, "YearOfEra"

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v46 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 648
    .line 649
    move-object/from16 v16, v46

    .line 650
    .line 651
    sput-object v16, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 652
    .line 653
    new-instance v46, Lj$/time/temporal/ChronoField;

    .line 654
    .line 655
    .line 656
    const-wide/32 v7, -0x3b9ac9ff

    .line 657
    .line 658
    .line 659
    const-wide/32 v10, 0x3b9ac9ff

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 663
    move-result-object v52

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
    const-string v49, "Year"

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v46 .. v53}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 675
    .line 676
    sput-object v46, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 677
    .line 678
    move-object/from16 v10, v51

    .line 679
    .line 680
    new-instance v51, Lj$/time/temporal/ChronoField;

    .line 681
    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    sget-object v55, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v8, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 688
    move-result-object v57

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
    const-string v54, "Era"

    .line 697
    .line 698
    move-object/from16 v56, v10

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v51 .. v58}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V

    .line 702
    .line 703
    move-object/from16 v17, v51

    .line 704
    .line 705
    move-object/from16 v51, v56

    .line 706
    .line 707
    sput-object v17, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 708
    .line 709
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 710
    .line 711
    const-wide/high16 v6, -0x8000000000000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    const-wide v10, 0x7fffffffffffffffL

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 720
    move-result-object v11

    .line 721
    .line 722
    const-string v6, "INSTANT_SECONDS"

    .line 723
    .line 724
    const/16 v7, 0x1c

    .line 725
    .line 726
    const-string v8, "InstantSeconds"

    .line 727
    .line 728
    move-object/from16 v10, v51

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 732
    .line 733
    move-object/from16 v18, v5

    .line 734
    .line 735
    sput-object v18, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 736
    .line 737
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 738
    .line 739
    .line 740
    const-wide/32 v6, -0xfd20

    .line 741
    .line 742
    .line 743
    const-wide/32 v10, 0xfd20

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 747
    move-result-object v11

    .line 748
    .line 749
    const-string v6, "OFFSET_SECONDS"

    .line 750
    .line 751
    const/16 v7, 0x1d

    .line 752
    .line 753
    const-string v8, "OffsetSeconds"

    .line 754
    .line 755
    move-object/from16 v10, v51

    .line 756
    .line 757
    .line 758
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V

    .line 759
    .line 760
    sput-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 761
    .line 762
    const/16 v6, 0x1e

    .line 763
    .line 764
    new-array v6, v6, [Lj$/time/temporal/ChronoField;

    .line 765
    const/4 v7, 0x0

    .line 766
    .line 767
    aput-object v0, v6, v7

    .line 768
    const/4 v0, 0x1

    .line 769
    .line 770
    aput-object v1, v6, v0

    .line 771
    const/4 v0, 0x2

    .line 772
    .line 773
    aput-object v4, v6, v0

    .line 774
    const/4 v0, 0x3

    .line 775
    .line 776
    aput-object v23, v6, v0

    .line 777
    const/4 v0, 0x4

    .line 778
    .line 779
    aput-object v24, v6, v0

    .line 780
    const/4 v0, 0x5

    .line 781
    .line 782
    aput-object v25, v6, v0

    .line 783
    const/4 v0, 0x6

    .line 784
    .line 785
    aput-object v12, v6, v0

    .line 786
    const/4 v0, 0x7

    .line 787
    .line 788
    aput-object v34, v6, v0

    .line 789
    .line 790
    const/16 v0, 0x8

    .line 791
    .line 792
    aput-object v26, v6, v0

    .line 793
    .line 794
    const/16 v0, 0x9

    .line 795
    .line 796
    aput-object v2, v6, v0

    .line 797
    .line 798
    const/16 v0, 0xa

    .line 799
    .line 800
    aput-object v3, v6, v0

    .line 801
    .line 802
    const/16 v0, 0xb

    .line 803
    .line 804
    aput-object v35, v6, v0

    .line 805
    .line 806
    const/16 v0, 0xc

    .line 807
    .line 808
    aput-object v27, v6, v0

    .line 809
    .line 810
    const/16 v0, 0xd

    .line 811
    .line 812
    aput-object v28, v6, v0

    .line 813
    .line 814
    const/16 v0, 0xe

    .line 815
    .line 816
    aput-object v29, v6, v0

    .line 817
    .line 818
    const/16 v0, 0xf

    .line 819
    .line 820
    aput-object v30, v6, v0

    .line 821
    .line 822
    const/16 v0, 0x10

    .line 823
    .line 824
    aput-object v31, v6, v0

    .line 825
    .line 826
    const/16 v0, 0x11

    .line 827
    .line 828
    aput-object v32, v6, v0

    .line 829
    .line 830
    const/16 v0, 0x12

    .line 831
    .line 832
    aput-object v22, v6, v0

    .line 833
    .line 834
    const/16 v0, 0x13

    .line 835
    .line 836
    aput-object v33, v6, v0

    .line 837
    .line 838
    const/16 v0, 0x14

    .line 839
    .line 840
    aput-object v15, v6, v0

    .line 841
    .line 842
    const/16 v0, 0x15

    .line 843
    .line 844
    aput-object v13, v6, v0

    .line 845
    .line 846
    const/16 v0, 0x16

    .line 847
    .line 848
    aput-object v36, v6, v0

    .line 849
    .line 850
    const/16 v0, 0x17

    .line 851
    .line 852
    aput-object v14, v6, v0

    .line 853
    .line 854
    const/16 v0, 0x18

    .line 855
    .line 856
    aput-object v41, v6, v0

    .line 857
    .line 858
    const/16 v0, 0x19

    .line 859
    .line 860
    aput-object v16, v6, v0

    .line 861
    .line 862
    const/16 v0, 0x1a

    .line 863
    .line 864
    aput-object v46, v6, v0

    .line 865
    .line 866
    const/16 v0, 0x1b

    .line 867
    .line 868
    aput-object v17, v6, v0

    .line 869
    .line 870
    const/16 v0, 0x1c

    .line 871
    .line 872
    aput-object v18, v6, v0

    .line 873
    .line 874
    const/16 v0, 0x1d

    .line 875
    .line 876
    aput-object v5, v6, v0

    .line 877
    .line 878
    sput-object v6, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 879
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/l;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/temporal/ChronoField;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/temporal/ChronoField;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gt p0, v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 3
    return-object p0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
