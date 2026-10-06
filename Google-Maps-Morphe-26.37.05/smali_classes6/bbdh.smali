.class public final Lbbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lbbfx;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lolk;

.field final synthetic d:Lbbdi;


# direct methods
.method public constructor <init>(Lbbdi;Lbbfx;Ljava/util/Collection;Lolk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbbdh;->a:Lbbfx;

    .line 3
    .line 4
    iput-object p3, p0, Lbbdh;->b:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p4, p0, Lbbdh;->c:Lolk;

    .line 7
    .line 8
    iput-object p1, p0, Lbbdh;->d:Lbbdi;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "Create Photo Post failed %s"

    .line 9
    .line 10
    const/16 v0, 0x2592

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lcdcg;

    .line 3
    .line 4
    iget-object p1, p2, Lcdcg;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbbcz;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbzrh;->bl()V

    .line 31
    .line 32
    iget-object v0, p0, Lbbdh;->d:Lbbdi;

    .line 33
    .line 34
    iget-object v1, v0, Lbbdi;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v2, p0, Lbbdh;->a:Lbbfx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbbfu;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lbbdh;->b:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v4, v0, Lbbdi;->f:Laxre;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Labgs;->u()Labdl;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Labdl;->n(Laxre;)V

    .line 57
    .line 58
    iget-object v4, v0, Lbbdi;->w:Lcpos;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Labdl;->f(Lcpos;)V

    .line 62
    .line 63
    check-cast p1, Lbvtv;

    .line 64
    .line 65
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Labdl;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    sget-object p1, Lcbtf;->L:Lcbtf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Labdl;->h(Lcbtf;)V

    .line 82
    .line 83
    new-instance p1, Labdt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v4, v6, v6}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcpmf;

    .line 108
    .line 109
    :try_start_0
    new-instance v8, Labdm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v9, v7, Lcpmf;->c:Lcpkd;

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    sget-object v9, Lcpkd;->a:Lcpkd;

    .line 119
    .line 120
    :cond_1
    iget-object v9, v9, Lcpkd;->g:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v7, v7, Lcpmf;->c:Lcpkd;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lbczo;->l(Lcpkd;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    sget-object v7, Labur;->b:Labur;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object v7, Labur;->a:Labur;

    .line 144
    .line 145
    :goto_1
    const-string v10, ""

    .line 146
    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v11}, Lbyty;->a(Ljava/lang/String;I)Lbyty;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9, v10, v7}, Labdm;-><init>(Lbyty;Ljava/lang/String;Labur;)V

    .line 155
    .line 156
    iget-object v7, v5, Labdl;->f:Lbwei;

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    iget-object v7, v5, Labdl;->g:Lbwek;

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    new-instance v7, Lbwei;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    iput-object v7, v5, Labdl;->f:Lbwei;

    .line 170
    .line 171
    iget-short v7, v5, Labdl;->h:S

    .line 172
    .line 173
    or-int/lit16 v7, v7, 0x1000

    .line 174
    int-to-short v7, v7

    .line 175
    .line 176
    iput-short v7, v5, Labdl;->h:S

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    new-instance v9, Lbwei;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    iput-object v9, v5, Labdl;->f:Lbwei;

    .line 185
    .line 186
    iget-object v9, v5, Labdl;->f:Lbwei;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lbwei;->c(Lbwix;)V

    .line 190
    .line 191
    iput-object v6, v5, Labdl;->g:Lbwek;

    .line 192
    .line 193
    :cond_5
    :goto_2
    iget-object v7, v5, Labdl;->f:Lbwei;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p1, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v7

    .line 199
    .line 200
    sget-object v8, Lbbdi;->a:Lbwny;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    const-string v9, "Found unrecognizable photo ID"

    .line 207
    .line 208
    const/16 v10, 0x25c6

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9, v10, v7}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    iget-object p1, v0, Lbbdi;->A:Labdr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Labdl;->a()Labdp;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4}, Labdr;->e(Labdp;)V

    .line 222
    .line 223
    iget-object p1, v0, Lbbdi;->v:Lbvtl;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    sget-object v4, Lciqv;->bA:Lciqv;

    .line 230
    .line 231
    if-ne p1, v4, :cond_7

    .line 232
    .line 233
    iget-object p1, v0, Lbbdi;->P:Lbciw;

    .line 234
    .line 235
    sget-object v4, Lbxst;->o:Lbxst;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lbciw;->E(Lbxst;)Lawma;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lawma;->aY(Lbjan;)V

    .line 243
    .line 244
    :cond_7
    iget-object p0, p0, Lbbdh;->c:Lolk;

    .line 245
    .line 246
    iget-object p1, v1, Lbbfu;->q:Lcmfj;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-instance v4, Lbbcz;

    .line 253
    const/4 v5, 0x3

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5}, Lbbcz;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    new-instance v5, Lbbcz;

    .line 271
    const/4 v6, 0x4

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v6}, Lbbcz;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lbwbj;->y()Lbweh;

    .line 282
    move-result-object v4

    .line 283
    const/4 v5, 0x2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v4}, Lbbdi;->N(ILjava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v4}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, p1}, Lbbdi;->N(ILjava/util/Collection;)V

    .line 294
    .line 295
    iget-object p1, v0, Lbbdi;->h:Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v4, Lbbfu;

    .line 307
    .line 308
    iget v5, v4, Lbbfu;->b:I

    .line 309
    .line 310
    or-int/lit16 v5, v5, 0x2000

    .line 311
    .line 312
    iput v5, v4, Lbbfu;->b:I

    .line 313
    const/4 v5, 0x1

    .line 314
    .line 315
    iput-boolean v5, v4, Lbbfu;->r:Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lbbfu;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbbdi;->M()V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    new-instance v1, Lbbch;

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Lbbch;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lbwbj;->a()I

    .line 346
    move-result p1

    .line 347
    .line 348
    sget v1, Lbbdu;->d:I

    .line 349
    .line 350
    new-instance v1, Lbtgt;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbtgt;->j()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p0}, Lbtgt;->h(Lolk;)V

    .line 360
    .line 361
    iget-object p0, p2, Lcdcg;->e:Lcecf;

    .line 362
    .line 363
    if-nez p0, :cond_8

    .line 364
    .line 365
    sget-object p0, Lcecf;->a:Lcecf;

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v1, p0}, Lbtgt;->i(Lcecf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lbtgt;->g()Lbbdu;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    iget-object p2, v0, Lbbdi;->B:Lbbcs;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0, p1, p0}, Lbbcs;->f(IILbbdu;)V

    .line 383
    return-void
.end method
