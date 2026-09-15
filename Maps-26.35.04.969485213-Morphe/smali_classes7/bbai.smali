.class public final Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lbbcx;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lokb;

.field final synthetic d:Lbbaj;


# direct methods
.method public constructor <init>(Lbbaj;Lbbcx;Ljava/util/Collection;Lokb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbbai;->a:Lbbcx;

    .line 3
    .line 4
    iput-object p3, p0, Lbbai;->b:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p4, p0, Lbbai;->c:Lokb;

    .line 7
    .line 8
    iput-object p1, p0, Lbbai;->d:Lbbaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "Create Photo Post failed %s"

    .line 9
    .line 10
    const/16 v0, 0x2565

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lcdtq;

    .line 3
    .line 4
    iget-object p1, p2, Lcdtq;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbbac;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbac;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcajb;->bj()V

    .line 30
    .line 31
    iget-object v0, p0, Lbbai;->d:Lbbaj;

    .line 32
    .line 33
    iget-object v1, v0, Lbbaj;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lbbai;->a:Lbbcx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbbcu;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lbbai;->b:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v0, Lbbaj;->f:Laxov;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Labdr;->t()Labag;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Labag;->n(Laxov;)V

    .line 56
    .line 57
    iget-object v4, v0, Lbbaj;->w:Lcqfq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Labag;->f(Lcqfq;)V

    .line 61
    .line 62
    check-cast p1, Lbwla;

    .line 63
    .line 64
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Labag;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    sget-object p1, Lcckp;->L:Lcckp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Labag;->h(Lcckp;)V

    .line 81
    .line 82
    new-instance p1, Labao;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v4, v6, v6}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lcqdd;

    .line 107
    .line 108
    :try_start_0
    new-instance v8, Labah;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v9, v7, Lcqdd;->c:Lcqba;

    .line 114
    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    sget-object v9, Lcqba;->a:Lcqba;

    .line 118
    .line 119
    :cond_1
    iget-object v9, v9, Lcqba;->g:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v7, v7, Lcqdd;->c:Lcqba;

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    sget-object v7, Lcqba;->a:Lcqba;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbcwu;->l(Lcqba;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    sget-object v7, Labrj;->b:Labrj;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    sget-object v7, Labrj;->a:Labrj;

    .line 143
    .line 144
    :goto_1
    const-string v10, ""

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v11}, Lbzlk;->a(Ljava/lang/String;I)Lbzlk;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9, v10, v7}, Labah;-><init>(Lbzlk;Ljava/lang/String;Labrj;)V

    .line 154
    .line 155
    iget-object v7, v5, Labag;->f:Lbwvm;

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    iget-object v7, v5, Labag;->g:Lbwvo;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    new-instance v7, Lbwvm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    iput-object v7, v5, Labag;->f:Lbwvm;

    .line 169
    .line 170
    iget-short v7, v5, Labag;->h:S

    .line 171
    .line 172
    or-int/lit16 v7, v7, 0x1000

    .line 173
    int-to-short v7, v7

    .line 174
    .line 175
    iput-short v7, v5, Labag;->h:S

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_4
    new-instance v9, Lbwvm;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    iput-object v9, v5, Labag;->f:Lbwvm;

    .line 184
    .line 185
    iget-object v9, v5, Labag;->f:Lbwvm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lbwvm;->c(Lbxaf;)V

    .line 189
    .line 190
    iput-object v6, v5, Labag;->g:Lbwvo;

    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-object v7, v5, Labag;->f:Lbwvm;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p1, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v7

    .line 198
    .line 199
    sget-object v8, Lbbaj;->a:Lbxfh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    const-string v9, "Found unrecognizable photo ID"

    .line 206
    .line 207
    const/16 v10, 0x2599

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v10, v7}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_6
    iget-object p1, v0, Lbbaj;->A:Labam;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Labag;->a()Labak;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v4}, Labam;->e(Labak;)V

    .line 221
    .line 222
    iget-object p1, v0, Lbbaj;->v:Lbwkq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    sget-object v4, Lcjhx;->bA:Lcjhx;

    .line 229
    .line 230
    if-ne p1, v4, :cond_7

    .line 231
    .line 232
    iget-object p1, v0, Lbbaj;->Q:Lbcga;

    .line 233
    .line 234
    sget-object v4, Lbykf;->o:Lbykf;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lbcga;->x(Lbykf;)Laynr;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Laynr;->bn(Lbixn;)V

    .line 242
    .line 243
    :cond_7
    iget-object p0, p0, Lbbai;->c:Lokb;

    .line 244
    .line 245
    iget-object p1, v1, Lbbcu;->q:Lcmwf;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance v4, Lbazh;

    .line 252
    .line 253
    const/16 v5, 0x12

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5}, Lbazh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lbwsn;->y()Lbwvl;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    new-instance v5, Lbazh;

    .line 271
    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v6}, Lbazh;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lbwsn;->y()Lbwvl;

    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5, v4}, Lbbaj;->N(ILjava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v4}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 291
    move-result-object p1

    .line 292
    const/4 v4, 0x4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, p1}, Lbbaj;->N(ILjava/util/Collection;)V

    .line 296
    .line 297
    iget-object p1, v0, Lbbaj;->h:Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v4, Lbbcu;

    .line 309
    .line 310
    iget v5, v4, Lbbcu;->b:I

    .line 311
    .line 312
    or-int/lit16 v5, v5, 0x2000

    .line 313
    .line 314
    iput v5, v4, Lbbcu;->b:I

    .line 315
    const/4 v5, 0x1

    .line 316
    .line 317
    iput-boolean v5, v4, Lbbcu;->r:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lbbcu;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbbaj;->M()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    new-instance v1, Lbaqu;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Lbaqu;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbwsn;->a()I

    .line 348
    move-result p1

    .line 349
    .line 350
    sget v1, Lbbav;->d:I

    .line 351
    .line 352
    new-instance v1, Lbtxv;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lbtxv;->w()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Lbtxv;->u(Lokb;)V

    .line 362
    .line 363
    iget-object p0, p2, Lcdtq;->e:Lcetk;

    .line 364
    .line 365
    if-nez p0, :cond_8

    .line 366
    .line 367
    sget-object p0, Lcetk;->a:Lcetk;

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v1, p0}, Lbtxv;->v(Lcetk;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lbtxv;->t()Lbbav;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    iget-object p2, v0, Lbbaj;->B:Lbazr;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 380
    move-result v0

    .line 381
    sub-int/2addr v0, p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0, p1, p0}, Lbazr;->f(IILbbav;)V

    .line 385
    return-void
.end method
