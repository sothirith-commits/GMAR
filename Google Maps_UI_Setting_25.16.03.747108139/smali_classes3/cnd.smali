.class public final Lcnd;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcng;

.field final synthetic d:Lckgi;

.field final synthetic e:Lcml;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcng;Lckgi;Lcml;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnd;->c:Lcng;

    .line 2
    .line 3
    iput-object p2, p0, Lcnd;->d:Lckgi;

    .line 4
    .line 5
    iput-object p3, p0, Lcnd;->e:Lcml;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lcnd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcnd;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    iget-object v1, p0, Lcnd;->c:Lcng;

    .line 4
    .line 5
    iget-object v2, p0, Lcnd;->d:Lckgi;

    .line 6
    .line 7
    iget-object v3, p0, Lcnd;->e:Lcml;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcnd;-><init>(Lcng;Lckgi;Lcml;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcnd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcnd;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcnd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcnd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcknb;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcnd;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcklu;

    .line 27
    .line 28
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lckha;->Q(Lckep;)Lcknb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p0, Lcnd;->c:Lcng;

    .line 37
    .line 38
    iget-object v2, p1, Lcng;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v3, p1, Lcng;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v3, :cond_e

    .line 44
    .line 45
    iget-object v3, p1, Lcng;->l:Lckse;

    .line 46
    .line 47
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcnc;

    .line 52
    .line 53
    sget-object v4, Lcnc;->b:Lcnc;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcnc;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_d

    .line 60
    .line 61
    iget-object v3, p1, Lcng;->e:Lcknb;

    .line 62
    .line 63
    if-nez v3, :cond_c

    .line 64
    .line 65
    iput-object v1, p1, Lcng;->e:Lcknb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcng;->u()Lcklc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    iget-object p1, p0, Lcnd;->c:Lcng;

    .line 72
    .line 73
    new-instance v2, Lbkm;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, p1, v3}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lma;->as(Lckgh;)Lgx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    iget-object v3, p1, Lcng;->q:Lcnq;

    .line 85
    .line 86
    sget-object v4, Lcng;->a:Lckse;

    .line 87
    .line 88
    invoke-interface {v4}, Lckse;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcrt;

    .line 93
    .line 94
    iget-object v6, v5, Lcrt;->d:Lcrf;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lckco;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v5}, Lckci;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    new-instance v7, Lfpe;

    .line 112
    .line 113
    sget-object v9, Lcrw;->a:Lcrw;

    .line 114
    .line 115
    invoke-direct {v7, v9, v9, v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v7}, Lcrf;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcrf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lcrt;

    .line 123
    .line 124
    invoke-direct {v7, v3, v3, v6}, Lcrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcrf;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v7, v5, Lcrt;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lckco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v9, Lfpe;

    .line 138
    .line 139
    invoke-virtual {v9, v3}, Lfpe;->z(Ljava/lang/Object;)Lfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v6, v7, v9}, Lcrf;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcrf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v9, Lfpe;

    .line 148
    .line 149
    sget-object v10, Lcrw;->a:Lcrw;

    .line 150
    .line 151
    invoke-direct {v9, v7, v10, v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v9}, Lcrf;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcrf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v5, Lcrt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v9, Lcrt;

    .line 161
    .line 162
    invoke-direct {v9, v7, v3, v6}, Lcrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcrf;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v9

    .line 166
    :goto_0
    if-eq v5, v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v4, v5, v7}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    :cond_4
    :try_start_2
    iget-object v3, p1, Lcng;->d:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 177
    :try_start_3
    invoke-virtual {p1}, Lcng;->e()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    :try_start_4
    monitor-exit v3

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    move v5, v4

    .line 188
    :goto_1
    if-ge v5, v3, :cond_8

    .line 189
    .line 190
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcln;

    .line 195
    .line 196
    iget-object v7, v6, Lcln;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    :try_start_5
    iget-object v6, v6, Lcln;->d:Lcno;

    .line 200
    .line 201
    iget-object v6, v6, Lcno;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    array-length v9, v6

    .line 204
    move v10, v4

    .line 205
    :goto_2
    if-ge v10, v9, :cond_7

    .line 206
    .line 207
    aget-object v11, v6, v10

    .line 208
    .line 209
    instance-of v12, v11, Lcna;

    .line 210
    .line 211
    if-eqz v12, :cond_5

    .line 212
    .line 213
    check-cast v11, Lcna;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v11, v8

    .line 217
    :goto_3
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v11}, Lcna;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_6
    monitor-exit v7

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    monitor-exit v7

    .line 231
    throw p1

    .line 232
    :cond_8
    new-instance p1, Lbiy;

    .line 233
    .line 234
    iget-object v3, p0, Lcnd;->d:Lckgi;

    .line 235
    .line 236
    iget-object v4, p0, Lcnd;->e:Lcml;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-direct {p1, v3, v4, v8, v5}, Lbiy;-><init>(Lckgi;Lcml;Lckek;I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcnd;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, p0, Lcnd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    iput v3, p0, Lcnd;->b:I

    .line 248
    .line 249
    invoke-static {p1, p0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    if-eq p1, v0, :cond_a

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :goto_4
    check-cast v0, Lgx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lgx;->t()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcnd;->c:Lcng;

    .line 262
    .line 263
    iget-object v0, p1, Lcng;->d:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_7
    iget-object v2, p1, Lcng;->e:Lcknb;

    .line 267
    .line 268
    if-ne v2, v1, :cond_9

    .line 269
    .line 270
    invoke-static {p1}, Lcng;->C(Lcng;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p1}, Lcng;->u()Lcklc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    iget-object p1, p0, Lcnd;->c:Lcng;

    .line 278
    .line 279
    iget-object p1, p1, Lcng;->q:Lcnq;

    .line 280
    .line 281
    invoke-static {p1}, Lcmu;->d(Lcnq;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lckcg;->a:Lckcg;

    .line 285
    .line 286
    return-object p1

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    monitor-exit v0

    .line 289
    throw p1

    .line 290
    :cond_a
    return-object v0

    .line 291
    :catchall_3
    move-exception p1

    .line 292
    :try_start_8
    monitor-exit v3

    .line 293
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 294
    :catchall_4
    move-exception p1

    .line 295
    move-object v0, v2

    .line 296
    :goto_5
    check-cast v0, Lgx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lgx;->t()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcnd;->c:Lcng;

    .line 302
    .line 303
    iget-object v2, v0, Lcng;->d:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_9
    iget-object v3, v0, Lcng;->e:Lcknb;

    .line 307
    .line 308
    if-ne v3, v1, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, Lcng;->C(Lcng;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v0}, Lcng;->u()Lcklc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    iget-object v0, p0, Lcnd;->c:Lcng;

    .line 318
    .line 319
    iget-object v0, v0, Lcng;->q:Lcnq;

    .line 320
    .line 321
    invoke-static {v0}, Lcmu;->d(Lcnq;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catchall_5
    move-exception p1

    .line 326
    monitor-exit v2

    .line 327
    throw p1

    .line 328
    :cond_c
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "Recomposer already running"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "Recomposer shut down"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_e
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 345
    :catchall_6
    move-exception p1

    .line 346
    monitor-exit v2

    .line 347
    throw p1
.end method
