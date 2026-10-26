.class public final Lmqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laesu;


# instance fields
.field private final a:Lrrl;

.field private final b:Lmqc;

.field private final c:Ladag;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrrl;Lmqc;Ladag;)V
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
    iput-object v0, p0, Lmqh;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lmqh;->a:Lrrl;

    .line 11
    .line 12
    iput-object p2, p0, Lmqh;->b:Lmqc;

    .line 13
    .line 14
    iput-object p3, p0, Lmqh;->c:Ladag;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Laetx;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p1, Laetx;->c:Laety;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laety;->a:Laety;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laety;->b:Laezu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laezu;->a:Laezu;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laezu;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p0, p1, Laetx;->c:Laety;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laety;->a:Laety;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laety;->b:Laezu;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Laezu;->a:Laezu;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Laezu;->c:Laeyn;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Laeyn;->a:Laeyn;

    .line 36
    .line 37
    :cond_4
    invoke-static {p0}, Laeus;->a(Laeyn;)Laeus;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Laeus;->a:Lj$/time/Duration;

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
    sget-object p1, Ladah;->a:Lj$/time/ZoneId;

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
    goto :goto_0

    .line 67
    :cond_5
    iget-object p0, p0, Lmqh;->c:Ladag;

    .line 68
    .line 69
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Ladah;->a:Lj$/time/ZoneId;

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
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Laesp;)V
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

.method public final J(Laezh;)V
    .locals 8

    .line 1
    iget v0, p1, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Laezh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakac;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lakac;->a:Lakac;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lakac;->c:Lakaq;

    .line 17
    .line 18
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laetx;->a:Laetx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakaq;->g()Lakat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

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
    invoke-virtual {p1, v1}, Lakat;->z(I)V
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Laetx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    iget p1, v0, Laetx;->b:I

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
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object p1, v0, Laetx;->d:Laetv;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Laetv;->a:Laetv;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Laetv;->b:Laeto;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Laeto;->a:Laeto;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Laeto;->b:Laetw;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Laetw;->a:Laetw;

    .line 67
    .line 68
    :cond_3
    iget p1, p1, Laetw;->b:I

    .line 69
    .line 70
    and-int/2addr p1, v4

    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    iget-object p1, v0, Laetx;->d:Laetv;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Laetv;->a:Laetv;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p1, Laetv;->b:Laeto;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Laeto;->a:Laeto;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Laeto;->b:Laetw;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Laetw;->a:Laetw;

    .line 90
    .line 91
    :cond_6
    iget-object p1, p1, Laetw;->c:Laevk;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Laevk;->a:Laevk;

    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, v0}, Lmqh;->f(Laetx;)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v6, p1, Laevk;->b:J

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
    iget-object v0, p0, Lmqh;->d:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_11

    .line 126
    .line 127
    iget-object p1, p0, Lmqh;->b:Lmqc;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lmqc;->a(I)Lrtn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_8
    and-int/lit8 v2, p1, 0x20

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object p1, v0, Laetx;->e:Laetu;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    sget-object p1, Laetu;->a:Laetu;

    .line 144
    .line 145
    :cond_9
    iget p1, p1, Laetu;->b:I

    .line 146
    .line 147
    and-int/2addr p1, v4

    .line 148
    if-eqz p1, :cond_11

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lmqh;->f(Laetx;)Lj$/time/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v0, v1

    .line 157
    .line 158
    const-string p1, "pathview-location-%s"

    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lmqh;->d:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmqh;->b:Lmqc;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-interface {p1, v0}, Lmqc;->a(I)Lrtn;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    and-int/lit8 p1, p1, 0x40

    .line 185
    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    iget-object p1, v0, Laetx;->f:Laets;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    sget-object p1, Laets;->a:Laets;

    .line 193
    .line 194
    :cond_b
    iget p1, p1, Laets;->b:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lmqh;->f(Laetx;)Lj$/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array v0, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v0, v1

    .line 208
    .line 209
    const-string p1, "horizon-tile--%s"

    .line 210
    .line 211
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move v1, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    iget-object p1, v0, Laetx;->f:Laets;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    sget-object v6, Laets;->a:Laets;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    move-object v6, p1

    .line 225
    :goto_1
    iget v6, v6, Laets;->b:I

    .line 226
    .line 227
    and-int/2addr v6, v2

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lmqh;->f(Laetx;)Lj$/time/LocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v0, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v0, v1

    .line 237
    .line 238
    const-string p1, "horizon-predicted-path--%s"

    .line 239
    .line 240
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v1, 0x5

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    if-nez p1, :cond_f

    .line 247
    .line 248
    sget-object p1, Laets;->a:Laets;

    .line 249
    .line 250
    :cond_f
    iget p1, p1, Laets;->b:I

    .line 251
    .line 252
    and-int/2addr p1, v3

    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lmqh;->f(Laetx;)Lj$/time/LocalDate;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v0, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v0, v1

    .line 262
    .line 263
    const-string p1, "horizon-navigation-path--%s"

    .line 264
    .line 265
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v1, 0x6

    .line 270
    goto :goto_2

    .line 271
    :cond_10
    move-object p1, v5

    .line 272
    :goto_2
    if-eqz p1, :cond_11

    .line 273
    .line 274
    iget-object v0, p0, Lmqh;->d:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lmqh;->b:Lmqc;

    .line 286
    .line 287
    invoke-interface {p1, v1}, Lmqc;->a(I)Lrtn;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_11
    :goto_3
    if-eqz v5, :cond_12

    .line 292
    .line 293
    iget-object p0, p0, Lmqh;->a:Lrrl;

    .line 294
    .line 295
    invoke-interface {p0, v5}, Lrrl;->a(Lrsc;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_0
    move-exception p0

    .line 300
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    :catch_1
    :cond_12
    :goto_4
    return-void
.end method

.method public final synthetic d(Laess;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Laecz;->C:Laeyx;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laetg;->i(Laeyx;)V
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
