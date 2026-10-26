.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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

.field public final b:Lj$/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lj$/time/temporal/ChronoField;

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
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "NANO_OF_SECOND"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "NanoOfSecond"

    .line 20
    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 26
    .line 27
    new-instance v1, Lj$/time/temporal/ChronoField;

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
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "NANO_OF_DAY"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v5, v4

    .line 44
    const-string v4, "NanoOfDay"

    .line 45
    .line 46
    move-object/from16 v6, v19

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 52
    .line 53
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 57
    .line 58
    const-wide/32 v6, 0xf423f

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v6, "MICRO_OF_SECOND"

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const-string v8, "MicroOfSecond"

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    move-object/from16 v20, v19

    .line 75
    .line 76
    move-object/from16 v19, v9

    .line 77
    .line 78
    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 79
    .line 80
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 81
    .line 82
    const-wide v5, 0x141dd75fffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    const-string v16, "MICRO_OF_DAY"

    .line 92
    .line 93
    const/16 v17, 0x3

    .line 94
    .line 95
    const-string v18, "MicroOfDay"

    .line 96
    .line 97
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v15

    .line 101
    .line 102
    sput-object v23, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 103
    .line 104
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 105
    .line 106
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 107
    .line 108
    const-wide/16 v6, 0x3e7

    .line 109
    .line 110
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v6, "MILLI_OF_SECOND"

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const-string v8, "MilliOfSecond"

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v24, v5

    .line 123
    .line 124
    move-object/from16 v19, v9

    .line 125
    .line 126
    move-object v9, v10

    .line 127
    sput-object v24, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 128
    .line 129
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 130
    .line 131
    const-wide/32 v5, 0x5265bff

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const-string v16, "MILLI_OF_DAY"

    .line 139
    .line 140
    const/16 v17, 0x5

    .line 141
    .line 142
    const-string v18, "MilliOfDay"

    .line 143
    .line 144
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v25, v15

    .line 148
    .line 149
    move-object/from16 v19, v20

    .line 150
    .line 151
    sput-object v25, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 152
    .line 153
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 154
    .line 155
    sget-object v10, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 156
    .line 157
    const-wide/16 v6, 0x3b

    .line 158
    .line 159
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    move-wide v7, v6

    .line 165
    const-string v6, "SECOND_OF_MINUTE"

    .line 166
    .line 167
    move-wide v15, v7

    .line 168
    const/4 v7, 0x6

    .line 169
    const-string v8, "SecondOfMinute"

    .line 170
    .line 171
    move-wide v2, v15

    .line 172
    invoke-direct/range {v5 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 173
    .line 174
    .line 175
    move-object v12, v5

    .line 176
    move-object/from16 v30, v10

    .line 177
    .line 178
    sput-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 179
    .line 180
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 181
    .line 182
    const-wide/32 v6, 0x1517f

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v6, "SECOND_OF_DAY"

    .line 190
    .line 191
    const/4 v7, 0x7

    .line 192
    const-string v8, "SecondOfDay"

    .line 193
    .line 194
    move-object/from16 v10, v19

    .line 195
    .line 196
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v34, v5

    .line 200
    .line 201
    sput-object v34, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 202
    .line 203
    new-instance v26, Lj$/time/temporal/ChronoField;

    .line 204
    .line 205
    sget-object v39, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 206
    .line 207
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 208
    .line 209
    .line 210
    move-result-object v32

    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const-string v27, "MINUTE_OF_HOUR"

    .line 214
    .line 215
    const/16 v28, 0x8

    .line 216
    .line 217
    const-string v29, "MinuteOfHour"

    .line 218
    .line 219
    move-object/from16 v31, v39

    .line 220
    .line 221
    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 222
    .line 223
    .line 224
    sput-object v26, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 225
    .line 226
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 227
    .line 228
    const-wide/16 v2, 0x59f

    .line 229
    .line 230
    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const-string v16, "MINUTE_OF_DAY"

    .line 235
    .line 236
    const/16 v17, 0x9

    .line 237
    .line 238
    const-string v18, "MinuteOfDay"

    .line 239
    .line 240
    move-object/from16 v19, v30

    .line 241
    .line 242
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v15

    .line 246
    sput-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 247
    .line 248
    new-instance v35, Lj$/time/temporal/ChronoField;

    .line 249
    .line 250
    sget-object v40, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 251
    .line 252
    const-wide/16 v5, 0xb

    .line 253
    .line 254
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 255
    .line 256
    .line 257
    move-result-object v41

    .line 258
    const-string v36, "HOUR_OF_AMPM"

    .line 259
    .line 260
    const/16 v37, 0xa

    .line 261
    .line 262
    const-string v38, "HourOfAmPm"

    .line 263
    .line 264
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v35

    .line 268
    .line 269
    sput-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 270
    .line 271
    new-instance v35, Lj$/time/temporal/ChronoField;

    .line 272
    .line 273
    const-wide/16 v5, 0x1

    .line 274
    .line 275
    const-wide/16 v7, 0xc

    .line 276
    .line 277
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 278
    .line 279
    .line 280
    move-result-object v41

    .line 281
    const-string v36, "CLOCK_HOUR_OF_AMPM"

    .line 282
    .line 283
    const/16 v37, 0xb

    .line 284
    .line 285
    const-string v38, "ClockHourOfAmPm"

    .line 286
    .line 287
    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 288
    .line 289
    .line 290
    sput-object v35, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 291
    .line 292
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 293
    .line 294
    const-wide/16 v10, 0x17

    .line 295
    .line 296
    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const-string v16, "HOUR_OF_DAY"

    .line 303
    .line 304
    const/16 v17, 0xc

    .line 305
    .line 306
    const-string v18, "HourOfDay"

    .line 307
    .line 308
    move-object/from16 v19, v39

    .line 309
    .line 310
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v27, v15

    .line 314
    .line 315
    sput-object v27, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 316
    .line 317
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 318
    .line 319
    const-wide/16 v10, 0x18

    .line 320
    .line 321
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const-string v16, "CLOCK_HOUR_OF_DAY"

    .line 326
    .line 327
    const/16 v17, 0xd

    .line 328
    .line 329
    const-string v18, "ClockHourOfDay"

    .line 330
    .line 331
    move-object/from16 v19, v39

    .line 332
    .line 333
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v28, v15

    .line 337
    .line 338
    sput-object v28, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 339
    .line 340
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 341
    .line 342
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    const-string v16, "AMPM_OF_DAY"

    .line 347
    .line 348
    const/16 v17, 0xe

    .line 349
    .line 350
    const-string v18, "AmPmOfDay"

    .line 351
    .line 352
    move-object/from16 v19, v40

    .line 353
    .line 354
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v29, v15

    .line 358
    .line 359
    move-object/from16 v19, v20

    .line 360
    .line 361
    sput-object v29, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 362
    .line 363
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 364
    .line 365
    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 366
    .line 367
    const-wide/16 v10, 0x7

    .line 368
    .line 369
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const-string v16, "DAY_OF_WEEK"

    .line 374
    .line 375
    const/16 v17, 0xf

    .line 376
    .line 377
    const-string v18, "DayOfWeek"

    .line 378
    .line 379
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v30, v15

    .line 383
    .line 384
    sput-object v30, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 385
    .line 386
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 387
    .line 388
    const-string v18, "AlignedDayOfWeekInMonth"

    .line 389
    .line 390
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 395
    .line 396
    const/16 v17, 0x10

    .line 397
    .line 398
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v31, v15

    .line 402
    .line 403
    sput-object v31, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 404
    .line 405
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 406
    .line 407
    const-string v18, "AlignedDayOfWeekInYear"

    .line 408
    .line 409
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 414
    .line 415
    const/16 v17, 0x11

    .line 416
    .line 417
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v32, v15

    .line 421
    .line 422
    move-object/from16 v40, v20

    .line 423
    .line 424
    sput-object v32, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 425
    .line 426
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 427
    .line 428
    sget-object v45, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 429
    .line 430
    const-wide/16 v48, 0x1c

    .line 431
    .line 432
    const-wide/16 v50, 0x1f

    .line 433
    .line 434
    const-wide/16 v46, 0x1

    .line 435
    .line 436
    invoke-static/range {v46 .. v51}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const-string v16, "DAY_OF_MONTH"

    .line 441
    .line 442
    const/16 v17, 0x12

    .line 443
    .line 444
    const-string v18, "DayOfMonth"

    .line 445
    .line 446
    move-object/from16 v20, v45

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v15

    .line 452
    .line 453
    sput-object v22, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 454
    .line 455
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 456
    .line 457
    sget-object v50, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 458
    .line 459
    const-wide/16 v53, 0x16d

    .line 460
    .line 461
    const-wide/16 v55, 0x16e

    .line 462
    .line 463
    const-wide/16 v51, 0x1

    .line 464
    .line 465
    invoke-static/range {v51 .. v56}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    const-string v16, "DAY_OF_YEAR"

    .line 470
    .line 471
    const/16 v17, 0x13

    .line 472
    .line 473
    const-string v18, "DayOfYear"

    .line 474
    .line 475
    move-object/from16 v20, v50

    .line 476
    .line 477
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v33, v15

    .line 481
    .line 482
    sput-object v33, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 483
    .line 484
    new-instance v15, Lj$/time/temporal/ChronoField;

    .line 485
    .line 486
    sget-object v51, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 487
    .line 488
    const-wide v10, -0x550a313cdaL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    const-wide v13, 0x550a1b48f7L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v10, v11, v13, v14}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    const-string v16, "EPOCH_DAY"

    .line 503
    .line 504
    const/16 v17, 0x14

    .line 505
    .line 506
    const-string v18, "EpochDay"

    .line 507
    .line 508
    move-object/from16 v20, v51

    .line 509
    .line 510
    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 511
    .line 512
    .line 513
    sput-object v15, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 514
    .line 515
    new-instance v36, Lj$/time/temporal/ChronoField;

    .line 516
    .line 517
    const-wide/16 v18, 0x4

    .line 518
    .line 519
    const-wide/16 v20, 0x5

    .line 520
    .line 521
    const-wide/16 v16, 0x1

    .line 522
    .line 523
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 524
    .line 525
    .line 526
    move-result-object v42

    .line 527
    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    .line 528
    .line 529
    const/16 v38, 0x15

    .line 530
    .line 531
    const-string v39, "AlignedWeekOfMonth"

    .line 532
    .line 533
    move-object/from16 v41, v45

    .line 534
    .line 535
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v13, v36

    .line 539
    .line 540
    sput-object v13, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 541
    .line 542
    new-instance v36, Lj$/time/temporal/ChronoField;

    .line 543
    .line 544
    const-wide/16 v10, 0x35

    .line 545
    .line 546
    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 547
    .line 548
    .line 549
    move-result-object v42

    .line 550
    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    .line 551
    .line 552
    const/16 v38, 0x16

    .line 553
    .line 554
    const-string v39, "AlignedWeekOfYear"

    .line 555
    .line 556
    move-object/from16 v41, v50

    .line 557
    .line 558
    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 559
    .line 560
    .line 561
    sput-object v36, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 562
    .line 563
    new-instance v41, Lj$/time/temporal/ChronoField;

    .line 564
    .line 565
    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 566
    .line 567
    .line 568
    move-result-object v47

    .line 569
    const/16 v48, 0x0

    .line 570
    .line 571
    const-string v42, "MONTH_OF_YEAR"

    .line 572
    .line 573
    const/16 v43, 0x17

    .line 574
    .line 575
    const-string v44, "MonthOfYear"

    .line 576
    .line 577
    move-object/from16 v46, v50

    .line 578
    .line 579
    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v14, v41

    .line 583
    .line 584
    sput-object v14, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 585
    .line 586
    new-instance v41, Lj$/time/temporal/ChronoField;

    .line 587
    .line 588
    const-wide v7, -0x2cb4177f4L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const-wide v10, 0x2cb4177ffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 599
    .line 600
    .line 601
    move-result-object v47

    .line 602
    const-string v42, "PROLEPTIC_MONTH"

    .line 603
    .line 604
    const/16 v43, 0x18

    .line 605
    .line 606
    const-string v44, "ProlepticMonth"

    .line 607
    .line 608
    move-object/from16 v46, v51

    .line 609
    .line 610
    invoke-direct/range {v41 .. v47}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 611
    .line 612
    .line 613
    sput-object v41, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 614
    .line 615
    new-instance v46, Lj$/time/temporal/ChronoField;

    .line 616
    .line 617
    const-wide/32 v18, 0x3b9ac9ff

    .line 618
    .line 619
    .line 620
    const-wide/32 v20, 0x3b9aca00

    .line 621
    .line 622
    .line 623
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 624
    .line 625
    .line 626
    move-result-object v52

    .line 627
    const-string v47, "YEAR_OF_ERA"

    .line 628
    .line 629
    const/16 v48, 0x19

    .line 630
    .line 631
    const-string v49, "YearOfEra"

    .line 632
    .line 633
    invoke-direct/range {v46 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v16, v46

    .line 637
    .line 638
    sput-object v16, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 639
    .line 640
    new-instance v46, Lj$/time/temporal/ChronoField;

    .line 641
    .line 642
    const-wide/32 v7, -0x3b9ac9ff

    .line 643
    .line 644
    .line 645
    const-wide/32 v10, 0x3b9ac9ff

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 649
    .line 650
    .line 651
    move-result-object v52

    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const-string v47, "YEAR"

    .line 655
    .line 656
    const/16 v48, 0x1a

    .line 657
    .line 658
    const-string v49, "Year"

    .line 659
    .line 660
    invoke-direct/range {v46 .. v53}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 661
    .line 662
    .line 663
    sput-object v46, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 664
    .line 665
    move-object/from16 v10, v51

    .line 666
    .line 667
    new-instance v51, Lj$/time/temporal/ChronoField;

    .line 668
    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    sget-object v55, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 672
    .line 673
    invoke-static {v7, v8, v5, v6}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 674
    .line 675
    .line 676
    move-result-object v57

    .line 677
    const/16 v58, 0x0

    .line 678
    .line 679
    const-string v52, "ERA"

    .line 680
    .line 681
    const/16 v53, 0x1b

    .line 682
    .line 683
    const-string v54, "Era"

    .line 684
    .line 685
    move-object/from16 v56, v10

    .line 686
    .line 687
    invoke-direct/range {v51 .. v58}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v17, v51

    .line 691
    .line 692
    move-object/from16 v51, v56

    .line 693
    .line 694
    sput-object v17, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 695
    .line 696
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 697
    .line 698
    const-wide/high16 v6, -0x8000000000000000L

    .line 699
    .line 700
    const-wide v10, 0x7fffffffffffffffL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    const-string v6, "INSTANT_SECONDS"

    .line 710
    .line 711
    const/16 v7, 0x1c

    .line 712
    .line 713
    const-string v8, "InstantSeconds"

    .line 714
    .line 715
    move-object/from16 v10, v51

    .line 716
    .line 717
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    sput-object v18, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 723
    .line 724
    new-instance v5, Lj$/time/temporal/ChronoField;

    .line 725
    .line 726
    const-wide/32 v6, -0xfd20

    .line 727
    .line 728
    .line 729
    const-wide/32 v10, 0xfd20

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const-string v6, "OFFSET_SECONDS"

    .line 737
    .line 738
    const/16 v7, 0x1d

    .line 739
    .line 740
    const-string v8, "OffsetSeconds"

    .line 741
    .line 742
    move-object/from16 v10, v51

    .line 743
    .line 744
    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V

    .line 745
    .line 746
    .line 747
    sput-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 748
    .line 749
    const/16 v6, 0x1e

    .line 750
    .line 751
    new-array v6, v6, [Lj$/time/temporal/ChronoField;

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    aput-object v0, v6, v7

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    aput-object v1, v6, v0

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    aput-object v4, v6, v0

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    aput-object v23, v6, v0

    .line 764
    .line 765
    const/4 v0, 0x4

    .line 766
    aput-object v24, v6, v0

    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    aput-object v25, v6, v0

    .line 770
    .line 771
    const/4 v0, 0x6

    .line 772
    aput-object v12, v6, v0

    .line 773
    .line 774
    const/4 v0, 0x7

    .line 775
    aput-object v34, v6, v0

    .line 776
    .line 777
    const/16 v0, 0x8

    .line 778
    .line 779
    aput-object v26, v6, v0

    .line 780
    .line 781
    const/16 v0, 0x9

    .line 782
    .line 783
    aput-object v2, v6, v0

    .line 784
    .line 785
    const/16 v0, 0xa

    .line 786
    .line 787
    aput-object v3, v6, v0

    .line 788
    .line 789
    const/16 v0, 0xb

    .line 790
    .line 791
    aput-object v35, v6, v0

    .line 792
    .line 793
    const/16 v0, 0xc

    .line 794
    .line 795
    aput-object v27, v6, v0

    .line 796
    .line 797
    const/16 v0, 0xd

    .line 798
    .line 799
    aput-object v28, v6, v0

    .line 800
    .line 801
    const/16 v0, 0xe

    .line 802
    .line 803
    aput-object v29, v6, v0

    .line 804
    .line 805
    const/16 v0, 0xf

    .line 806
    .line 807
    aput-object v30, v6, v0

    .line 808
    .line 809
    const/16 v0, 0x10

    .line 810
    .line 811
    aput-object v31, v6, v0

    .line 812
    .line 813
    const/16 v0, 0x11

    .line 814
    .line 815
    aput-object v32, v6, v0

    .line 816
    .line 817
    const/16 v0, 0x12

    .line 818
    .line 819
    aput-object v22, v6, v0

    .line 820
    .line 821
    const/16 v0, 0x13

    .line 822
    .line 823
    aput-object v33, v6, v0

    .line 824
    .line 825
    const/16 v0, 0x14

    .line 826
    .line 827
    aput-object v15, v6, v0

    .line 828
    .line 829
    const/16 v0, 0x15

    .line 830
    .line 831
    aput-object v13, v6, v0

    .line 832
    .line 833
    const/16 v0, 0x16

    .line 834
    .line 835
    aput-object v36, v6, v0

    .line 836
    .line 837
    const/16 v0, 0x17

    .line 838
    .line 839
    aput-object v14, v6, v0

    .line 840
    .line 841
    const/16 v0, 0x18

    .line 842
    .line 843
    aput-object v41, v6, v0

    .line 844
    .line 845
    const/16 v0, 0x19

    .line 846
    .line 847
    aput-object v16, v6, v0

    .line 848
    .line 849
    const/16 v0, 0x1a

    .line 850
    .line 851
    aput-object v46, v6, v0

    .line 852
    .line 853
    const/16 v0, 0x1b

    .line 854
    .line 855
    aput-object v17, v6, v0

    .line 856
    .line 857
    const/16 v0, 0x1c

    .line 858
    .line 859
    aput-object v18, v6, v0

    .line 860
    .line 861
    const/16 v0, 0x1d

    .line 862
    .line 863
    aput-object v5, v6, v0

    .line 864
    .line 865
    sput-object v6, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 866
    .line 867
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ValueRange;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

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
    move-result p0

    .line 17
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final range()Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lj$/time/temporal/ValueRange;->b(Lj$/time/temporal/TemporalField;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
