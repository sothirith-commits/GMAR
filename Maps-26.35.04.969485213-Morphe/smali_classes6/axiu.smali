.class public final Laxiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxiw;

.field private b:Z

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laxiw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxiu;->a:Laxiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Laxiu;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxiu;->a:Laxiw;

    .line 4
    .line 5
    iget-object v1, v0, Laxiw;->a:Laote;

    .line 6
    .line 7
    iget-object v2, v1, Laote;->G:Lckdr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lckdr;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x52

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Unsupported Content Type: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, v0, Laxiw;->b:Laxit;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laxit;->e()V

    .line 50
    .line 51
    iget-object v0, v0, Laxit;->a:Laxis;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laxis;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Laxiw;->b:Laxit;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Laxit;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.MultiResultReceiver.acceptPassiveAssistResult"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v1, p0, Laxiu;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laxiu;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Laxiu;->a:Laxiw;

    .line 18
    .line 19
    iget-object v2, v1, Laxiw;->a:Laote;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Laxiw;->a(Lcom/google/common/collect/ImmutableList;Laote;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v2, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ge v4, v5, :cond_f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcjgl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Lcjgl;

    .line 58
    .line 59
    iget v7, v5, Lcjgl;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcdfj;->c(I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    iget v9, v6, Lcjgl;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcdfj;->c(I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    if-ne v8, v9, :cond_e

    .line 72
    .line 73
    iget v8, v5, Lcjgl;->i:I

    .line 74
    .line 75
    iget v9, v6, Lcjgl;->i:I

    .line 76
    .line 77
    if-ne v8, v9, :cond_e

    .line 78
    .line 79
    iget-object v8, v5, Lcjgl;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Lcjgl;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcdfj;->c(I)I

    .line 91
    move-result v8

    .line 92
    .line 93
    add-int/lit8 v9, v8, -0x1

    .line 94
    .line 95
    if-eqz v8, :cond_d

    .line 96
    const/4 v8, 0x1

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    if-eq v9, v8, :cond_4

    .line 101
    const/4 v10, 0x2

    .line 102
    .line 103
    if-eq v9, v10, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    :cond_1
    const/4 v9, 0x6

    .line 111
    .line 112
    if-ne v7, v9, :cond_2

    .line 113
    .line 114
    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcjgj;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    sget-object v5, Lcjgj;->a:Lcjgj;

    .line 120
    .line 121
    :goto_1
    iget v7, v6, Lcjgl;->c:I

    .line 122
    .line 123
    if-ne v7, v9, :cond_3

    .line 124
    .line 125
    iget-object v6, v6, Lcjgl;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcjgj;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    sget-object v6, Lcjgj;->a:Lcjgj;

    .line 131
    .line 132
    :goto_2
    iget-object v7, v5, Lcjgj;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v6, Lcjgj;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    iget-object v7, v5, Lcjgj;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v6, Lcjgj;->d:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v5, v5, Lcjgj;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v6, Lcjgj;->e:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    :cond_4
    const/4 v9, 0x5

    .line 164
    .line 165
    if-ne v7, v9, :cond_5

    .line 166
    .line 167
    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcjgn;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    sget-object v5, Lcjgn;->a:Lcjgn;

    .line 173
    .line 174
    :goto_3
    iget v7, v6, Lcjgl;->c:I

    .line 175
    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    iget-object v6, v6, Lcjgl;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lcjgn;

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_6
    sget-object v6, Lcjgn;->a:Lcjgn;

    .line 184
    .line 185
    :goto_4
    iget-object v7, v5, Lcjgn;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v6, Lcjgn;->c:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iget-object v7, v5, Lcjgn;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v6, Lcjgn;->d:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    iget-object v5, v5, Lcjgn;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v6, Lcjgn;->e:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    const/4 v9, 0x4

    .line 216
    .line 217
    if-ne v7, v9, :cond_8

    .line 218
    .line 219
    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcjgm;

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_8
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 225
    .line 226
    :goto_5
    iget v7, v6, Lcjgl;->c:I

    .line 227
    .line 228
    if-ne v7, v9, :cond_9

    .line 229
    .line 230
    iget-object v6, v6, Lcjgl;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lcjgm;

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_9
    sget-object v6, Lcjgm;->a:Lcjgm;

    .line 236
    .line 237
    :goto_6
    iget-object v7, v5, Lcjgm;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v6, Lcjgm;->f:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    iget-object v7, v5, Lcjgm;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v6, Lcjgm;->d:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    iget-object v7, v5, Lcjgm;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v6, Lcjgm;->e:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iget-boolean v7, v5, Lcjgm;->j:Z

    .line 268
    .line 269
    iget-boolean v9, v6, Lcjgm;->j:Z

    .line 270
    .line 271
    if-ne v7, v9, :cond_c

    .line 272
    .line 273
    iget-object v7, v5, Lcjgm;->k:Lcbzd;

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    sget-object v7, Lcbzd;->a:Lcbzd;

    .line 278
    .line 279
    :cond_a
    iget-object v9, v6, Lcjgm;->k:Lcbzd;

    .line 280
    .line 281
    if-nez v9, :cond_b

    .line 282
    .line 283
    sget-object v9, Lcbzd;->a:Lcbzd;

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v7, v9}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    iget-boolean v5, v5, Lcjgm;->l:Z

    .line 292
    .line 293
    iget-boolean v6, v6, Lcjgm;->l:Z

    .line 294
    .line 295
    if-ne v5, v6, :cond_c

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v8, v3

    .line 298
    .line 299
    :goto_7
    if-eqz v8, :cond_e

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    :cond_d
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    .line 307
    :cond_e
    :goto_8
    iget-object v1, v1, Laxiw;->e:Ljava/util/function/Consumer;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_f
    iput-object p1, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_10
    iput-object p1, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_9
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    .line 323
    .line 324
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    goto :goto_a

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    .line 328
    .line 329
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laxiu;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laxiu;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laxiu;->a:Laxiw;

    .line 21
    .line 22
    iget-object v1, v0, Laxiw;->a:Laote;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Laxiw;->a(Lcom/google/common/collect/ImmutableList;Laote;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object p1, v0, Laxiw;->e:Ljava/util/function/Consumer;

    .line 31
    .line 32
    iget-object v0, p0, Laxiu;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
