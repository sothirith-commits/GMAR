.class public final synthetic Ladkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(II)Z
    .locals 0

    .line 1
    :goto_0
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    :goto_1
    return p0
.end method

.method public static b(Laeyv;Laezi;Lakac;Laezr;Labqd;Labpw;Laehw;)Labpw;
    .locals 9

    .line 1
    new-instance v0, Luqx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luqx;-><init>(Laeyv;Laezi;Lakac;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Labpr;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Labpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Labpr;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Labpk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lakbk;

    .line 23
    .line 24
    sget-object v2, Laezt;->a:Laezt;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p3}, Lakbk;->cY(Laezr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Laezt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Laezh;

    .line 45
    .line 46
    sget-object v4, Laezh;->a:Laezh;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p3, v3, Laezh;->f:Laezt;

    .line 52
    .line 53
    iget p3, v3, Laezh;->b:I

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    iput p3, v3, Laezh;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laezh;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Labqd;->f()Labrd;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Labrd;->k()Labyk;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laelp;

    .line 91
    .line 92
    sget-object v4, Laezs;->a:Laezs;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Laelp;->a:Lakaq;

    .line 99
    .line 100
    sget-object v6, Laezg;->m:Laezg;

    .line 101
    .line 102
    invoke-static {v5, v6}, Laedb;->i(Lakaq;Laezg;)Laewq;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v6, Laezs;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, Laezs;->c:Laewq;

    .line 117
    .line 118
    iget v5, v6, Laezs;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v6, Laezs;->b:I

    .line 123
    .line 124
    sget-object v5, Laewr;->a:Laewr;

    .line 125
    .line 126
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Labwr;->a:Labwr;

    .line 131
    .line 132
    invoke-virtual {p4, v3, v6}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Labrd;

    .line 137
    .line 138
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lakaq;

    .line 153
    .line 154
    sget-object v7, Laewq;->a:Laewq;

    .line 155
    .line 156
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast v8, Laewq;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v6, v8, Laewq;->d:Lakaq;

    .line 171
    .line 172
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v6, Laewq;

    .line 178
    .line 179
    const/16 v8, 0x103

    .line 180
    .line 181
    iput v8, v6, Laewq;->f:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Laewq;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lakbk;->cL(Laewq;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v3, Laezs;

    .line 199
    .line 200
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Laewr;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, Laezs;->d:Laewr;

    .line 210
    .line 211
    iget v5, v3, Laezs;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v1

    .line 214
    iput v5, v3, Laezs;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Lakbk;->dy(Lakbk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laezt;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_2

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Laezt;

    .line 249
    .line 250
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lakbk;

    .line 255
    .line 256
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 260
    .line 261
    check-cast v2, Laezh;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p3, v2, Laezh;->f:Laezt;

    .line 267
    .line 268
    iget p3, v2, Laezh;->b:I

    .line 269
    .line 270
    or-int/2addr p3, v1

    .line 271
    iput p3, v2, Laezh;->b:I

    .line 272
    .line 273
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Laezh;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Labpr;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    move-object p1, p5

    .line 291
    check-cast p1, Labwi;

    .line 292
    .line 293
    iget p1, p1, Labwi;->d:I

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    :goto_3
    if-ge p2, p1, :cond_3

    .line 297
    .line 298
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Labqd;

    .line 303
    .line 304
    invoke-interface {p6, v0, p3}, Laehw;->a(Ljava/util/function/Supplier;Labqd;)Laezh;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p0, p3}, Labpr;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p2, p2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
