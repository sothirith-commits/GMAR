.class public final Lapvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuv;
.implements Lapux;


# instance fields
.field public final a:Lagib;

.field public final b:Lnxq;

.field public final c:Lbbtl;

.field public final d:Lbgld;

.field public final e:Ljava/util/List;

.field public final f:Laqjg;

.field public final g:Lapbw;

.field public h:Z

.field public i:Lapuy;

.field public final j:Lagjp;

.field public final k:Lbbyh;

.field private final l:Lbgsg;

.field private final m:I

.field private final n:Lpey;

.field private final o:Lbbzs;

.field private p:Z

.field private q:I

.field private final r:Lavte;

.field private final s:Lhc;


# direct methods
.method public constructor <init>(Lagib;Lnxq;Lbgld;Lbgsg;Lhc;Lbbyh;Lapbw;Lagjp;Lavte;ZLaqjg;Lapud;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v4, p0, Lapvc;->e:Ljava/util/List;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    iput-boolean v4, p0, Lapvc;->p:Z

    .line 22
    .line 23
    iput-object p1, p0, Lapvc;->a:Lagib;

    .line 24
    .line 25
    move-object/from16 p1, p9

    .line 26
    .line 27
    iput-object p1, p0, Lapvc;->r:Lavte;

    .line 28
    .line 29
    iput-object p2, p0, Lapvc;->b:Lnxq;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    const p1, 0x7f14021b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, v5, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f14021a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, v5, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f140219

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v8, Lanso;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, p2, v1, p1}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object p1, Lcoib;->eq:Lbxkg;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v7, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f140218

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v6, Lbcjc;->b:Lbcjc;

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1, p1, v7, v6}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 90
    .line 91
    iput-object v5, p0, Lapvc;->c:Lbbtl;

    .line 92
    .line 93
    move/from16 p1, p10

    .line 94
    .line 95
    iput-boolean p1, p0, Lapvc;->h:Z

    .line 96
    .line 97
    iput-object p3, p0, Lapvc;->d:Lbgld;

    .line 98
    .line 99
    iput-object p4, p0, Lapvc;->l:Lbgsg;

    .line 100
    .line 101
    move-object/from16 p1, p5

    .line 102
    .line 103
    iput-object p1, p0, Lapvc;->s:Lhc;

    .line 104
    .line 105
    iput-object v2, p0, Lapvc;->f:Laqjg;

    .line 106
    .line 107
    iput-object v0, p0, Lapvc;->k:Lbbyh;

    .line 108
    .line 109
    move-object/from16 p1, p7

    .line 110
    .line 111
    iput-object p1, p0, Lapvc;->g:Lapbw;

    .line 112
    .line 113
    iput-object v1, p0, Lapvc;->j:Lagjp;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance p3, Lanje;

    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v5}, Lanje;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 136
    move-result-wide v5

    .line 137
    long-to-int p1, v5

    .line 138
    .line 139
    iput p1, p0, Lapvc;->m:I

    .line 140
    .line 141
    new-instance p1, Langt;

    .line 142
    const/4 p3, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, p2, v1, p3}, Langt;-><init>(Ljava/lang/Object;Lnxq;Lagjp;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lpew;->b()Lpew;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    const v1, 0x7f14021e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iput-object p2, p3, Lpew;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    sget-object p2, Lcoib;->eo:Lbxkg;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iput-object p2, p3, Lpew;->o:Lbcjc;

    .line 170
    .line 171
    .line 172
    const p2, 0x7f080b77

    .line 173
    .line 174
    .line 175
    invoke-static {}, Loww;->P()Lbhad;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    iput-object p2, p3, Lpew;->i:Lbhan;

    .line 183
    .line 184
    new-instance p2, Lpey;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p3}, Lpey;-><init>(Lpew;)V

    .line 188
    .line 189
    iput-object p2, p0, Lapvc;->n:Lpey;

    .line 190
    .line 191
    new-instance p2, Lapva;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1}, Lapva;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    iput-object p2, p0, Lapvc;->o:Lbbzs;

    .line 197
    const/4 p1, 0x1

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    iget-object p2, v3, Lapud;->a:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p3

    .line 210
    .line 211
    if-eqz p3, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    check-cast p3, Lapuk;

    .line 218
    .line 219
    iget-object v0, p0, Lapvc;->e:Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, Lapum;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p3}, Lapvc;->q(Lapuk;)Lapuy;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-instance v3, Lbgtf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v1, v2, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    iget-object p3, p3, Lapuk;->c:Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p3

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v4

    .line 250
    goto :goto_0

    .line 251
    .line 252
    .line 253
    :cond_0
    invoke-interface {v2, v0}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    new-instance p3, Lanje;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    .line 265
    invoke-direct {p3, v0}, Lanje;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    new-instance p3, Lapuz;

    .line 272
    .line 273
    .line 274
    invoke-direct {p3, v4}, Lapuz;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result p3

    .line 301
    .line 302
    if-eqz p3, :cond_2

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    check-cast p3, Laqjo;

    .line 309
    .line 310
    new-instance v0, Lapuk;

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Laqjo;->b()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {p3}, Laqjo;->c()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_1

    .line 325
    move-object v2, v7

    .line 326
    goto :goto_2

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-interface {p3}, Laqjo;->c()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-interface {p3}, Laqjo;->e()Ljava/lang/String;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3, p3}, Lapuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object p3, p0, Lapvc;->e:Ljava/util/List;

    .line 346
    .line 347
    new-instance v1, Lapum;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v0}, Lapvc;->q(Lapuk;)Lapuy;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v2, Lbgtf;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v1, v0, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    add-int/2addr v4, p1

    .line 365
    .line 366
    iput v4, p0, Lapvc;->q:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p1, p1}, Lapvc;->o(ZZZ)Z

    .line 370
    return-void
.end method

.method private final q(Lapuk;)Lapuy;
    .locals 7

    .line 1
    .line 2
    sget-object v4, Lcoib;->ev:Lbxkg;

    .line 3
    .line 4
    sget-object v5, Lcoib;->ew:Lbxkg;

    .line 5
    .line 6
    iget-object v0, p0, Lapvc;->s:Lhc;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    move-object v1, p0

    .line 11
    move-object v6, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lhc;->bB(Lapux;ZILbxkg;Lbxkg;Lapuk;)Lapuy;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laprv;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lpey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapvc;->n:Lpey;

    .line 3
    return-object p0
.end method

.method public final c()Lahzk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapvc;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f14021c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Laptn;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object v3, Lcoib;->er:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahzn;->b(Z)V

    .line 33
    .line 34
    iget-boolean p0, p0, Lapvc;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lahzn;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Lahzk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lavfj;->l(Z)V

    .line 9
    .line 10
    iget-object v1, p0, Lapvc;->b:Lnxq;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f14021c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Laptn;

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object v4, Lcoib;->er:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 33
    .line 34
    iget-boolean v2, p0, Lapvc;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavfj;->n(Z)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f14021f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lwyr;

    .line 47
    const/4 v3, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v3, Lcoib;->et:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lavfj;->j(Ljava/lang/CharSequence;Laffz;Lbcjc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lapvc;->f()Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lavfj;->k(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lavfj;->i()Lahzl;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final e()Lbbzs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapvc;->o:Lbbzs;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapvc;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lapvc;->m:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-object p0, p0, Lapvc;->k:Lbbyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbbyh;->T()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapvc;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    iget-object p0, p0, Lapvc;->r:Lavte;

    .line 9
    .line 10
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lapuf;

    .line 13
    .line 14
    iput-object p1, p0, Lapuf;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lapnt;->h(Z)Lapnt;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lapuf;->bp(Lnxn;)V

    .line 22
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapvc;->r:Lavte;

    .line 3
    .line 4
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapuf;->bl()Lbvtl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcip;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcoib;->es:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lapvc;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v1, p1}, Lapvc;->o(ZZZ)Z

    .line 9
    return-void
.end method

.method public final k(Lapuy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lapvc;->i:Lapuy;

    .line 7
    return-void
.end method

.method public final l(Lapuy;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lapuy;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapvc;->b:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140217

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f140216

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f140215

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v4, Lanso;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, p1, v3, v7}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    sget-object p0, Lcoib;->ep:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f140214

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, p0, v7, p1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lapvc;->p(Lapuy;)V

    .line 78
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapvc;->b:Lnxq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    iput-object v1, p0, Lapvc;->i:Lapuy;

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lapum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    sget-object v5, Lcoib;->ev:Lbxkg;

    .line 8
    .line 9
    sget-object v6, Lcoib;->ew:Lbxkg;

    .line 10
    .line 11
    new-instance v7, Lapuk;

    .line 12
    .line 13
    iget v1, p0, Lapvc;->q:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lapvc;->q:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v2, v3, v1, v3}, Lapuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lapvc;->s:Lhc;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lhc;->bB(Lapux;ZILbxkg;Lbxkg;Lapuk;)Lapuy;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v1, Lbgtf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 43
    .line 44
    iget-object p0, v2, Lapvc;->e:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    iput-boolean v3, v2, Lapvc;->h:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p1, v2, Lapvc;->l:Lbgsg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lbgsg;->a(Lbguc;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b0374

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lapvb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, p0, p2}, Lapvb;-><init>(Lapvc;Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    return-void
.end method

.method public final o(ZZZ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iget-object v5, v0, Lapvc;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Lbgtf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lbgtf;->a()Lbguc;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, Lapuy;

    .line 52
    .line 53
    iget-object v12, v8, Lapuy;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, La;->Q(Ljava/lang/String;)Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, Lapvc;->i:Lapuy;

    .line 66
    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    :cond_1
    const/4 v7, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lapuy;->h(I)V

    .line 72
    :cond_2
    move v7, v11

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance v12, Lapuk;

    .line 76
    .line 77
    iget-object v13, v8, Lapuy;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v8, Lapuy;->a:Ljava/lang/String;

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v13, v14, v15, v15}, Lapuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    iget-object v12, v12, Lapuk;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    new-array v11, v11, [Lapuy;

    .line 117
    .line 118
    aput-object v8, v11, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    :goto_1
    iget v11, v8, Lapuy;->k:I

    .line 128
    .line 129
    if-eq v11, v10, :cond_6

    .line 130
    .line 131
    if-ne v11, v9, :cond_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v1, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    move v1, v11

    .line 152
    :goto_3
    or-int/2addr v1, v7

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance v5, Lagby;

    .line 157
    .line 158
    const/16 v7, 0x12

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v7}, Lagby;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    new-instance v5, Lagby;

    .line 167
    .line 168
    const/16 v7, 0x13

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v7}, Lagby;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_a
    iget-object v5, v0, Lapvc;->i:Lapuy;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    iget-object v7, v0, Lapvc;->i:Lapuy;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10}, Lapuy;->h(I)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    iget-object v5, v0, Lapvc;->i:Lapuy;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, Lapuy;->h(I)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_4
    invoke-static {v2, v3}, Lbwrm;->r(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbwlt;->c()Lbwmy;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lapuy;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lapuy;->h(I)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_d
    iget-boolean v2, v0, Lapvc;->h:Z

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    move v6, v11

    .line 242
    .line 243
    :cond_e
    iput-boolean v6, v0, Lapvc;->p:Z

    .line 244
    .line 245
    iget-object v2, v0, Lapvc;->l:Lbgsg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lbgsg;->a(Lbguc;)V

    .line 249
    return v1
.end method

.method public final p(Lapuy;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapvc;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lapxx;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbzrw;->l(Ljava/util/Iterator;Lbvtn;)Lbvtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->m()Lj$/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lakwn;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, v0, Lakwn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbgtf;

    .line 43
    .line 44
    check-cast v0, Lapvc;

    .line 45
    .line 46
    iget-object v1, v0, Lapvc;->e:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v1, v0, Lapvc;->i:Lapuy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, v0, Lapvc;->i:Lapuy;

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lapvc;->j(Z)V

    .line 65
    return-void
.end method
