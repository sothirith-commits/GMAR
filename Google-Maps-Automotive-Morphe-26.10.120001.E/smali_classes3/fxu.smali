.class public final synthetic Lfxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfdv;Lqtb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfxu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfxu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lfxu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lagay;

    .line 21
    .line 22
    sget v0, Lrpg;->g:I

    .line 23
    .line 24
    iget-object v0, p0, Lfxu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfdv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfdv;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lqad;

    .line 38
    .line 39
    iget-object v0, p0, Lfxu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lqad;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lpve;

    .line 51
    .line 52
    iget-object v0, v0, Lpve;->d:Lalme;

    .line 53
    .line 54
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lno;

    .line 59
    .line 60
    sget-object v1, Lppt;->i:Lppt;

    .line 61
    .line 62
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lno;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lprj;

    .line 69
    .line 70
    iget-object v2, v0, Lprj;->l:Lpss;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lpss;->a:Lpss;

    .line 75
    .line 76
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpsr;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpsr;

    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Labpw;->C(I)Labyl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lppt;

    .line 105
    .line 106
    invoke-static {v3}, Loay;->r(Lppt;)Lpqb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Lpqb;->h(Lpsr;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpss;

    .line 119
    .line 120
    iput-object v1, v0, Lprj;->l:Lpss;

    .line 121
    .line 122
    iget-object v1, v0, Lprj;->d:Lalme;

    .line 123
    .line 124
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lojp;

    .line 129
    .line 130
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lprj;->e(Lqoh;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast p0, Lpve;

    .line 138
    .line 139
    iget-object p0, p0, Lpve;->i:Lqxn;

    .line 140
    .line 141
    new-instance v0, Lpxc;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lpxc;-><init>(Lqad;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    check-cast p1, Likp;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llak;

    .line 158
    .line 159
    invoke-virtual {v0}, Llak;->K()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lfxu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    check-cast p1, Likw;

    .line 169
    .line 170
    iget-object v0, p1, Likw;->z:Litg;

    .line 171
    .line 172
    iget-object v1, p0, Lfxu;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v0, Lisi;

    .line 179
    .line 180
    iget-object p1, v0, Lisi;->ad:Lqrg;

    .line 181
    .line 182
    check-cast p0, Lobz;

    .line 183
    .line 184
    check-cast v1, Lxgl;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Lqrg;->c(Lobz;Lxgl;)Lmhs;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    iget-object p1, v0, Lisi;->S:Lmgw;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lmgw;->c(Lmhs;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object p1, p1, Likw;->G:Lilg;

    .line 199
    .line 200
    iget-object v0, p1, Lilg;->D:Lqrg;

    .line 201
    .line 202
    check-cast p0, Lobz;

    .line 203
    .line 204
    check-cast v1, Lxgl;

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1}, Lqrg;->c(Lobz;Lxgl;)Lmhs;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    iget-object p1, p1, Lilg;->z:Lmgw;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lmgw;->c(Lmhs;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    move-object v1, p1

    .line 219
    check-cast v1, Lqes;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lfxu;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Lfxu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Laol;

    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Lied;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lied;->l(Laoex;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lfsr;

    .line 245
    .line 246
    iget-object v1, v0, Lfsr;->c:Labgx;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v3, Lfsq;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lfsq;-><init>(Labgx;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Labpr;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lfxu;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object p0, v0, Lfsr;->d:Lfsz;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p0, p1, v0}, Lfsz;->a(ILabpw;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move-object v8, p1

    .line 304
    check-cast v8, Lagay;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, v8, Lagay;->c:Lagax;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    sget-object p1, Lagax;->a:Lagax;

    .line 314
    .line 315
    :cond_b
    iget p1, p1, Lagax;->c:I

    .line 316
    .line 317
    if-ne p1, v2, :cond_c

    .line 318
    .line 319
    iget-object p1, p0, Lfxu;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lfxu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v9, Liry;

    .line 324
    .line 325
    invoke-direct {v9, p0, p1}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p0, Lfxw;

    .line 329
    .line 330
    iget-object v0, p0, Lfxw;->h:Lpgc;

    .line 331
    .line 332
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lfkw;

    .line 335
    .line 336
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 337
    .line 338
    new-instance v3, Llwp;

    .line 339
    .line 340
    iget-object v2, v0, Lfkt;->d:Lalod;

    .line 341
    .line 342
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v4, v2

    .line 347
    check-cast v4, Landroid/content/Context;

    .line 348
    .line 349
    iget-object v2, v0, Lfkt;->F:Lalod;

    .line 350
    .line 351
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v5, v2

    .line 356
    check-cast v5, Laddm;

    .line 357
    .line 358
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 359
    .line 360
    iget-object v0, v0, Lfkx;->a:Lfkt;

    .line 361
    .line 362
    new-instance v6, Lpe;

    .line 363
    .line 364
    iget-object v0, v0, Lfkt;->gm:Lalod;

    .line 365
    .line 366
    invoke-direct {v6, v0}, Lpe;-><init>(Laoaq;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, p0, Lfxw;->a:Lrpg;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v9}, Llwp;-><init>(Landroid/content/Context;Laddm;Lpe;Lrpg;Lagay;Liry;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, p0, Lfxw;->f:Llwp;

    .line 375
    .line 376
    iget-object p0, p0, Lfxw;->e:Lfxv;

    .line 377
    .line 378
    iput-boolean v1, p0, Lfxv;->a:Z

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_3
    return-void
.end method
