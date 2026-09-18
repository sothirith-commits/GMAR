.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejx;


# instance fields
.field private final a:Lrhr;

.field private final b:Lacrn;

.field private final c:Ljava/util/Set;

.field private final d:Lscy;


# direct methods
.method public constructor <init>(Lrhr;Lscy;Lacrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmjh;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lmjh;->a:Lrhr;

    .line 11
    .line 12
    iput-object p2, p0, Lmjh;->d:Lscy;

    .line 13
    .line 14
    iput-object p3, p0, Lmjh;->b:Lacrn;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Laeky;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p1, Laeky;->c:Laekz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laekz;->a:Laekz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laekz;->b:Laeqv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laeqv;->a:Laeqv;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laeqv;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p0, p1, Laeky;->c:Laekz;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laekz;->a:Laekz;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laekz;->b:Laeqv;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Laeqv;->a:Laeqv;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Laeqv;->c:Laepo;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Laepo;->a:Laepo;

    .line 36
    .line 37
    :cond_4
    invoke-static {p0}, Laelt;->a(Laepo;)Laelt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Laelt;->a:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lacro;->a:Lj$/time/ZoneId;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    iget-object p0, p0, Lmjh;->b:Lacrn;

    .line 68
    .line 69
    invoke-interface {p0}, Lacrn;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lacro;->a:Lj$/time/ZoneId;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Laejs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Laeqi;)V
    .locals 6

    .line 1
    iget v0, p1, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Laeqi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajoy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lajoy;->a:Lajoy;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lajoy;->c:Lajpm;

    .line 17
    .line 18
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laeky;->a:Laeky;

    .line 23
    .line 24
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p1, v1}, Lajpp;->z(I)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Laeky;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v2, v0, Laeky;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x8

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget-object p1, v0, Laeky;->d:Laekw;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Laekw;->a:Laekw;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Laekw;->b:Laekp;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Laekp;->a:Laekp;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Laekp;->b:Laekx;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Laekx;->a:Laekx;

    .line 70
    .line 71
    :cond_3
    iget p1, p1, Laekx;->b:I

    .line 72
    .line 73
    and-int/2addr p1, v5

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, v0, Laeky;->d:Laekw;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Laekw;->a:Laekw;

    .line 81
    .line 82
    :cond_4
    iget-object p1, p1, Laekw;->b:Laekp;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Laekp;->a:Laekp;

    .line 87
    .line 88
    :cond_5
    iget-object p1, p1, Laekp;->b:Laekx;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Laekx;->a:Laekx;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p1, Laekx;->c:Laeml;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Laeml;->a:Laeml;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0}, Lmjh;->f(Laeky;)Lj$/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v2, p1, Laeml;->b:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v2, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v2, v1

    .line 113
    .line 114
    aput-object v0, v2, v5

    .line 115
    .line 116
    const-string p1, "hybrid-powertrain-%s-%s"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lmjh;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lmjh;->d:Lscy;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lscy;->aw(I)Lrjt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    and-int/lit8 v3, v2, 0x20

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    iget-object p1, v0, Laeky;->e:Laekv;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Laekv;->a:Laekv;

    .line 163
    .line 164
    :cond_b
    iget p1, p1, Laekv;->b:I

    .line 165
    .line 166
    and-int/2addr p1, v5

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lmjh;->f(Laeky;)Lj$/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v0, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v0, v1

    .line 176
    .line 177
    const-string p1, "pathview-location-%s"

    .line 178
    .line 179
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lmjh;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lmjh;->d:Lscy;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {p1, v0}, Lscy;->aw(I)Lrjt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_e
    and-int/lit8 v2, v2, 0x40

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    iget-object p1, v0, Laeky;->f:Laekt;

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    sget-object p1, Laekt;->a:Laekt;

    .line 228
    .line 229
    :cond_f
    iget p1, p1, Laekt;->b:I

    .line 230
    .line 231
    and-int/lit8 p1, p1, 0x8

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lmjh;->f(Laeky;)Lj$/time/LocalDate;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v0, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v0, v1

    .line 243
    .line 244
    const-string p1, "horizon-tile--%s"

    .line 245
    .line 246
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move v1, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_10
    iget-object p1, v0, Laeky;->f:Laekt;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    sget-object v3, Laekt;->a:Laekt;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    move-object v3, p1

    .line 260
    :goto_1
    iget v3, v3, Laekt;->b:I

    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lmjh;->f(Laeky;)Lj$/time/LocalDate;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-array v0, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p1, v0, v1

    .line 272
    .line 273
    const-string p1, "horizon-predicted-path--%s"

    .line 274
    .line 275
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v1, 0x5

    .line 280
    goto :goto_2

    .line 281
    :cond_12
    if-nez p1, :cond_13

    .line 282
    .line 283
    sget-object p1, Laekt;->a:Laekt;

    .line 284
    .line 285
    :cond_13
    iget p1, p1, Laekt;->b:I

    .line 286
    .line 287
    and-int/2addr p1, v4

    .line 288
    if-eqz p1, :cond_14

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lmjh;->f(Laeky;)Lj$/time/LocalDate;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-array v0, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object p1, v0, v1

    .line 297
    .line 298
    const-string p1, "horizon-navigation-path--%s"

    .line 299
    .line 300
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v1, 0x6

    .line 305
    goto :goto_2

    .line 306
    :cond_14
    const/4 p1, 0x0

    .line 307
    :goto_2
    if-eqz p1, :cond_16

    .line 308
    .line 309
    iget-object v0, p0, Lmjh;->c:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_3

    .line 322
    :cond_15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lmjh;->d:Lscy;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lscy;->aw(I)Lrjt;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_3

    .line 336
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_17
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_18
    iget-object p0, p0, Lmjh;->a:Lrhr;

    .line 348
    .line 349
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lrii;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lrhr;->a(Lrii;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception p0

    .line 360
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    :catch_1
    :cond_19
    :goto_4
    return-void
.end method

.method public final synthetic d(Laejv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ladty;->C:Laepy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laeki;->i(Laepy;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
