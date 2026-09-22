.class public final Ltga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoo;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcsk;

.field public final d:Ltub;

.field public final e:Lqpf;

.field public final f:Lctta;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Lctts;

.field public j:Lctnv;

.field public k:Ljava/util/List;

.field public l:Lbcrr;

.field public final m:Lalld;

.field public final n:Lkdl;

.field public final o:Lahaf;

.field public final p:Lattr;

.field public final q:Lwst;

.field private final r:Lawal;

.field private final s:Lctmm;

.field private final t:Z

.field private u:Lctnv;

.field private final v:Lrwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltga;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdl;Laybo;Lbcsk;Lahaf;Lattr;Lwst;Ltub;Lqpf;Lrwh;Lawal;Lrfr;Lctmm;Lalld;Z)V
    .locals 8

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Ltga;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ltga;->n:Lkdl;

    .line 37
    .line 38
    iput-object p4, p0, Ltga;->c:Lbcsk;

    .line 39
    .line 40
    iput-object p5, p0, Ltga;->o:Lahaf;

    .line 41
    .line 42
    iput-object p6, p0, Ltga;->p:Lattr;

    .line 43
    .line 44
    iput-object p7, p0, Ltga;->q:Lwst;

    .line 45
    .line 46
    move-object/from16 p1, p8

    .line 47
    .line 48
    iput-object p1, p0, Ltga;->d:Ltub;

    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, p0, Ltga;->e:Lqpf;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, p0, Ltga;->v:Lrwh;

    .line 57
    .line 58
    move-object/from16 p1, p11

    .line 59
    .line 60
    iput-object p1, p0, Ltga;->r:Lawal;

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, Ltga;->s:Lctmm;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Ltga;->m:Lalld;

    .line 69
    .line 70
    move/from16 p1, p15

    .line 71
    .line 72
    iput-boolean p1, p0, Ltga;->t:Z

    .line 73
    .line 74
    instance-of p1, v0, Lrfs;

    .line 75
    .line 76
    new-instance p2, Ltfy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lrfr;->a()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    move-object v4, v0

    .line 89
    .line 90
    check-cast v4, Lrfs;

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v4, v3

    .line 93
    .line 94
    :goto_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v4, Lrfs;->b:Lqvv;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v4, v3

    .line 99
    .line 100
    :goto_1
    if-eqz p1, :cond_2

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    check-cast p1, Lrfs;

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object p1, v3

    .line 106
    .line 107
    :goto_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p1, Lrfs;->c:I

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_3
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    move/from16 p8, p1

    .line 117
    move-object p4, p2

    .line 118
    move-object p5, v1

    .line 119
    move p6, v2

    .line 120
    move-object p7, v4

    .line 121
    .line 122
    move/from16 p10, v5

    .line 123
    .line 124
    move-object/from16 p11, v6

    .line 125
    .line 126
    move-object/from16 p9, v7

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p4 .. p11}, Ltfy;-><init>(Ljava/util/List;ILqvv;ILxxb;ZLxyv;)V

    .line 130
    move-object p1, p4

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Ltga;->f:Lctta;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lrfx;

    .line 168
    .line 169
    new-instance v4, Lrfx;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v2}, Lrfx;-><init>(Lrfx;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_4
    iput-object p2, p0, Ltga;->g:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p0, Ltga;->f:Lctta;

    .line 181
    .line 182
    new-instance p2, Lpsi;

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p0, v3, v2}, Lpsi;-><init>(Ltga;Lctej;I)V

    .line 188
    .line 189
    new-instance v4, Lctsy;

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v0, p1, p2, v5}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lctrp;->a(Lctrc;)Lctrc;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    new-instance p2, Lajq;

    .line 200
    .line 201
    const/16 v4, 0x13

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v3, v4, v3, v3}, Lajq;-><init>(Lctej;I[B[B)V

    .line 205
    .line 206
    new-instance v6, Lbivy;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, p1, p2, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object p1, p0, Ltga;->s:Lctmm;

    .line 212
    .line 213
    sget-object p2, Lcttm;->a:Lcttn;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, p1, p2, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Ltga;->i:Lctts;

    .line 220
    .line 221
    iget-object p2, p0, Ltga;->c:Lbcsk;

    .line 222
    .line 223
    sget-object v0, Lbcth;->ak:Lbcvp;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    check-cast p2, Lbcrs;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lbcrs;->a()Lbcrr;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    iput-object p2, p0, Ltga;->l:Lbcrr;

    .line 236
    .line 237
    const-class p2, Lplu;

    .line 238
    .line 239
    .line 240
    invoke-static {p3, p2}, Laygw;->aL(Laybo;Ljava/lang/Class;)Lctrc;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    new-instance v0, Lrmi;

    .line 244
    const/4 v6, 0x3

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0, v3, v6}, Lrmi;-><init>(Ltga;Lctej;I)V

    .line 248
    .line 249
    new-instance v6, Lbivy;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, p2, v0, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    iget-object p2, p0, Ltga;->s:Lctmm;

    .line 255
    .line 256
    .line 257
    invoke-static {v6, p2}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 258
    .line 259
    const-class p2, Lvvu;

    .line 260
    .line 261
    .line 262
    invoke-static {p3, p2}, Laygw;->aL(Laybo;Ljava/lang/Class;)Lctrc;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    new-instance p3, Lrzb;

    .line 266
    .line 267
    .line 268
    invoke-direct {p3, p2, p0, v2}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 269
    .line 270
    new-instance p2, Lrmi;

    .line 271
    const/4 v0, 0x4

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, p0, v3, v0, v3}, Lrmi;-><init>(Ltga;Lctej;I[B)V

    .line 275
    .line 276
    new-instance v0, Lbivy;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p3, p2, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    iget-object p2, p0, Ltga;->s:Lctmm;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p2}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 285
    .line 286
    iget-object p2, p0, Ltga;->v:Lrwh;

    .line 287
    .line 288
    iget-object p2, p2, Lrwh;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance p3, Lrmi;

    .line 291
    const/4 v0, 0x5

    .line 292
    .line 293
    .line 294
    invoke-direct {p3, p0, v3, v0, v3}, Lrmi;-><init>(Ltga;Lctej;I[C)V

    .line 295
    .line 296
    new-instance v0, Lbivy;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p2, p3, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    iget-object p2, p0, Ltga;->s:Lctmm;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p2}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 305
    .line 306
    iget-object p2, p0, Ltga;->r:Lawal;

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lawal;->h()Lctts;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    new-instance p3, Lteh;

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    .line 317
    invoke-direct {p3, p2, v0}, Lteh;-><init>(Lctrc;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p3}, Lctrp;->a(Lctrc;)Lctrc;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    new-instance p3, Lteh;

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    .line 328
    invoke-direct {p3, p2, v0}, Lteh;-><init>(Lctrc;I)V

    .line 329
    .line 330
    new-instance p2, Lrmi;

    .line 331
    const/4 v0, 0x6

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p0, v3, v0, v3}, Lrmi;-><init>(Ltga;Lctej;I[S)V

    .line 335
    .line 336
    new-instance v0, Lbivy;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p3, p2, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    iget-object p2, p0, Ltga;->s:Lctmm;

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p2}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 345
    .line 346
    iget-boolean p2, p0, Ltga;->t:Z

    .line 347
    .line 348
    if-eqz p2, :cond_5

    .line 349
    .line 350
    new-instance p2, Ltao;

    .line 351
    .line 352
    const/16 p3, 0xe

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p3}, Ltao;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p2}, Lctrp;->b(Lctrc;Lctgk;)Lctrc;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    new-instance p2, Ltgm;

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, v3, p0, v5}, Ltgm;-><init>(Lctej;Ltga;I)V

    .line 365
    .line 366
    sget p3, Lctsg;->a:I

    .line 367
    .line 368
    new-instance p3, Lctum;

    .line 369
    .line 370
    .line 371
    invoke-direct {p3, p2, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 372
    .line 373
    new-instance p1, Lteh;

    .line 374
    .line 375
    const/16 p2, 0xf

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p3, p2}, Lteh;-><init>(Lctrc;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    new-instance p2, Lqtg;

    .line 385
    .line 386
    .line 387
    invoke-direct {p2, p0, v3, v4}, Lqtg;-><init>(Ltga;Lctej;I)V

    .line 388
    .line 389
    new-instance p3, Lbivy;

    .line 390
    .line 391
    .line 392
    invoke-direct {p3, p1, p2, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    iget-object p0, p0, Ltga;->s:Lctmm;

    .line 395
    .line 396
    .line 397
    invoke-static {p3, p0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 398
    :cond_5
    return-void
.end method

.method public static final synthetic n(Ltga;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltga;->l:Lbcrr;

    .line 4
    return-void
.end method

.method public static final o(Ltfy;)Lrfr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltfy;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lrfx;

    .line 30
    .line 31
    new-instance v3, Lrfx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lrfx;-><init>(Lrfx;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Ltfy;->c:Lqvv;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, Lqvv;->b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v1, p0, Ltfy;->d:I

    .line 56
    .line 57
    iget p0, p0, Ltfy;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget p0, p0, Ltfy;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lrwu;->eS(Lcom/google/common/collect/ImmutableList;I)Lrft;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final p(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lctbp;

    .line 40
    .line 41
    iget-object v1, p1, Lctbp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lrfx;

    .line 44
    .line 45
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrfx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lrfx;->q(Lrfx;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    return v2

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method private static final q(Lrfx;Lrfx;)Lrfx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lrfx;->d:Lolk;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lolk;->bL()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lrfx;->e:Lxxz;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lrfx;->r(Lxxz;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v3, p1, Lrfx;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v1

    .line 35
    .line 36
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    move v1, v2

    .line 42
    .line 43
    :goto_2
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v2, p1, Lrfx;->b:Ljava/lang/String;

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_6
    iget-object v2, p0, Lrfx;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p1, Lrfx;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_7
    iget-object p1, p1, Lrfx;->c:Ljava/lang/String;

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_8
    :goto_4
    iget-object p1, p0, Lrfx;->c:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lrfx;->d:Lolk;

    .line 71
    .line 72
    :cond_9
    new-instance v1, Lrfx;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2, p1}, Lrfx;-><init>(Lrfx;Lolk;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method private static final r(Lqvv;Ltfy;)Lqvv;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p1, Ltfy;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ltga;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lctbp;

    .line 45
    .line 46
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lrfx;

    .line 54
    .line 55
    check-cast v1, Lrfx;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ltga;->q(Lrfx;Lrfx;)Lrfx;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v3}, Lqvv;->b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lrfx;

    .line 79
    .line 80
    iget p1, p1, Ltfy;->b:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lrfx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lrfx;->q(Lrfx;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    if-gez v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lctfk;->ay()V

    .line 124
    .line 125
    :cond_2
    check-cast v7, Lrfx;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lctfk;->ap(Ljava/util/List;)I

    .line 129
    move-result v9

    .line 130
    .line 131
    if-ne v6, v9, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lrfx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6}, Ltga;->q(Lrfx;Lrfx;)Lrfx;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    move v6, v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v4, v3}, Lqvv;->b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;

    .line 161
    move-result-object p0

    .line 162
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrfr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Manual updates are not supported in NextGen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltga;->i:Lctts;

    .line 3
    return-object p0
.end method

.method public final c(Lxyv;)V
    .locals 11

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ltfy;

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const/16 v10, 0x3f

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltga;->l(Ljava/util/List;)V

    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v9

    .line 35
    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ltga;->u:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ltga;->u:Lctnv;

    .line 11
    .line 12
    iput-object v1, p0, Ltga;->j:Lctnv;

    .line 13
    .line 14
    iput-object v1, p0, Ltga;->k:Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Ltga;->f:Lctta;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Ltfy;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const/16 v9, 0x3f

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltga;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltga;->k:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ltfy;

    .line 20
    .line 21
    iget-object v0, v0, Ltfy;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v0}, Ltga;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Ltga;->j:Lctnv;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lctnv;->vS()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ltga;->l(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public final f(Lrfx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lctbo;

    .line 6
    .line 7
    const-string p1, "Not supported in nextgen."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final g(Lqvv;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Ltfy;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ltga;->o(Ltfy;)Lrfr;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Ltga;->r(Lqvv;Ltfy;)Lqvv;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lrfr;->i(Lrfr;Lqvv;)Lrfs;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v5, v3, Lrfs;->b:Lqvv;

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lrfs;->f()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v3

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    iget v4, v6, Lrfs;->d:I

    .line 35
    .line 36
    iget v6, v6, Lrfs;->c:I

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const/16 v10, 0x70

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    return-void
.end method

.method public final h(Lqvv;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Ltfy;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ltga;->o(Ltfy;)Lrfr;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Ltga;->r(Lqvv;Ltfy;)Lqvv;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lrfr;->i(Lrfr;Lqvv;)Lrfs;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lrfs;->l(I)Lrfs;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v5, v3, Lrfs;->b:Lqvv;

    .line 31
    move-object v4, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lrfs;->f()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v3

    .line 36
    move-object v6, v4

    .line 37
    .line 38
    iget v4, v6, Lrfs;->d:I

    .line 39
    .line 40
    iget v6, v6, Lrfs;->c:I

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    const/16 v10, 0x70

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    return-void
.end method

.method public final i(Lxxb;)V
    .locals 11

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ltfy;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltga;->o(Ltfy;)Lrfr;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v2, Ltfy;->e:Lxxb;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v8, v6

    .line 42
    .line 43
    check-cast v8, Lxxz;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lrfx;->g(Lxxz;)Lrfx;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lrfr;->e()Lrfx;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lrfx;->q(Lrfx;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v7

    .line 60
    .line 61
    :goto_1
    check-cast v6, Lxxz;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lxxz;->ac()Lchpg;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Lrfr;->e()Lrfx;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lrfx;->l()Lchpg;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7}, Lrwu;->gg(Lchpg;Lchpg;)Lchpg;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lsda;->aO(Lxxb;)Lj$/time/Duration;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lsda;->aO(Lxxb;)Lj$/time/Duration;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4, v6, v7}, Lrwu;->gj(Lchpg;Lj$/time/Duration;Lchpg;Lj$/time/Duration;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Lrfx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lrfr;->e()Lrfx;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Lrfx;-><init>(Lrfx;)V

    .line 110
    .line 111
    iget-object v5, v4, Lrfx;->e:Lxxz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lxxz;->c()Lxxy;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lxxy;->v(Lchpg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lxxy;->a()Lxxz;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lrfx;->n(Lxxz;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lrfr;->d(Lrfx;)Lrfr;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v3

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    const/16 v10, 0x6e

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v7, p1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    return-void

    .line 153
    :cond_5
    move-object p1, v7

    .line 154
    goto/16 :goto_0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ltfy;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltga;->o(Ltfy;)Lrfr;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lrfr;->c(I)Lrfr;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v3, Lrfs;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lrfs;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Lrfs;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v10, 0x77

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final k(Lcprh;)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Ltga;->f:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ltfy;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltga;->o(Ltfy;)Lrfr;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lrfr;->j(Lcprh;)Lrfr;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v3, Lrfs;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lrfs;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Lrfs;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v10, 0x77

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Ltfy;->a(Ltfy;Ljava/util/List;ILqvv;ILxxb;ZLxyv;I)Ltfy;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltga;->u:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltga;->j:Lctnv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Ltga;->j:Lctnv;

    .line 18
    .line 19
    iput-object p1, p0, Ltga;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Ltga;->s:Lctmm;

    .line 22
    .line 23
    new-instance v0, Lqkt;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v1}, Lqkt;-><init>(Ltga;Lctej;I[B)V

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v3, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Ltga;->u:Lctnv;

    .line 37
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltga;->u:Lctnv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
