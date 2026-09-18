.class public final synthetic Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lnbf;

.field public final synthetic b:Laamj;


# direct methods
.method public synthetic constructor <init>(Lnbf;Laamj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbc;->a:Lnbf;

    .line 5
    .line 6
    iput-object p2, p0, Lnbc;->b:Laamj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lnbq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lnbq;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lnbn;->b(I)Lnbn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnbn;->a:Lnbn;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lnbc;->a:Lnbf;

    .line 19
    .line 20
    iget-object v2, v1, Lnbf;->b:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    new-instance v2, Lnbl;

    .line 31
    .line 32
    sget-object v4, Lnbo;->a:Lnbo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p1, Lnbq;->f:Laiwk;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Laiwk;->a:Laiwk;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v6, Lnbo;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v5, v6, Lnbo;->e:Laiwk;

    .line 55
    .line 56
    iget v5, v6, Lnbo;->b:I

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v5, v7

    .line 60
    iput v5, v6, Lnbo;->b:I

    .line 61
    .line 62
    iget v5, p1, Lnbq;->g:F

    .line 63
    .line 64
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v6, Lnbo;

    .line 70
    .line 71
    iget v8, v6, Lnbo;->b:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    or-int/2addr v8, v9

    .line 75
    iput v8, v6, Lnbo;->b:I

    .line 76
    .line 77
    iput v5, v6, Lnbo;->f:F

    .line 78
    .line 79
    iget v5, p1, Lnbq;->l:I

    .line 80
    .line 81
    invoke-static {v5}, Lnbn;->b(I)Lnbn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Lnbn;->a:Lnbn;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v6, Lnbo;

    .line 95
    .line 96
    iget v5, v5, Lnbn;->c:I

    .line 97
    .line 98
    iput v5, v6, Lnbo;->k:I

    .line 99
    .line 100
    iget v5, v6, Lnbo;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    iput v5, v6, Lnbo;->b:I

    .line 105
    .line 106
    iget-object v5, p1, Lnbq;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v6, Lnbo;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v8, v6, Lnbo;->b:I

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x40

    .line 121
    .line 122
    iput v8, v6, Lnbo;->b:I

    .line 123
    .line 124
    iput-object v5, v6, Lnbo;->l:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lajqx;

    .line 127
    .line 128
    iget-object v6, p1, Lnbq;->h:Lajqv;

    .line 129
    .line 130
    sget-object v8, Lnbq;->a:Lajqw;

    .line 131
    .line 132
    invoke-direct {v5, v6, v8}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v6, Lnbo;

    .line 141
    .line 142
    iget-object v8, v6, Lnbo;->g:Lajqv;

    .line 143
    .line 144
    invoke-interface {v8}, Lajqv;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    invoke-static {v8}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v6, Lnbo;->g:Lajqv;

    .line 155
    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lnbm;

    .line 171
    .line 172
    iget-object v10, v6, Lnbo;->g:Lajqv;

    .line 173
    .line 174
    iget v8, v8, Lnbm;->e:I

    .line 175
    .line 176
    invoke-interface {v10, v8}, Lajqv;->h(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget v5, p1, Lnbq;->c:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-wide v5, p1, Lnbq;->i:J

    .line 187
    .line 188
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v8, Lnbo;

    .line 194
    .line 195
    iget v10, v8, Lnbo;->b:I

    .line 196
    .line 197
    or-int/lit8 v10, v10, 0x4

    .line 198
    .line 199
    iput v10, v8, Lnbo;->b:I

    .line 200
    .line 201
    iput-wide v5, v8, Lnbo;->h:J

    .line 202
    .line 203
    :cond_6
    iget v5, p1, Lnbq;->c:I

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0x10

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget v5, p1, Lnbq;->k:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 215
    .line 216
    check-cast v6, Lnbo;

    .line 217
    .line 218
    iget v8, v6, Lnbo;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x10

    .line 221
    .line 222
    iput v8, v6, Lnbo;->b:I

    .line 223
    .line 224
    iput v5, v6, Lnbo;->j:I

    .line 225
    .line 226
    :cond_7
    iget v5, p1, Lnbq;->c:I

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    and-int/2addr v5, v6

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget v5, p1, Lnbq;->j:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v8, Lnbo;

    .line 241
    .line 242
    iget v10, v8, Lnbo;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v6

    .line 245
    iput v10, v8, Lnbo;->b:I

    .line 246
    .line 247
    iput v5, v8, Lnbo;->i:I

    .line 248
    .line 249
    :cond_8
    iget v5, p1, Lnbq;->d:I

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    if-eq v5, v10, :cond_9

    .line 257
    .line 258
    move v9, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    move v9, v7

    .line 261
    :cond_a
    :goto_1
    const/4 v11, 0x0

    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    add-int/lit8 v9, v9, -0x1

    .line 265
    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    if-ne v9, v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast p1, Lnbo;

    .line 276
    .line 277
    iput v8, p1, Lnbo;->c:I

    .line 278
    .line 279
    iput-object v11, p1, Lnbo;->d:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    new-instance p0, Lanqb;

    .line 283
    .line 284
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_c
    if-ne v5, v10, :cond_d

    .line 289
    .line 290
    iget-object p1, p1, Lnbq;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lnbs;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    sget-object p1, Lnbs;->a:Lnbs;

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 301
    .line 302
    check-cast v5, Lnbo;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v5, Lnbo;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, v5, Lnbo;->c:I

    .line 310
    .line 311
    :goto_3
    iget-object p0, p0, Lnbc;->b:Laamj;

    .line 312
    .line 313
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lnbo;

    .line 321
    .line 322
    invoke-direct {v2, p0, p1}, Lnbl;-><init>(Laamj;Lnbo;)V

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Lnbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_e
    iget-object p0, v1, Lnbf;->c:Labmj;

    .line 333
    .line 334
    invoke-interface {p0, v0, v2}, Labmj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_f
    throw v11

    .line 341
    :catchall_0
    move-exception p0

    .line 342
    monitor-exit v2

    .line 343
    throw p0
.end method
