.class public final Laejf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laejg;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laejf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laejf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Laewb;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;
    .locals 4

    .line 1
    iget v0, p0, Laewb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laewb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ladzy;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    sget-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, p0, v0, v1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laewb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ladzy;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 64
    .line 65
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, p0, v0, v1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 78
    .line 79
    iget v2, p0, Laewb;->c:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Laewb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x7

    .line 98
    :cond_3
    int-to-long v1, p0

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    return-object p0
.end method

.method private static c(Laewb;Lj$/time/ZonedDateTime;)Lj$/util/Optional;
    .locals 11

    .line 1
    iget v0, p0, Laewb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_27

    .line 5
    .line 6
    iget v0, p0, Laewb;->b:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laewb;->k:Lakbr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lakbr;->a:Lakbr;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lakbr;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    move v2, v0

    .line 27
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getHour()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Laewb;->b:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    and-int/2addr v0, v8

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laewb;->h:Lakbr;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lakbr;->a:Lakbr;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lakbr;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    move v6, v0

    .line 51
    iget v0, p0, Laewb;->b:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    and-int/2addr v0, v9

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Laewb;->g:Lakbr;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lakbr;->a:Lakbr;

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lakbr;->b:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    move v7, v0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static/range {v2 .. v7}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Laewb;->e:I

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x5

    .line 83
    const/4 v7, 0x4

    .line 84
    if-ne v2, v1, :cond_12

    .line 85
    .line 86
    iget v9, p0, Laewb;->j:I

    .line 87
    .line 88
    invoke-static {v9}, Laaau;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_10

    .line 93
    .line 94
    if-ne v9, v8, :cond_10

    .line 95
    .line 96
    iget v9, p0, Laewb;->c:I

    .line 97
    .line 98
    if-ne v9, v6, :cond_8

    .line 99
    .line 100
    if-ne v2, v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Laewb;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lakbr;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, Lakbr;->a:Lakbr;

    .line 108
    .line 109
    :goto_3
    iget p1, p1, Lakbr;->b:I

    .line 110
    .line 111
    iget p1, p0, Laewb;->c:I

    .line 112
    .line 113
    if-ne p1, v6, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Laewb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lakbr;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object p0, Lakbr;->a:Lakbr;

    .line 121
    .line 122
    :goto_4
    iget p0, p0, Lakbr;->b:I

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    if-ne v9, v5, :cond_b

    .line 130
    .line 131
    if-ne v2, v1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Laewb;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lakbr;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    sget-object p1, Lakbr;->a:Lakbr;

    .line 139
    .line 140
    :goto_5
    iget p1, p1, Lakbr;->b:I

    .line 141
    .line 142
    iget p1, p0, Laewb;->c:I

    .line 143
    .line 144
    if-ne p1, v5, :cond_a

    .line 145
    .line 146
    iget-object p0, p0, Laewb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lakbr;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    sget-object p0, Lakbr;->a:Lakbr;

    .line 152
    .line 153
    :goto_6
    iget p0, p0, Lakbr;->b:I

    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    if-ne v9, v7, :cond_e

    .line 161
    .line 162
    iget-object v5, p0, Laewb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ladzy;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    if-eq v5, v8, :cond_e

    .line 177
    .line 178
    :cond_c
    if-ne v2, v1, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, Laewb;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lakbr;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    sget-object v1, Lakbr;->a:Lakbr;

    .line 186
    .line 187
    :goto_7
    iget v1, v1, Lakbr;->b:I

    .line 188
    .line 189
    int-to-long v1, v1

    .line 190
    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    long-to-int v1, v1

    .line 205
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 206
    .line 207
    int-to-long v5, v1

    .line 208
    invoke-virtual {v0, v2, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Laejf;->b(Laewb;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_e
    if-ne v2, v1, :cond_f

    .line 219
    .line 220
    iget-object v1, p0, Laewb;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lakbr;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    sget-object v1, Lakbr;->a:Lakbr;

    .line 226
    .line 227
    :goto_8
    iget v1, v1, Lakbr;->b:I

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 246
    .line 247
    int-to-long v5, v1

    .line 248
    invoke-virtual {v0, v2, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 253
    .line 254
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v5, v2

    .line 263
    invoke-virtual {v0, v1, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_10
    if-ne v2, v1, :cond_11

    .line 270
    .line 271
    iget-object p1, p0, Laewb;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lakbr;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    sget-object p1, Lakbr;->a:Lakbr;

    .line 277
    .line 278
    :goto_9
    iget p1, p1, Lakbr;->b:I

    .line 279
    .line 280
    iget p0, p0, Laewb;->j:I

    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_12
    iget v1, p0, Laewb;->j:I

    .line 288
    .line 289
    invoke-static {v1}, Laaau;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    if-ne v2, v8, :cond_19

    .line 296
    .line 297
    iget v1, p0, Laewb;->c:I

    .line 298
    .line 299
    if-ne v1, v6, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, p0, Laewb;->c:I

    .line 310
    .line 311
    if-ne v1, v6, :cond_13

    .line 312
    .line 313
    iget-object v1, p0, Laewb;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lakbr;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_13
    sget-object v1, Lakbr;->a:Lakbr;

    .line 319
    .line 320
    :goto_a
    iget v1, v1, Lakbr;->b:I

    .line 321
    .line 322
    int-to-long v1, v1

    .line 323
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    long-to-int v1, v1

    .line 338
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_14
    if-ne v1, v5, :cond_15

    .line 345
    .line 346
    iget-object v1, p0, Laewb;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lakbr;

    .line 349
    .line 350
    iget v1, v1, Lakbr;->b:I

    .line 351
    .line 352
    int-to-long v1, v1

    .line 353
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    long-to-int v1, v1

    .line 368
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_15
    if-ne v1, v7, :cond_18

    .line 375
    .line 376
    iget-object v1, p0, Laewb;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ladzy;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    if-eq v1, v8, :cond_18

    .line 391
    .line 392
    :cond_16
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-long v1, v1

    .line 397
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    long-to-int v1, v1

    .line 412
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sget-object v2, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 425
    .line 426
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v1, v2, :cond_17

    .line 431
    .line 432
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusWeeks(J)Lj$/time/LocalDateTime;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_17
    invoke-static {p0, v0}, Laejf;->b(Laewb;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_18
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-long v1, v1

    .line 447
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    long-to-int v1, v1

    .line 462
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_19
    iget v2, p0, Laewb;->c:I

    .line 469
    .line 470
    const/16 v10, 0xf

    .line 471
    .line 472
    if-ne v2, v6, :cond_1c

    .line 473
    .line 474
    invoke-static {v1}, Laaau;->f(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    if-ne v2, v10, :cond_1a

    .line 481
    .line 482
    sget-object v1, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    .line 483
    .line 484
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusMonths(J)Lj$/time/LocalDateTime;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_b
    iget v1, p0, Laewb;->c:I

    .line 502
    .line 503
    if-ne v1, v6, :cond_1b

    .line 504
    .line 505
    iget-object v1, p0, Laewb;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lakbr;

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1b
    sget-object v1, Lakbr;->a:Lakbr;

    .line 511
    .line 512
    :goto_c
    iget v1, v1, Lakbr;->b:I

    .line 513
    .line 514
    int-to-long v1, v1

    .line 515
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    long-to-int v1, v1

    .line 530
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_f

    .line 535
    :cond_1c
    if-eq v2, v5, :cond_26

    .line 536
    .line 537
    if-ne v2, v7, :cond_1e

    .line 538
    .line 539
    iget-object v2, p0, Laewb;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ladzy;->g(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    move v9, v2

    .line 554
    :cond_1d
    move v2, v7

    .line 555
    goto :goto_d

    .line 556
    :cond_1e
    move v9, v8

    .line 557
    :goto_d
    if-eq v9, v8, :cond_20

    .line 558
    .line 559
    if-ne v2, v7, :cond_1f

    .line 560
    .line 561
    iget-object p0, p0, Laewb;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ljava/lang/Integer;

    .line 564
    .line 565
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    goto :goto_11

    .line 570
    :cond_20
    invoke-static {v1}, Laaau;->f(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    if-ne v2, v10, :cond_21

    .line 577
    .line 578
    const/16 v1, 0xc

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusMonths(J)Lj$/time/LocalDateTime;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_e

    .line 589
    :cond_21
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_e
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    int-to-long v1, v1

    .line 598
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    long-to-int v1, v1

    .line 613
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_f
    iget v1, p0, Laewb;->b:I

    .line 618
    .line 619
    and-int/2addr v1, v7

    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    iget-object v1, p0, Laewb;->i:Lakbr;

    .line 623
    .line 624
    if-nez v1, :cond_22

    .line 625
    .line 626
    sget-object v1, Lakbr;->a:Lakbr;

    .line 627
    .line 628
    :cond_22
    iget v1, v1, Lakbr;->b:I

    .line 629
    .line 630
    const/16 v2, 0x18

    .line 631
    .line 632
    if-ne v1, v2, :cond_23

    .line 633
    .line 634
    const/4 p0, 0x0

    .line 635
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_10

    .line 644
    :cond_23
    iget-object p0, p0, Laewb;->i:Lakbr;

    .line 645
    .line 646
    if-nez p0, :cond_24

    .line 647
    .line 648
    sget-object p0, Lakbr;->a:Lakbr;

    .line 649
    .line 650
    :cond_24
    iget p0, p0, Lakbr;->b:I

    .line 651
    .line 652
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_25
    :goto_10
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    goto :goto_11

    .line 669
    :cond_26
    iget-object p0, p0, Laewb;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lakbr;

    .line 672
    .line 673
    iget p0, p0, Lakbr;->b:I

    .line 674
    .line 675
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    goto :goto_11

    .line 680
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    :goto_11
    return-object p0
.end method

.method private static d(Laewe;I)Laevh;
    .locals 3

    .line 1
    sget-object v0, Laevh;->a:Laevh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laevh;

    .line 13
    .line 14
    invoke-static {p1}, Ladzy;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Laevh;->d:I

    .line 19
    .line 20
    sget-object p1, Laevi;->a:Laevi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v1, Laevi;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v2}, Laffs;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Laevi;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Laevi;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Laevi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iput p0, v1, Laevi;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast p0, Laevh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laevi;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Laevh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Laevh;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laevh;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Laeje;)Laevh;
    .locals 6

    .line 1
    iget v0, p0, Laejf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Laevh;->a:Laevh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast v0, Laevh;

    .line 26
    .line 27
    invoke-static {v4}, Ladzy;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Laevh;->d:I

    .line 32
    .line 33
    sget-object v0, Laevi;->a:Laevi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v1, Laevi;

    .line 45
    .line 46
    invoke-static {v4}, Laffs;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Laevi;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v1, Laevi;

    .line 58
    .line 59
    iget-object p0, p0, Laejf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Laevi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v1, Laevi;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p0, Laevh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laevi;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laevh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Laevh;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laevh;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object p1, Laevh;->a:Laevh;

    .line 96
    .line 97
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v0, Laevh;

    .line 107
    .line 108
    invoke-static {v4}, Ladzy;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Laevh;->d:I

    .line 113
    .line 114
    sget-object v0, Laevi;->a:Laevi;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v2, Laevi;

    .line 126
    .line 127
    invoke-static {v1}, Laffs;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v2, Laevi;->d:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v1, Laevi;

    .line 139
    .line 140
    iget-object p0, p0, Laejf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, v1, Laevi;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v1, Laevi;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast p0, Laevh;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laevi;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Laevh;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Laevh;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Laevh;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_1
    iget-object p1, p1, Laeje;->a:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object p0, p0, Laejf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    check-cast p0, Laewe;

    .line 187
    .line 188
    invoke-static {p0, v4}, Laejf;->d(Laewe;I)Laevh;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_2
    check-cast p0, Laewe;

    .line 194
    .line 195
    iget v0, p0, Laewe;->b:I

    .line 196
    .line 197
    if-ne v0, v5, :cond_d

    .line 198
    .line 199
    if-ne v0, v5, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Laewe;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laewc;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Laewc;->a:Laewc;

    .line 207
    .line 208
    :goto_0
    iget v0, v0, Laewc;->b:I

    .line 209
    .line 210
    and-int/2addr v0, v5

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget v0, p0, Laewe;->b:I

    .line 214
    .line 215
    if-ne v0, v5, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Laewe;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laewc;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget-object v0, Laewc;->a:Laewc;

    .line 223
    .line 224
    :goto_1
    iget v0, v0, Laewc;->b:I

    .line 225
    .line 226
    and-int/2addr v0, v3

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast p1, Lj$/time/Instant;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget v0, p0, Laewe;->b:I

    .line 244
    .line 245
    if-ne v0, v5, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Laewe;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laewc;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    sget-object v0, Laewc;->a:Laewc;

    .line 253
    .line 254
    :goto_2
    iget-object v0, v0, Laewc;->c:Laewb;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Laewb;->a:Laewb;

    .line 259
    .line 260
    :cond_6
    invoke-static {v0, p1}, Laejf;->c(Laewb;Lj$/time/ZonedDateTime;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v3, p0, Laewe;->b:I

    .line 265
    .line 266
    if-ne v3, v5, :cond_7

    .line 267
    .line 268
    iget-object v3, p0, Laewe;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Laewc;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget-object v3, Laewc;->a:Laewc;

    .line 274
    .line 275
    :goto_3
    iget-object v3, v3, Laewc;->d:Laewb;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    sget-object v3, Laewb;->a:Laewb;

    .line 280
    .line 281
    :cond_8
    invoke-static {v3, p1}, Laejf;->c(Laewb;Lj$/time/ZonedDateTime;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v0, Lj$/time/ZonedDateTime;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->isEqual(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1, v3}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    :cond_a
    move v1, v2

    .line 326
    :cond_b
    invoke-static {p0, v1}, Laejf;->d(Laewe;I)Laevh;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-static {p0, v4}, Laejf;->d(Laewe;I)Laevh;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-static {p0, v4}, Laejf;->d(Laewe;I)Laevh;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    iget-object p0, p0, Laejf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Laejg;->a(Laeje;)Laevh;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget p1, p0, Laevh;->d:I

    .line 348
    .line 349
    invoke-static {p1}, La;->bB(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_f

    .line 354
    .line 355
    move p1, v5

    .line 356
    :cond_f
    add-int/lit8 p1, p1, -0x2

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    if-eq p1, v5, :cond_10

    .line 361
    .line 362
    if-eq p1, v3, :cond_12

    .line 363
    .line 364
    move v1, v4

    .line 365
    goto :goto_4

    .line 366
    :cond_10
    move v1, v2

    .line 367
    goto :goto_4

    .line 368
    :cond_11
    move v1, v3

    .line 369
    :cond_12
    :goto_4
    sget-object p1, Laevh;->a:Laevh;

    .line 370
    .line 371
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 379
    .line 380
    check-cast v0, Laevh;

    .line 381
    .line 382
    invoke-static {v1}, Ladzy;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v0, Laevh;->d:I

    .line 387
    .line 388
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 392
    .line 393
    check-cast v0, Laevh;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p0, v0, Laevh;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput v4, v0, Laevh;->b:I

    .line 401
    .line 402
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Laevh;

    .line 407
    .line 408
    :goto_5
    return-object p0
.end method
