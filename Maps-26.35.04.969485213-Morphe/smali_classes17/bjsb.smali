.class public final Lbjsb;
.super Lbjsc;
.source "PG"


# instance fields
.field final synthetic a:Lbjsd;

.field private final e:Lchrl;


# direct methods
.method public constructor <init>(Lbjsd;Lbiyb;Lchrl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjsb;->a:Lbjsd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbjsc;-><init>(Lbjsd;Lbiyb;Lchrk;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbjsb;->e:Lchrl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbkac;Lbjsa;Lchwo;)Lcroz;
    .locals 10

    .line 1
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbjyv;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p3, Lchrq;->e:Lchrl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lchrl;->a:Lchrl;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lchrl;->c:Lcmwf;

    .line 23
    .line 24
    invoke-interface {v2}, Lcmwf;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, v0, Lchrl;->c:Lcmwf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lchrk;

    .line 38
    .line 39
    iget v2, v2, Lchrk;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Lchrl;->c:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lchrk;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lbjsa;->b(Lchrk;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lbjsb;->a:Lbjsd;

    .line 60
    .line 61
    iget-object v2, v0, Lchrl;->c:Lcmwf;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lchrk;

    .line 68
    .line 69
    iget v2, v2, Lchrk;->d:I

    .line 70
    .line 71
    int-to-long v4, v2

    .line 72
    iget-object v2, p2, Lbjsd;->b:Lbjuc;

    .line 73
    .line 74
    iget-object v2, v2, Lbjuc;->g:Lbjtv;

    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Lbjel;->d(J)Lbjef;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lbjef;->c()Lchsx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lbgqr;

    .line 85
    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lbgqr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcmvh;

    .line 96
    .line 97
    :goto_0
    iget-object v7, v4, Lchsx;->c:Lcmwf;

    .line 98
    .line 99
    invoke-interface {v7}, Lcmwf;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v3, v7, :cond_2

    .line 104
    .line 105
    iget-object v7, v4, Lchsx;->c:Lcmwf;

    .line 106
    .line 107
    invoke-interface {v7, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lchrb;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcmvh;

    .line 118
    .line 119
    iget-object v8, v7, Lcmvh;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v8, Lchrb;

    .line 122
    .line 123
    iget-object v8, v8, Lchrb;->e:Lchru;

    .line 124
    .line 125
    if-nez v8, :cond_1

    .line 126
    .line 127
    sget-object v8, Lchru;->a:Lchru;

    .line 128
    .line 129
    :cond_1
    invoke-interface {v5, v8}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v7, Lcmvh;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v9, Lchrb;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v8, Lchru;

    .line 144
    .line 145
    iput-object v8, v9, Lchrb;->e:Lchru;

    .line 146
    .line 147
    iget v8, v9, Lchrb;->b:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    iput v8, v9, Lchrb;->b:I

    .line 152
    .line 153
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v8, Lchsx;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lchrb;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lchsx;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, Lchsx;->c:Lcmwf;

    .line 173
    .line 174
    invoke-interface {v8, v3, v7}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lchsx;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Lbjsd;->a(Lchsx;)Lbjef;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lchrk;->a:Lchrk;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcmvh;

    .line 197
    .line 198
    invoke-interface {v3}, Lbjef;->a()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v5, Lchrk;

    .line 208
    .line 209
    iget v6, v5, Lchrk;->b:I

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    iput v6, v5, Lchrk;->b:I

    .line 214
    .line 215
    iput v3, v5, Lchrk;->d:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lchrk;

    .line 222
    .line 223
    iget v0, v0, Lchrl;->f:I

    .line 224
    .line 225
    invoke-static {v0}, La;->bv(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    move v0, v1

    .line 232
    :cond_3
    invoke-static {v3, v0}, Lbjsd;->e(Lchrk;I)Lchrl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcmvh;

    .line 241
    .line 242
    iget-object v4, p3, Lchrq;->h:Lchon;

    .line 243
    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    sget-object v4, Lchon;->a:Lchon;

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lchom;->a:Lchom;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v6, Lchon;

    .line 260
    .line 261
    iget v5, v5, Lchom;->j:I

    .line 262
    .line 263
    iput v5, v6, Lchon;->d:I

    .line 264
    .line 265
    iget v5, v6, Lchon;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x2

    .line 268
    .line 269
    iput v5, v6, Lchon;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v5, Lchrq;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lchon;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Lchrq;->h:Lchon;

    .line 288
    .line 289
    iget v4, v5, Lchrq;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    iput v4, v5, Lchrq;->b:I

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v4, Lchrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, v4, Lchrq;->e:Lchrl;

    .line 306
    .line 307
    iget v0, v4, Lchrq;->b:I

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    iput v0, v4, Lchrq;->b:I

    .line 311
    .line 312
    iget-object p0, p0, Lbjsb;->e:Lchrl;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lcmvh;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast v0, Lchrq;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p0, v0, Lchrq;->f:Lchrl;

    .line 325
    .line 326
    iget p0, v0, Lchrq;->b:I

    .line 327
    .line 328
    or-int/lit8 p0, p0, 0x2

    .line 329
    .line 330
    iput p0, v0, Lchrq;->b:I

    .line 331
    .line 332
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lchrq;

    .line 337
    .line 338
    iget-object p2, p2, Lbjsd;->h:Lcaix;

    .line 339
    .line 340
    invoke-virtual {p2, p3, p0}, Lcaix;->C(Lchrq;Lchrq;)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Lcroz;

    .line 344
    .line 345
    iget p3, v2, Lbjtv;->d:I

    .line 346
    .line 347
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, p0, p3, v0}, Lbkac;->ae(Lchrq;ILbjyv;)Lbkac;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {p2, p0, v1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_5
    new-instance p0, Lcroz;

    .line 360
    .line 361
    invoke-direct {p0, p1, v1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    return-object p0
.end method
