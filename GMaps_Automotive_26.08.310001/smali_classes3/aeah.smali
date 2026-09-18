.class public final Laeah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeai;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeah;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeah;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Laenc;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;
    .locals 4

    .line 1
    iget v0, p0, Laenc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laenc;->d:Ljava/lang/Object;

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
    invoke-static {v2}, Ladbo;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    sget-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laenc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ladbo;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v2, 0xa

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 66
    .line 67
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {p1, p0, v0, v1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 80
    .line 81
    iget v2, p0, Laenc;->c:I

    .line 82
    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Laenc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    const/4 p0, 0x7

    .line 100
    :cond_5
    int-to-long v1, p0

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static c(Laenc;Lj$/time/ZonedDateTime;)Lj$/util/Optional;
    .locals 11

    .line 1
    iget v0, p0, Laenc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_2d

    .line 5
    .line 6
    iget v0, p0, Laenc;->b:I

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
    iget-object v0, p0, Laenc;->k:Lajqn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajqn;->a:Lajqn;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lajqn;->b:I

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
    iget v0, p0, Laenc;->b:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    and-int/2addr v0, v8

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laenc;->h:Lajqn;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lajqn;->a:Lajqn;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lajqn;->b:I

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
    iget v0, p0, Laenc;->b:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    and-int/2addr v0, v9

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Laenc;->g:Lajqn;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lajqn;->a:Lajqn;

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lajqn;->b:I

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
    iget v2, p0, Laenc;->e:I

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
    if-ne v2, v1, :cond_14

    .line 85
    .line 86
    iget v9, p0, Laenc;->j:I

    .line 87
    .line 88
    invoke-static {v9}, Ladbw;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_6
    if-ne v9, v8, :cond_12

    .line 97
    .line 98
    iget v9, p0, Laenc;->c:I

    .line 99
    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Laenc;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lajqn;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object p1, Lajqn;->a:Lajqn;

    .line 110
    .line 111
    :goto_3
    iget p1, p1, Lajqn;->b:I

    .line 112
    .line 113
    iget p1, p0, Laenc;->c:I

    .line 114
    .line 115
    if-ne p1, v6, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Laenc;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lajqn;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object p0, Lajqn;->a:Lajqn;

    .line 123
    .line 124
    :goto_4
    iget p0, p0, Lajqn;->b:I

    .line 125
    .line 126
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    if-ne v9, v5, :cond_c

    .line 132
    .line 133
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Laenc;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lajqn;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    sget-object p1, Lajqn;->a:Lajqn;

    .line 141
    .line 142
    :goto_5
    iget p1, p1, Lajqn;->b:I

    .line 143
    .line 144
    iget p1, p0, Laenc;->c:I

    .line 145
    .line 146
    if-ne p1, v5, :cond_b

    .line 147
    .line 148
    iget-object p0, p0, Laenc;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lajqn;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    sget-object p0, Lajqn;->a:Lajqn;

    .line 154
    .line 155
    :goto_6
    iget p0, p0, Lajqn;->b:I

    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_c
    if-ne v9, v7, :cond_10

    .line 163
    .line 164
    iget-object v5, p0, Laenc;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ladbo;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    if-ne v5, v8, :cond_e

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_7
    if-ne v2, v1, :cond_f

    .line 183
    .line 184
    iget-object v1, p0, Laenc;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lajqn;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    sget-object v1, Lajqn;->a:Lajqn;

    .line 190
    .line 191
    :goto_8
    iget v1, v1, Lajqn;->b:I

    .line 192
    .line 193
    int-to-long v1, v1

    .line 194
    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    long-to-int v1, v1

    .line 209
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 210
    .line 211
    int-to-long v5, v1

    .line 212
    invoke-virtual {v0, v2, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Laeah;->b(Laenc;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_18

    .line 221
    .line 222
    :cond_10
    :goto_9
    if-ne v2, v1, :cond_11

    .line 223
    .line 224
    iget-object v1, p0, Laenc;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lajqn;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    sget-object v1, Lajqn;->a:Lajqn;

    .line 230
    .line 231
    :goto_a
    iget v1, v1, Lajqn;->b:I

    .line 232
    .line 233
    int-to-long v1, v1

    .line 234
    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    long-to-int v1, v1

    .line 249
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 250
    .line 251
    int-to-long v5, v1

    .line 252
    invoke-virtual {v0, v2, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 257
    .line 258
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v5, v2

    .line 267
    invoke-virtual {v0, v1, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :cond_12
    :goto_b
    if-ne v2, v1, :cond_13

    .line 274
    .line 275
    iget-object p1, p0, Laenc;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lajqn;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    sget-object p1, Lajqn;->a:Lajqn;

    .line 281
    .line 282
    :goto_c
    iget p1, p1, Lajqn;->b:I

    .line 283
    .line 284
    iget p0, p0, Laenc;->j:I

    .line 285
    .line 286
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_14
    iget v1, p0, Laenc;->j:I

    .line 292
    .line 293
    invoke-static {v1}, Ladbw;->d(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_15

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_15
    if-ne v2, v8, :cond_1d

    .line 302
    .line 303
    iget v1, p0, Laenc;->c:I

    .line 304
    .line 305
    if-ne v1, v6, :cond_17

    .line 306
    .line 307
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, p0, Laenc;->c:I

    .line 316
    .line 317
    if-ne v1, v6, :cond_16

    .line 318
    .line 319
    iget-object v1, p0, Laenc;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lajqn;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_16
    sget-object v1, Lajqn;->a:Lajqn;

    .line 325
    .line 326
    :goto_d
    iget v1, v1, Lajqn;->b:I

    .line 327
    .line 328
    int-to-long v1, v1

    .line 329
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    long-to-int v1, v1

    .line 344
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :cond_17
    if-ne v1, v5, :cond_18

    .line 351
    .line 352
    iget-object v1, p0, Laenc;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lajqn;

    .line 355
    .line 356
    iget v1, v1, Lajqn;->b:I

    .line 357
    .line 358
    int-to-long v1, v1

    .line 359
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    long-to-int v1, v1

    .line 374
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_18

    .line 379
    .line 380
    :cond_18
    if-ne v1, v7, :cond_1c

    .line 381
    .line 382
    iget-object v1, p0, Laenc;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ladbo;->c(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    :goto_e
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-long v1, v1

    .line 405
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    long-to-int v1, v1

    .line 420
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v2, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 433
    .line 434
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v1, v2, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusWeeks(J)Lj$/time/LocalDateTime;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_1b
    invoke-static {p0, v0}, Laeah;->b(Laenc;Lj$/time/LocalDateTime;)Lj$/time/LocalDateTime;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_1c
    :goto_f
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v1, v1

    .line 455
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    long-to-int v1, v1

    .line 470
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfYear(I)Lj$/time/LocalDateTime;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_18

    .line 475
    .line 476
    :cond_1d
    :goto_10
    iget v2, p0, Laenc;->c:I

    .line 477
    .line 478
    const/16 v10, 0xf

    .line 479
    .line 480
    if-ne v2, v6, :cond_21

    .line 481
    .line 482
    invoke-static {v1}, Ladbw;->d(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1e

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1e
    if-ne v2, v10, :cond_1f

    .line 490
    .line 491
    sget-object v1, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    .line 492
    .line 493
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusMonths(J)Lj$/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_12

    .line 506
    :cond_1f
    :goto_11
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_12
    iget v1, p0, Laenc;->c:I

    .line 511
    .line 512
    if-ne v1, v6, :cond_20

    .line 513
    .line 514
    iget-object v1, p0, Laenc;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lajqn;

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_20
    sget-object v1, Lajqn;->a:Lajqn;

    .line 520
    .line 521
    :goto_13
    iget v1, v1, Lajqn;->b:I

    .line 522
    .line 523
    int-to-long v1, v1

    .line 524
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    long-to-int v1, v1

    .line 539
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_18

    .line 544
    :cond_21
    if-eq v2, v5, :cond_2c

    .line 545
    .line 546
    if-ne v2, v7, :cond_23

    .line 547
    .line 548
    iget-object v2, p0, Laenc;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ladbo;->c(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_22

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_22
    move v9, v2

    .line 564
    :goto_14
    move v2, v7

    .line 565
    goto :goto_15

    .line 566
    :cond_23
    move v9, v8

    .line 567
    :goto_15
    if-eq v9, v8, :cond_25

    .line 568
    .line 569
    if-ne v2, v7, :cond_24

    .line 570
    .line 571
    iget-object p0, p0, Laenc;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Ljava/lang/Integer;

    .line 574
    .line 575
    :cond_24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :cond_25
    invoke-static {v1}, Ladbw;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_26

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_26
    if-ne v2, v10, :cond_27

    .line 588
    .line 589
    const/16 v1, 0xc

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusMonths(J)Lj$/time/LocalDateTime;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_17

    .line 600
    :cond_27
    :goto_16
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_17
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    int-to-long v1, v1

    .line 609
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    long-to-int v1, v1

    .line 624
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_18
    iget v1, p0, Laenc;->b:I

    .line 629
    .line 630
    and-int/2addr v1, v7

    .line 631
    if-eqz v1, :cond_2b

    .line 632
    .line 633
    iget-object v1, p0, Laenc;->i:Lajqn;

    .line 634
    .line 635
    if-nez v1, :cond_28

    .line 636
    .line 637
    sget-object v1, Lajqn;->a:Lajqn;

    .line 638
    .line 639
    :cond_28
    iget v1, v1, Lajqn;->b:I

    .line 640
    .line 641
    const/16 v2, 0x18

    .line 642
    .line 643
    if-ne v1, v2, :cond_29

    .line 644
    .line 645
    const/4 p0, 0x0

    .line 646
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_19

    .line 655
    :cond_29
    iget-object p0, p0, Laenc;->i:Lajqn;

    .line 656
    .line 657
    if-nez p0, :cond_2a

    .line 658
    .line 659
    sget-object p0, Lajqn;->a:Lajqn;

    .line 660
    .line 661
    :cond_2a
    iget p0, p0, Lajqn;->b:I

    .line 662
    .line 663
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_2b
    :goto_19
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :cond_2c
    iget-object p0, p0, Laenc;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lajqn;

    .line 683
    .line 684
    iget p0, p0, Lajqn;->b:I

    .line 685
    .line 686
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :cond_2d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0
.end method

.method private static d(Laenf;I)Laemi;
    .locals 3

    .line 1
    sget-object v0, Laemi;->a:Laemi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laemi;

    .line 13
    .line 14
    invoke-static {p1}, Ladbo;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Laemi;->d:I

    .line 19
    .line 20
    sget-object p1, Laemj;->a:Laemj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laemj;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v2}, Laeuw;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Laemj;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Laemj;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Laemj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iput p0, v1, Laemj;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast p0, Laemi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laemj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Laemi;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Laemi;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laemi;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Laeag;)Laemi;
    .locals 6

    .line 1
    iget v0, p0, Laeah;->a:I

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
    sget-object p1, Laemi;->a:Laemi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast v0, Laemi;

    .line 26
    .line 27
    invoke-static {v4}, Ladbo;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Laemi;->d:I

    .line 32
    .line 33
    sget-object v0, Laemj;->a:Laemj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Laemj;

    .line 45
    .line 46
    invoke-static {v4}, Laeuw;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Laemj;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v1, Laemj;

    .line 58
    .line 59
    iget-object p0, p0, Laeah;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Laemj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v1, Laemj;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast p0, Laemi;

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laemj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laemi;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Laemi;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laemi;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object p1, Laemi;->a:Laemi;

    .line 96
    .line 97
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v0, Laemi;

    .line 107
    .line 108
    invoke-static {v4}, Ladbo;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Laemi;->d:I

    .line 113
    .line 114
    sget-object v0, Laemj;->a:Laemj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast v2, Laemj;

    .line 126
    .line 127
    invoke-static {v1}, Laeuw;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v2, Laemj;->d:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v1, Laemj;

    .line 139
    .line 140
    iget-object p0, p0, Laeah;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, v1, Laemj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v1, Laemj;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast p0, Laemi;

    .line 155
    .line 156
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laemj;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Laemi;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Laemi;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Laemi;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_1
    iget-object p1, p1, Laeag;->a:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object p0, p0, Laeah;->b:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    check-cast p0, Laenf;

    .line 187
    .line 188
    invoke-static {p0, v4}, Laeah;->d(Laenf;I)Laemi;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_2
    check-cast p0, Laenf;

    .line 194
    .line 195
    iget v0, p0, Laenf;->b:I

    .line 196
    .line 197
    if-ne v0, v5, :cond_d

    .line 198
    .line 199
    if-ne v0, v5, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Laenf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laend;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Laend;->a:Laend;

    .line 207
    .line 208
    :goto_0
    iget v0, v0, Laend;->b:I

    .line 209
    .line 210
    and-int/2addr v0, v5

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget v0, p0, Laenf;->b:I

    .line 214
    .line 215
    if-ne v0, v5, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Laenf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laend;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget-object v0, Laend;->a:Laend;

    .line 223
    .line 224
    :goto_1
    iget v0, v0, Laend;->b:I

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
    iget v0, p0, Laenf;->b:I

    .line 244
    .line 245
    if-ne v0, v5, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Laenf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laend;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    sget-object v0, Laend;->a:Laend;

    .line 253
    .line 254
    :goto_2
    iget-object v0, v0, Laend;->c:Laenc;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Laenc;->a:Laenc;

    .line 259
    .line 260
    :cond_6
    invoke-static {v0, p1}, Laeah;->c(Laenc;Lj$/time/ZonedDateTime;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v3, p0, Laenf;->b:I

    .line 265
    .line 266
    if-ne v3, v5, :cond_7

    .line 267
    .line 268
    iget-object v3, p0, Laenf;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Laend;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget-object v3, Laend;->a:Laend;

    .line 274
    .line 275
    :goto_3
    iget-object v3, v3, Laend;->d:Laenc;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    sget-object v3, Laenc;->a:Laenc;

    .line 280
    .line 281
    :cond_8
    invoke-static {v3, p1}, Laeah;->c(Laenc;Lj$/time/ZonedDateTime;)Lj$/util/Optional;

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
    if-eqz v5, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v0, Lj$/time/ZonedDateTime;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->isEqual(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    :cond_a
    invoke-virtual {p1, v3}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move v1, v2

    .line 328
    :goto_4
    invoke-static {p0, v1}, Laeah;->d(Laenf;I)Laemi;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_c
    :goto_5
    invoke-static {p0, v4}, Laeah;->d(Laenf;I)Laemi;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_d
    invoke-static {p0, v4}, Laeah;->d(Laenf;I)Laemi;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_e
    iget-object p0, p0, Laeah;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p0, p1}, Laeai;->a(Laeag;)Laemi;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget p1, p0, Laemi;->d:I

    .line 350
    .line 351
    invoke-static {p1}, La;->aJ(I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    move p1, v5

    .line 358
    :cond_f
    add-int/lit8 p1, p1, -0x2

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    if-eq p1, v5, :cond_10

    .line 363
    .line 364
    if-eq p1, v3, :cond_12

    .line 365
    .line 366
    move v1, v4

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    move v1, v2

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move v1, v3

    .line 371
    :cond_12
    :goto_6
    sget-object p1, Laemi;->a:Laemi;

    .line 372
    .line 373
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v0, Laemi;

    .line 383
    .line 384
    invoke-static {v1}, Ladbo;->b(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Laemi;->d:I

    .line 389
    .line 390
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 394
    .line 395
    check-cast v0, Laemi;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p0, v0, Laemi;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, v0, Laemi;->b:I

    .line 403
    .line 404
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Laemi;

    .line 409
    .line 410
    return-object p0
.end method
