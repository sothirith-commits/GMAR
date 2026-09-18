.class public final synthetic Ltsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Lajvm;

.field public final synthetic c:Lajvo;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ltsq;

.field public final synthetic h:I

.field public final synthetic i:Lsar;


# direct methods
.method public synthetic constructor <init>(Ltte;Ltsq;Lsar;ILajvm;Lajvo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsz;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Ltsz;->g:Ltsq;

    .line 7
    .line 8
    iput-object p3, p0, Ltsz;->i:Lsar;

    .line 9
    .line 10
    iput p4, p0, Ltsz;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Ltsz;->b:Lajvm;

    .line 13
    .line 14
    iput-object p6, p0, Ltsz;->c:Lajvo;

    .line 15
    .line 16
    iput-object p7, p0, Ltsz;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Ltsz;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Ltsz;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Ltsz;->a:Ltte;

    .line 5
    .line 6
    iget-object p1, v1, Ltte;->m:Laazo;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p1, v1, Ltte;->c:Ltuj;

    .line 15
    .line 16
    invoke-interface {p1, v3, v4, v5}, Ltuj;->g(Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Ltsz;->c:Lajvo;

    .line 35
    .line 36
    iget-object v0, v8, Lajvo;->b:Lajre;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    iget v4, p0, Ltsz;->h:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lajvn;

    .line 55
    .line 56
    iget v7, v6, Lajvn;->d:I

    .line 57
    .line 58
    invoke-static {v7}, Lajvp;->b(I)Lajvp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    sget-object v7, Lajvp;->a:Lajvp;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lttn;

    .line 77
    .line 78
    iget-object v9, v9, Lttn;->f:Labhe;

    .line 79
    .line 80
    invoke-virtual {v9}, Labhe;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v9, v6, Lajvn;->b:I

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-object v9, v6, Lajvn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lajwa;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v9, Lajwa;->a:Lajwa;

    .line 100
    .line 101
    :goto_1
    iget v9, v9, Lajwa;->b:I

    .line 102
    .line 103
    and-int/lit8 v9, v9, 0x20

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v9, v6, Lajvn;->b:I

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    iget-object v9, v6, Lajvn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lajwa;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v9, Lajwa;->a:Lajwa;

    .line 117
    .line 118
    :goto_2
    iget-object v9, v9, Lajwa;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v9, v6, Lajvn;->b:I

    .line 124
    .line 125
    if-ne v9, v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v6, Lajvn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lajwa;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v9, Lajwa;->a:Lajwa;

    .line 133
    .line 134
    :goto_3
    iget-object v9, v9, Lajwa;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_0

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v4, v9, :cond_0

    .line 144
    .line 145
    sget-object v4, Lajvl;->a:Lajvl;

    .line 146
    .line 147
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast v9, Lajvl;

    .line 157
    .line 158
    iget v11, v7, Lajvp;->ef:I

    .line 159
    .line 160
    iput v11, v9, Lajvl;->c:I

    .line 161
    .line 162
    iget v11, v9, Lajvl;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    iput v11, v9, Lajvl;->b:I

    .line 167
    .line 168
    iget v9, v6, Lajvn;->b:I

    .line 169
    .line 170
    if-ne v9, v10, :cond_6

    .line 171
    .line 172
    iget-object v6, v6, Lajvn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lajwa;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v6, Lajwa;->a:Lajwa;

    .line 178
    .line 179
    :goto_4
    iget-object v6, v6, Lajwa;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v9, Lajvl;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v10, v9, Lajvl;->b:I

    .line 192
    .line 193
    or-int/lit8 v10, v10, 0x4

    .line 194
    .line 195
    iput v10, v9, Lajvl;->b:I

    .line 196
    .line 197
    iput-object v6, v9, Lajvl;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lajvl;

    .line 204
    .line 205
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    iget-object v6, p0, Ltsz;->b:Lajvm;

    .line 211
    .line 212
    iget-object v0, v6, Lajvm;->e:Lajvx;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    sget-object v0, Lajvx;->a:Lajvx;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lajqi;

    .line 223
    .line 224
    sget-object v7, Lajwc;->c:Laped;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lajqi;->P(Laped;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lajwc;->a:Lajwc;

    .line 230
    .line 231
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v10, Lajwc;

    .line 241
    .line 242
    iget-object v11, v10, Lajwc;->b:Lajre;

    .line 243
    .line 244
    invoke-interface {v11}, Lajre;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iput-object v11, v10, Lajwc;->b:Lajre;

    .line 255
    .line 256
    :cond_9
    iget-object v10, v10, Lajwc;->b:Lajre;

    .line 257
    .line 258
    invoke-static {p1, v10}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lajwc;

    .line 266
    .line 267
    invoke-virtual {v0, v7, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 271
    .line 272
    check-cast p1, Lajvx;

    .line 273
    .line 274
    iget p1, p1, Lajvx;->c:I

    .line 275
    .line 276
    invoke-static {p1}, Lajvy;->b(I)Lajvy;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    sget-object p1, Lajvy;->a:Lajvy;

    .line 283
    .line 284
    :cond_a
    iget-object v9, p0, Ltsz;->f:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v10, p0, Ltsz;->e:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v11, p0, Ltsz;->d:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v12, p0, Ltsz;->i:Lsar;

    .line 291
    .line 292
    iget-object p0, p0, Ltsz;->g:Ltsq;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v4, p1}, Ltte;->c(Ljava/util/Set;ILajvy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v7, v3

    .line 303
    move-object v3, v0

    .line 304
    new-instance v0, Ltst;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Ltst;-><init>(Ltte;Ljava/util/Set;Lajqi;ILjava/util/Map;Lajvm;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Laasb;->b(Laayg;)Laayg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lttc;

    .line 324
    .line 325
    move-object v6, p0

    .line 326
    move-object v5, v7

    .line 327
    move-object v2, v8

    .line 328
    move-object v3, v11

    .line 329
    move-object v7, v12

    .line 330
    move v8, v4

    .line 331
    move-object v4, v10

    .line 332
    invoke-direct/range {v0 .. v9}, Lttc;-><init>(Ltte;Lajvo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ltsq;Lsar;ILjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v5

    .line 336
    invoke-static {v0}, Laasb;->d(Lacsr;)Lacsr;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object v6, v1, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    invoke-virtual {p1, p0, v6}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance v0, Lgwt;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v3, v7

    .line 351
    invoke-direct/range {v0 .. v5}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Laasb;->b(Laayg;)Laayg;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-class v0, Ljava/lang/Exception;

    .line 359
    .line 360
    invoke-virtual {p0, v0, p1, v6}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0
.end method
