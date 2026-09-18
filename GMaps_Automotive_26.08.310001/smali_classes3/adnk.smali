.class public final Ladnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laebb;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Laele;


# direct methods
.method public constructor <init>(Laebb;)V
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
    iput-object v0, p0, Ladnk;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladnk;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladnk;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladnk;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p1, p0, Ladnk;->a:Laebb;

    .line 29
    .line 30
    iget v0, p1, Laebb;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laeba;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Laeba;->a:Laeba;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, Laeba;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p1, Laebb;->c:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Laebb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laeba;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Laeba;->a:Laeba;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Laeba;->e:Laele;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Laele;->a:Laele;

    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Ladnk;->f:Laele;

    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laebb;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->a:Laebb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laeaz;->a:Laeaz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ladnk;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lutd;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lutd;-><init>(Ljava/lang/Object;I)V

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
    iget-object v4, v4, Lutd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lajqg;

    .line 41
    .line 42
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lajqg;

    .line 46
    .line 47
    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v4, Laeaz;

    .line 50
    .line 51
    check-cast v3, Laeaw;

    .line 52
    .line 53
    iput-object v3, v4, Laeaz;->d:Laeaw;

    .line 54
    .line 55
    iget v3, v4, Laeaz;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v4, Laeaz;->b:I

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Ladnk;->d:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v4, Lutd;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-direct {v4, v2, v6}, Lutd;-><init>(Ljava/lang/Object;I)V

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
    iget-object v4, v4, Lutd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lajqg;

    .line 84
    .line 85
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lajqg;

    .line 89
    .line 90
    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v4, Laeaz;

    .line 93
    .line 94
    check-cast v3, Lnto;

    .line 95
    .line 96
    iput-object v3, v4, Laeaz;->c:Lnto;

    .line 97
    .line 98
    iget v3, v4, Laeaz;->b:I

    .line 99
    .line 100
    or-int/2addr v3, v7

    .line 101
    iput v3, v4, Laeaz;->b:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laeaz;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v3, Laebb;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Laebb;->g:Laeaz;

    .line 127
    .line 128
    iget v2, v3, Laebb;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, v3, Laebb;->b:I

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Ladnk;->c:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, Lutd;

    .line 143
    .line 144
    invoke-direct {v8, v2, v5}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v7, v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v8, v8, Lutd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lajqg;

    .line 161
    .line 162
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    check-cast v8, Lajqg;

    .line 166
    .line 167
    iget-object v8, v8, Lajqg;->b:Lajqm;

    .line 168
    .line 169
    check-cast v8, Laeaz;

    .line 170
    .line 171
    check-cast v3, Laeaw;

    .line 172
    .line 173
    iput-object v3, v8, Laeaz;->d:Laeaw;

    .line 174
    .line 175
    iget v3, v8, Laeaz;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    iput v3, v8, Laeaz;->b:I

    .line 180
    .line 181
    :cond_3
    iget-object v3, p0, Ladnk;->e:Lj$/util/Optional;

    .line 182
    .line 183
    new-instance v8, Lutd;

    .line 184
    .line 185
    invoke-direct {v8, v2, v6}, Lutd;-><init>(Ljava/lang/Object;I)V

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
    iget-object v6, v8, Lutd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, Lajqg;

    .line 202
    .line 203
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lajqg;

    .line 207
    .line 208
    iget-object v6, v6, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v6, Laeaz;

    .line 211
    .line 212
    check-cast v3, Lnto;

    .line 213
    .line 214
    iput-object v3, v6, Laeaz;->c:Lnto;

    .line 215
    .line 216
    iget v3, v6, Laeaz;->b:I

    .line 217
    .line 218
    or-int/2addr v3, v7

    .line 219
    iput v3, v6, Laeaz;->b:I

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Laeaz;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v1, Laebb;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Laebb;->h:Laeaz;

    .line 244
    .line 245
    iget v2, v1, Laebb;->b:I

    .line 246
    .line 247
    or-int/2addr v2, v5

    .line 248
    iput v2, v1, Laebb;->b:I

    .line 249
    .line 250
    :cond_5
    iget-object v1, p0, Ladnk;->f:Laele;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v2, Laebb;

    .line 257
    .line 258
    iget v3, v2, Laebb;->c:I

    .line 259
    .line 260
    if-ne v3, v4, :cond_6

    .line 261
    .line 262
    iget-object v2, v2, Laebb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Laeba;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    sget-object v2, Laeba;->a:Laeba;

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v3, Laeba;

    .line 279
    .line 280
    iput-object v1, v3, Laeba;->e:Laele;

    .line 281
    .line 282
    iget v1, v3, Laeba;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    iput v1, v3, Laeba;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v1, Laebb;

    .line 294
    .line 295
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Laeba;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Laebb;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v1, Laebb;->c:I

    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laebb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0
.end method

.method final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnk;->a:Laebb;

    .line 2
    .line 3
    iget-object p0, p0, Laebb;->e:Lajpw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajpw;->a:Lajpw;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final declared-synchronized c(Lnto;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->e:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladnk;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladnk;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lnto;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladnl;->e(Lnto;Lnto;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladnk;->e:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized d(Lnto;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladnk;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladnk;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lnto;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladnl;->e(Lnto;Lnto;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladnk;->d:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized e(Laeaw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->c:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladnk;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladnk;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Laeaw;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladnl;->f(Laeaw;Laeaw;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladnk;->c:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized f(Laeaw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladnk;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ladnk;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Laeaw;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ladnl;->f(Laeaw;Laeaw;Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladnk;->b:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized g(Laele;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladnk;->f:Laele;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->b:Lj$/util/Optional;

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
    iget-object v0, p0, Ladnk;->d:Lj$/util/Optional;

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
    iget-object v0, p0, Ladnk;->c:Lj$/util/Optional;

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
    iget-object v0, p0, Ladnk;->e:Lj$/util/Optional;

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
    return p0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnk;->f:Laele;
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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
