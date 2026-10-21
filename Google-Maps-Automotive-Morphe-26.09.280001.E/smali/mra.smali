.class public final Lmra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeur;


# instance fields
.field private final a:Lrrn;

.field private final b:Lmqv;

.field private final c:Ladcd;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrrn;Lmqv;Ladcd;)V
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
    iput-object v0, p0, Lmra;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lmra;->a:Lrrn;

    .line 11
    .line 12
    iput-object p2, p0, Lmra;->b:Lmqv;

    .line 13
    .line 14
    iput-object p3, p0, Lmra;->c:Ladcd;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Laevv;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p1, Laevv;->c:Laevw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laevw;->a:Laevw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laevw;->b:Lafbs;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lafbs;->a:Lafbs;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lafbs;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p0, p1, Laevv;->c:Laevw;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laevw;->a:Laevw;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laevw;->b:Lafbs;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lafbs;->a:Lafbs;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lafbs;->c:Lafal;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lafal;->a:Lafal;

    .line 36
    .line 37
    :cond_4
    invoke-static {p0}, Laewq;->a(Lafal;)Laewq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Laewq;->a:Lj$/time/Duration;

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
    sget-object p1, Ladce;->a:Lj$/time/ZoneId;

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
    iget-object p0, p0, Lmra;->c:Ladcd;

    .line 68
    .line 69
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Ladce;->a:Lj$/time/ZoneId;

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
.method public final synthetic A(Laeum;)V
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

.method public final J(Lafbf;)V
    .locals 8

    .line 1
    iget v0, p1, Lafbf;->c:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lafbf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakbj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lakbj;->a:Lakbj;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lakbj;->c:Lakbx;

    .line 17
    .line 18
    invoke-static {}, Lakck;->a()Lakck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laevv;->a:Laevv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakbx;->g()Lakca;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

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
    invoke-virtual {p1, v1}, Lakca;->z(I)V
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Laevv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    iget p1, v0, Laevv;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x8

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    iget-object p1, v0, Laevv;->d:Laevt;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Laevt;->a:Laevt;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Laevt;->b:Laevm;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Laevm;->a:Laevm;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Laevm;->b:Laevu;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Laevu;->a:Laevu;

    .line 67
    .line 68
    :cond_3
    iget p1, p1, Laevu;->b:I

    .line 69
    .line 70
    and-int/2addr p1, v4

    .line 71
    if-eqz p1, :cond_14

    .line 72
    .line 73
    iget-object p1, v0, Laevv;->d:Laevt;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Laevt;->a:Laevt;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p1, Laevt;->b:Laevm;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Laevm;->a:Laevm;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Laevm;->b:Laevu;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Laevu;->a:Laevu;

    .line 90
    .line 91
    :cond_6
    iget-object p1, p1, Laevu;->c:Laexi;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Laexi;->a:Laexi;

    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, v0}, Lmra;->f(Laevv;)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v6, p1, Laexi;->b:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v2, v1

    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    const-string p1, "hybrid-powertrain-%s-%s"

    .line 114
    .line 115
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lmra;->d:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lmra;->b:Lmqv;

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lmqv;->a(I)Lrtp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    and-int/lit8 v2, p1, 0x20

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Laevv;->e:Laevs;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    sget-object p1, Laevs;->a:Laevs;

    .line 146
    .line 147
    :cond_a
    iget p1, p1, Laevs;->b:I

    .line 148
    .line 149
    and-int/2addr p1, v4

    .line 150
    if-eqz p1, :cond_14

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lmra;->f(Laevv;)Lj$/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v1

    .line 159
    .line 160
    const-string p1, "pathview-location-%s"

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lmra;->d:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lmra;->b:Lmqv;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-interface {p1, v0}, Lmqv;->a(I)Lrtp;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_c
    and-int/lit8 p1, p1, 0x40

    .line 189
    .line 190
    if-eqz p1, :cond_14

    .line 191
    .line 192
    iget-object p1, v0, Laevv;->f:Laevq;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Laevq;->a:Laevq;

    .line 197
    .line 198
    :cond_d
    iget p1, p1, Laevq;->b:I

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x8

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lmra;->f(Laevv;)Lj$/time/LocalDate;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v0, v1

    .line 212
    .line 213
    const-string p1, "horizon-tile--%s"

    .line 214
    .line 215
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move v1, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_e
    iget-object p1, v0, Laevv;->f:Laevq;

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    sget-object v6, Laevq;->a:Laevq;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_f
    move-object v6, p1

    .line 229
    :goto_1
    iget v6, v6, Laevq;->b:I

    .line 230
    .line 231
    and-int/2addr v2, v6

    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lmra;->f(Laevv;)Lj$/time/LocalDate;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v0, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v0, v1

    .line 241
    .line 242
    const-string p1, "horizon-predicted-path--%s"

    .line 243
    .line 244
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v1, 0x5

    .line 249
    goto :goto_2

    .line 250
    :cond_10
    if-nez p1, :cond_11

    .line 251
    .line 252
    sget-object p1, Laevq;->a:Laevq;

    .line 253
    .line 254
    :cond_11
    iget p1, p1, Laevq;->b:I

    .line 255
    .line 256
    and-int/2addr p1, v3

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lmra;->f(Laevv;)Lj$/time/LocalDate;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v0, v1

    .line 266
    .line 267
    const-string p1, "horizon-navigation-path--%s"

    .line 268
    .line 269
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/4 v1, 0x6

    .line 274
    goto :goto_2

    .line 275
    :cond_12
    move-object p1, v5

    .line 276
    :goto_2
    if-eqz p1, :cond_14

    .line 277
    .line 278
    iget-object v0, p0, Lmra;->d:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lmra;->b:Lmqv;

    .line 291
    .line 292
    invoke-interface {p1, v1}, Lmqv;->a(I)Lrtp;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_14
    :goto_3
    if-nez v5, :cond_15

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_15
    iget-object p0, p0, Lmra;->a:Lrrn;

    .line 300
    .line 301
    invoke-interface {p0, v5}, Lrrn;->a(Lrse;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception p0

    .line 306
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    :catch_1
    :cond_16
    :goto_4
    return-void
.end method

.method public final synthetic d(Laeup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Laeez;->C:Lafav;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laevd;->i(Lafav;)V
    :try_end_0
    .catch Laeuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
