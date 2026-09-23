.class public final synthetic Lbobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbobv;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbobv;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobs;->a:Lbobv;

    .line 5
    .line 6
    iput-object p2, p0, Lbobs;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbobs;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbobs;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "key and value lists must have the same size"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbqpd;

    .line 26
    .line 27
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v2, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbqpd;

    .line 55
    .line 56
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lboag;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lboax;

    .line 91
    .line 92
    iget-object v1, v1, Lboax;->c:Lcdyn;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lcdyn;->a:Lcdyn;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lcdyn;->b:Lcegi;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcdym;

    .line 115
    .line 116
    iget-object v6, v5, Lcdym;->d:Lcdyk;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lcdyk;->a:Lcdyk;

    .line 121
    .line 122
    :cond_5
    iget-object v7, v3, Lboag;->b:Lboaf;

    .line 123
    .line 124
    invoke-virtual {v7}, Lboaf;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-eq v7, v4, :cond_8

    .line 131
    .line 132
    if-eq v7, v2, :cond_7

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    if-eq v7, v8, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v7, v6, Lcdyk;->b:I

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    if-ne v7, v8, :cond_4

    .line 143
    .line 144
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v3, Lboag;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v7, v6, Lcdyk;->b:I

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    if-ne v7, v8, :cond_4

    .line 161
    .line 162
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v3, Lboag;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget v7, v6, Lcdyk;->b:I

    .line 176
    .line 177
    if-ne v7, v2, :cond_4

    .line 178
    .line 179
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v3, Lboag;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget v7, v6, Lcdyk;->b:I

    .line 193
    .line 194
    if-ne v7, v4, :cond_4

    .line 195
    .line 196
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v3, Lboag;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v3, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object p1, p0, Lbobs;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lbobr;

    .line 224
    .line 225
    invoke-direct {p1}, Lbobr;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lbnzn;->j:Lbnzn;

    .line 229
    .line 230
    iput-object v3, p1, Lbobr;->a:Lbnzn;

    .line 231
    .line 232
    sget-object v3, Lbnzo;->b:Lbnzo;

    .line 233
    .line 234
    iput-object v3, p1, Lbobr;->b:Lbnzo;

    .line 235
    .line 236
    new-instance v3, Lbqpd;

    .line 237
    .line 238
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lboag;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcdym;

    .line 273
    .line 274
    iget v7, v4, Lcdym;->b:I

    .line 275
    .line 276
    if-ne v7, v2, :cond_b

    .line 277
    .line 278
    new-instance v7, Lboeq;

    .line 279
    .line 280
    invoke-direct {v7}, Lboeq;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v8, v4, Lcdym;->b:I

    .line 284
    .line 285
    if-ne v8, v2, :cond_c

    .line 286
    .line 287
    iget-object v4, v4, Lcdym;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcdxs;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    sget-object v4, Lcdxs;->a:Lcdxs;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v7, v4}, Lboeq;->e(Lcdxs;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lboak;->g:Lboak;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Lboeq;->c(Lboak;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lboeq;->a()Lboer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, Lchkt;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-object v7, p0, Lbobs;->a:Lbobv;

    .line 313
    .line 314
    iget-object v7, v7, Lbobv;->d:Lbqfj;

    .line 315
    .line 316
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4}, Lboer;->p()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_d

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbnyq;

    .line 334
    .line 335
    throw v5

    .line 336
    :cond_e
    :goto_6
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-virtual {p1, v1}, Lbobr;->b(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lbqpd;->b()Lbqph;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lbmtv;->as(Ljava/lang/Iterable;)Lbpjx;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lblee;

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    invoke-direct {v2, v0, p1, v3, v5}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbsro;->a:Lbsro;

    .line 369
    .line 370
    invoke-virtual {v1, v2, p1}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1
.end method
