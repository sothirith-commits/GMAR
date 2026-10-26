.class public final Ladwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laejy;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Laeud;


# direct methods
.method public constructor <init>(Laejy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladwp;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladwp;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladwp;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladwp;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p1, p0, Ladwp;->a:Laejy;

    .line 29
    .line 30
    iget v0, p1, Laejy;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laejx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Laejx;->a:Laejx;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, Laejx;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p1, Laejy;->c:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Laejy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laejx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Laejx;->a:Laejx;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Laejx;->e:Laeud;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Laeud;->a:Laeud;

    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Ladwp;->f:Laeud;

    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laejy;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->a:Laejy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laejw;->a:Laejw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ladwp;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhur;

    .line 20
    .line 21
    const/16 v5, 0x13

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v7, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v4, Lhur;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lakbk;

    .line 41
    .line 42
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lakbk;

    .line 46
    .line 47
    iget-object v4, v4, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v4, Laejw;

    .line 50
    .line 51
    check-cast v3, Laejt;

    .line 52
    .line 53
    iput-object v3, v4, Laejw;->d:Laejt;

    .line 54
    .line 55
    iget v3, v4, Laejw;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v4, Laejw;->b:I

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Ladwp;->d:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v4, Lhur;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-direct {v4, v2, v6}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v4, Lhur;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lakbk;

    .line 84
    .line 85
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lakbk;

    .line 89
    .line 90
    iget-object v4, v4, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v4, Laejw;

    .line 93
    .line 94
    check-cast v3, Locg;

    .line 95
    .line 96
    iput-object v3, v4, Laejw;->c:Locg;

    .line 97
    .line 98
    iget v3, v4, Laejw;->b:I

    .line 99
    .line 100
    or-int/2addr v3, v7

    .line 101
    iput v3, v4, Laejw;->b:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laejw;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x4

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v3, Laejy;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Laejy;->g:Laejw;

    .line 127
    .line 128
    iget v2, v3, Laejy;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, v3, Laejy;->b:I

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Ladwp;->c:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, Lhur;

    .line 143
    .line 144
    invoke-direct {v8, v2, v5}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v7, v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, v8, Lhur;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, v5

    .line 160
    check-cast v8, Lakbk;

    .line 161
    .line 162
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    check-cast v5, Lakbk;

    .line 166
    .line 167
    iget-object v5, v5, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v5, Laejw;

    .line 170
    .line 171
    check-cast v3, Laejt;

    .line 172
    .line 173
    iput-object v3, v5, Laejw;->d:Laejt;

    .line 174
    .line 175
    iget v3, v5, Laejw;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    iput v3, v5, Laejw;->b:I

    .line 180
    .line 181
    :cond_3
    iget-object v3, p0, Ladwp;->e:Lj$/util/Optional;

    .line 182
    .line 183
    new-instance v5, Lhur;

    .line 184
    .line 185
    invoke-direct {v5, v2, v6}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v7, v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, v5, Lhur;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Lakbk;

    .line 202
    .line 203
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    check-cast v5, Lakbk;

    .line 207
    .line 208
    iget-object v5, v5, Lakbk;->b:Lakbq;

    .line 209
    .line 210
    check-cast v5, Laejw;

    .line 211
    .line 212
    check-cast v3, Locg;

    .line 213
    .line 214
    iput-object v3, v5, Laejw;->c:Locg;

    .line 215
    .line 216
    iget v3, v5, Laejw;->b:I

    .line 217
    .line 218
    or-int/2addr v3, v7

    .line 219
    iput v3, v5, Laejw;->b:I

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Laejw;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v1, Laejy;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Laejy;->h:Laejw;

    .line 244
    .line 245
    iget v2, v1, Laejy;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x8

    .line 248
    .line 249
    iput v2, v1, Laejy;->b:I

    .line 250
    .line 251
    :cond_5
    iget-object v1, p0, Ladwp;->f:Laeud;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast v2, Laejy;

    .line 258
    .line 259
    iget v3, v2, Laejy;->c:I

    .line 260
    .line 261
    if-ne v3, v4, :cond_6

    .line 262
    .line 263
    iget-object v2, v2, Laejy;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Laejx;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    sget-object v2, Laejx;->a:Laejx;

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v3, Laejx;

    .line 280
    .line 281
    iput-object v1, v3, Laejx;->e:Laeud;

    .line 282
    .line 283
    iget v1, v3, Laejx;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    iput v1, v3, Laejx;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v1, Laejy;

    .line 295
    .line 296
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Laejx;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Laejy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v1, Laejy;->c:I

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laejy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-object v0

    .line 317
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_1
.end method

.method final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ladwp;->a:Laejy;

    .line 2
    .line 3
    iget-object p0, p0, Laejy;->e:Lakba;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakba;->a:Lakba;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final declared-synchronized c(Locg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->e:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwp;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladwp;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Locg;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladwq;->e(Locg;Locg;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladwp;->e:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method final declared-synchronized d(Locg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwp;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladwp;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Locg;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladwq;->e(Locg;Locg;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladwp;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method final declared-synchronized e(Laejt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->c:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwp;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladwp;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Laejt;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladwq;->f(Laejt;Laejt;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladwp;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method final declared-synchronized f(Laejt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwp;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladwp;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Laejt;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladwq;->f(Laejt;Laejt;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladwp;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method final declared-synchronized g(Laeud;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladwp;->f:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwp;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladwp;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ladwp;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1
.end method

.method final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwp;->f:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method
