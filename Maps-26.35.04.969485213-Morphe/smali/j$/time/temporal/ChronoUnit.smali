.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoUnit;",
        ">;",
        "Lj$/time/temporal/TemporalUnit;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;

.field public static final synthetic c:[Lj$/time/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "NANOS"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const-string v6, "Nanos"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v4, v5, v6, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 17
    .line 18
    sput-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    new-instance v3, Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v6, "MICROS"

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    const-string v8, "Micros"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v8, v4}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 35
    .line 36
    sput-object v3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    .line 41
    const-wide/32 v8, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v8, "MILLIS"

    .line 48
    const/4 v9, 0x2

    .line 49
    .line 50
    const-string v10, "Millis"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v8, v9, v10, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 54
    .line 55
    sput-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 56
    .line 57
    new-instance v6, Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    const-string v8, "Seconds"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "SECONDS"

    .line 66
    const/4 v10, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v10, v8, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 70
    .line 71
    sput-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 72
    .line 73
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 74
    .line 75
    const-wide/16 v11, 0x3c

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v8, "MINUTES"

    .line 82
    const/4 v11, 0x4

    .line 83
    .line 84
    const-string v12, "Minutes"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v8, v11, v12, v2}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 88
    .line 89
    sput-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 90
    .line 91
    new-instance v2, Lj$/time/temporal/ChronoUnit;

    .line 92
    .line 93
    const-wide/16 v12, 0xe10

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    const-string v12, "HOURS"

    .line 100
    const/4 v13, 0x5

    .line 101
    .line 102
    const-string v14, "Hours"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v12, v13, v14, v8}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 106
    .line 107
    sput-object v2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 108
    .line 109
    new-instance v8, Lj$/time/temporal/ChronoUnit;

    .line 110
    .line 111
    .line 112
    const-wide/32 v14, 0xa8c0

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    const-string v14, "HALF_DAYS"

    .line 119
    const/4 v15, 0x6

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    const-string v5, "HalfDays"

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v14, v15, v5, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 127
    .line 128
    sput-object v8, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 129
    .line 130
    new-instance v5, Lj$/time/temporal/ChronoUnit;

    .line 131
    .line 132
    .line 133
    const-wide/32 v17, 0x15180

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    const-string v14, "DAYS"

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    const/4 v7, 0x7

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    const-string v9, "Days"

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v14, v7, v9, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 150
    .line 151
    sput-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 152
    .line 153
    new-instance v9, Lj$/time/temporal/ChronoUnit;

    .line 154
    .line 155
    .line 156
    const-wide/32 v19, 0x93a80

    .line 157
    .line 158
    .line 159
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    const-string v14, "WEEKS"

    .line 163
    .line 164
    move/from16 v19, v7

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    move/from16 v20, v10

    .line 169
    .line 170
    const-string v10, "Weeks"

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v14, v7, v10, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 174
    .line 175
    sput-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 176
    .line 177
    new-instance v10, Lj$/time/temporal/ChronoUnit;

    .line 178
    .line 179
    .line 180
    const-wide/32 v21, 0x282072

    .line 181
    .line 182
    .line 183
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    const-string v14, "MONTHS"

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    const/16 v7, 0x9

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    const-string v11, "Months"

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v14, v7, v11, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 198
    .line 199
    sput-object v10, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 200
    .line 201
    new-instance v11, Lj$/time/temporal/ChronoUnit;

    .line 202
    .line 203
    .line 204
    const-wide/32 v23, 0x1e18558

    .line 205
    .line 206
    .line 207
    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    const-string v14, "YEARS"

    .line 211
    .line 212
    move/from16 v23, v7

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    move/from16 v24, v13

    .line 217
    .line 218
    const-string v13, "Years"

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v14, v7, v13, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 222
    .line 223
    sput-object v11, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 224
    .line 225
    new-instance v12, Lj$/time/temporal/ChronoUnit;

    .line 226
    .line 227
    .line 228
    const-wide/32 v13, 0x12cf3570

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    const-string v14, "DECADES"

    .line 235
    .line 236
    move/from16 v25, v7

    .line 237
    .line 238
    const/16 v7, 0xb

    .line 239
    .line 240
    move/from16 v26, v15

    .line 241
    .line 242
    const-string v15, "Decades"

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v14, v7, v15, v13}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 246
    .line 247
    sput-object v12, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    .line 248
    .line 249
    new-instance v13, Lj$/time/temporal/ChronoUnit;

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v14, 0xbc181660L

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    const-string v15, "CENTURIES"

    .line 261
    .line 262
    move/from16 v27, v7

    .line 263
    .line 264
    const/16 v7, 0xc

    .line 265
    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    const-string v0, "Centuries"

    .line 269
    .line 270
    .line 271
    invoke-direct {v13, v15, v7, v0, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 272
    .line 273
    sput-object v13, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    .line 274
    .line 275
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide v14, 0x758f0dfc0L

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    const-string v15, "MILLENNIA"

    .line 287
    .line 288
    move/from16 v29, v7

    .line 289
    .line 290
    const/16 v7, 0xd

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const-string v1, "Millennia"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v15, v7, v1, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 298
    .line 299
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 300
    .line 301
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v14, 0x701ce172277000L

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    const-string v15, "ERAS"

    .line 313
    .line 314
    move/from16 v31, v7

    .line 315
    .line 316
    const/16 v7, 0xe

    .line 317
    .line 318
    move-object/from16 v32, v0

    .line 319
    .line 320
    const-string v0, "Eras"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v15, v7, v0, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 324
    .line 325
    sput-object v1, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 326
    .line 327
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v14, 0x7fffffffffffffffL

    .line 333
    .line 334
    move/from16 v34, v7

    .line 335
    .line 336
    move-object/from16 v33, v8

    .line 337
    .line 338
    .line 339
    const-wide/32 v7, 0x3b9ac9ff

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v15, v7, v8}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    const-string v8, "FOREVER"

    .line 346
    .line 347
    const/16 v14, 0xf

    .line 348
    .line 349
    const-string v15, "Forever"

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v8, v14, v15, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 353
    .line 354
    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 355
    .line 356
    const/16 v7, 0x10

    .line 357
    .line 358
    new-array v7, v7, [Lj$/time/temporal/ChronoUnit;

    .line 359
    .line 360
    aput-object v28, v7, v16

    .line 361
    .line 362
    aput-object v3, v7, v17

    .line 363
    .line 364
    aput-object v4, v7, v18

    .line 365
    .line 366
    aput-object v6, v7, v20

    .line 367
    .line 368
    aput-object v30, v7, v22

    .line 369
    .line 370
    aput-object v2, v7, v24

    .line 371
    .line 372
    aput-object v33, v7, v26

    .line 373
    .line 374
    aput-object v5, v7, v19

    .line 375
    .line 376
    aput-object v9, v7, v21

    .line 377
    .line 378
    aput-object v10, v7, v23

    .line 379
    .line 380
    aput-object v11, v7, v25

    .line 381
    .line 382
    aput-object v12, v7, v27

    .line 383
    .line 384
    aput-object v13, v7, v29

    .line 385
    .line 386
    aput-object v32, v7, v31

    .line 387
    .line 388
    aput-object v1, v7, v34

    .line 389
    .line 390
    aput-object v0, v7, v14

    .line 391
    .line 392
    sput-object v7, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    .line 393
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isDurationEstimated()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
