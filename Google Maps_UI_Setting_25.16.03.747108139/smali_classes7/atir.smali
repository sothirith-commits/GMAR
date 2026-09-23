.class public final Latir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Latit;

.field private b:Z

.field private c:Lbqpa;


# direct methods
.method public constructor <init>(Latit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latir;->a:Latit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Latir;->b:Z

    .line 8
    .line 9
    sget p1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Latir;->c:Lbqpa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbqpa;)Lbqpa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latir;->a:Latit;

    .line 3
    .line 4
    iget-object v1, v0, Latit;->a:Lajai;

    .line 5
    .line 6
    iget-object v2, v1, Lajai;->F:Lccal;

    .line 7
    .line 8
    invoke-virtual {v2}, Lccal;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x42

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Latit;->b:Latiq;

    .line 25
    .line 26
    invoke-virtual {v0}, Latiq;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Latiq;->a:Latip;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Latip;->e(Lbqpa;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unsupported Content Type: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v0, v0, Latit;->b:Latiq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Latiq;->b(Lbqpa;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method final declared-synchronized b(Lbqpa;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.MultiResultReceiver.acceptPassiveAssistResult"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Latir;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Latir;->a(Lbqpa;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Latir;->a:Latit;

    .line 17
    .line 18
    iget-object v2, v1, Latit;->a:Lajai;

    .line 19
    .line 20
    invoke-static {p1, v2}, Latit;->a(Lbqpa;Lajai;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Latir;->c:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_f

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcbey;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcbey;

    .line 57
    .line 58
    iget v7, v5, Lcbey;->c:I

    .line 59
    .line 60
    invoke-static {v7}, Lbvru;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, v6, Lcbey;->c:I

    .line 65
    .line 66
    invoke-static {v9}, Lbvru;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v8, v9, :cond_e

    .line 71
    .line 72
    iget v8, v5, Lcbey;->i:I

    .line 73
    .line 74
    iget v9, v6, Lcbey;->i:I

    .line 75
    .line 76
    if-ne v8, v9, :cond_e

    .line 77
    .line 78
    iget-object v8, v5, Lcbey;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v6, Lcbey;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    invoke-static {v7}, Lbvru;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/lit8 v9, v8, -0x1

    .line 93
    .line 94
    if-eqz v8, :cond_d

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eq v9, v8, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-eq v9, v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    const/4 v9, 0x6

    .line 111
    if-ne v7, v9, :cond_2

    .line 112
    .line 113
    iget-object v5, v5, Lcbey;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcbew;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v5, Lcbew;->a:Lcbew;

    .line 119
    .line 120
    :goto_1
    iget v7, v6, Lcbey;->c:I

    .line 121
    .line 122
    if-ne v7, v9, :cond_3

    .line 123
    .line 124
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcbew;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v6, Lcbew;->a:Lcbew;

    .line 130
    .line 131
    :goto_2
    iget-object v7, v5, Lcbew;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v6, Lcbew;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iget-object v7, v5, Lcbew;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v6, Lcbew;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    iget-object v5, v5, Lcbew;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v6, Lcbew;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    const/4 v9, 0x5

    .line 164
    if-ne v7, v9, :cond_5

    .line 165
    .line 166
    iget-object v5, v5, Lcbey;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcbfa;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v5, Lcbfa;->a:Lcbfa;

    .line 172
    .line 173
    :goto_3
    iget v7, v6, Lcbey;->c:I

    .line 174
    .line 175
    if-ne v7, v9, :cond_6

    .line 176
    .line 177
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcbfa;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget-object v6, Lcbfa;->a:Lcbfa;

    .line 183
    .line 184
    :goto_4
    iget-object v7, v5, Lcbfa;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v6, Lcbfa;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    iget-object v7, v5, Lcbfa;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v6, Lcbfa;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    iget-object v5, v5, Lcbfa;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v6, Lcbfa;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    const/4 v9, 0x4

    .line 216
    if-ne v7, v9, :cond_8

    .line 217
    .line 218
    iget-object v5, v5, Lcbey;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcbez;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object v5, Lcbez;->a:Lcbez;

    .line 224
    .line 225
    :goto_5
    iget v7, v6, Lcbey;->c:I

    .line 226
    .line 227
    if-ne v7, v9, :cond_9

    .line 228
    .line 229
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcbez;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    sget-object v6, Lcbez;->a:Lcbez;

    .line 235
    .line 236
    :goto_6
    iget-object v7, v5, Lcbez;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v6, Lcbez;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    iget-object v7, v5, Lcbez;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v6, Lcbez;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    iget-object v7, v5, Lcbez;->e:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v9, v6, Lcbez;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    iget-boolean v7, v5, Lcbez;->j:Z

    .line 267
    .line 268
    iget-boolean v9, v6, Lcbez;->j:Z

    .line 269
    .line 270
    if-ne v7, v9, :cond_c

    .line 271
    .line 272
    iget-object v7, v5, Lcbez;->k:Lbuwa;

    .line 273
    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    sget-object v7, Lbuwa;->a:Lbuwa;

    .line 277
    .line 278
    :cond_a
    iget-object v9, v6, Lcbez;->k:Lbuwa;

    .line 279
    .line 280
    if-nez v9, :cond_b

    .line 281
    .line 282
    sget-object v9, Lbuwa;->a:Lbuwa;

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v7, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-boolean v5, v5, Lcbez;->l:Z

    .line 291
    .line 292
    iget-boolean v6, v6, Lcbez;->l:Z

    .line 293
    .line 294
    if-ne v5, v6, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v8, v3

    .line 298
    :goto_7
    if-eqz v8, :cond_e

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    :cond_e
    :goto_8
    iget-object v1, v1, Latit;->e:Lbqfy;

    .line 307
    .line 308
    invoke-interface {v1, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iput-object p1, p0, Latir;->c:Lbqpa;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    iput-object p1, p0, Latir;->c:Lbqpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    :goto_9
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    throw p1

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    throw p1
.end method

.method public final declared-synchronized c(Lbqpa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latir;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Latir;->c:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Latir;->c:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Latir;->a(Lbqpa;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Latir;->a:Latit;

    .line 20
    .line 21
    iget-object v1, v0, Latit;->a:Lajai;

    .line 22
    .line 23
    invoke-static {p1, v1}, Latit;->a(Lbqpa;Lajai;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Latir;->c:Lbqpa;

    .line 28
    .line 29
    iget-object p1, v0, Latit;->e:Lbqfy;

    .line 30
    .line 31
    iget-object v0, p0, Latir;->c:Lbqpa;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
