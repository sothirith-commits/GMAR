.class public final Lbpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbl;
.implements Lbozl;


# instance fields
.field public A:Lbpbi;

.field public B:Lbpbk;

.field public C:Lbpbj;

.field public final D:Lbwkq;

.field public final E:Lboyo;

.field public F:Lcom/google/common/collect/ImmutableList;

.field public final G:Lbpft;

.field public H:Lbwkq;

.field public final I:Lboyn;

.field public final J:Lbzpu;

.field public K:Lboyo;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Lbpfy;

.field public Q:Lbozy;

.field public final R:Lbpdu;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Lcom/google/common/collect/ImmutableList;

.field public X:Lcom/google/common/collect/ImmutableList;

.field public Y:Lbpai;

.field public Z:Ljava/util/UUID;

.field public final a:Landroid/view/View;

.field public aa:Lbork;

.field public final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ae:Lboyn;

.field public final af:Lboyn;

.field public final ag:Lboyn;

.field public final ah:Lboyn;

.field final ai:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final aj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final ak:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final al:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final am:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final an:Lbohu;

.field public ao:Lbpdn;

.field public ap:Lalns;

.field public final aq:Lbomp;

.field public final ar:Lbrhs;

.field public final as:Lboii;

.field public final at:Lbnzq;

.field public final au:Lbnzq;

.field av:Lboff;

.field public final aw:Lbrfy;

.field private ax:Lbpgq;

.field private final ay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final az:Lboii;

.field public final b:Lborq;

.field public final c:Lbpbc;

.field public d:Lbpcq;

.field public final e:Lbpce;

.field public final f:Lbooa;

.field public final g:Lbpcg;

.field public h:Ljava/lang/String;

.field public final i:Lboyo;

.field public final j:Lboyo;

.field public final k:Lbpeq;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroid/view/MenuItem;

.field public o:Lbpfb;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Lbpaf;

.field public x:Ljava/util/Map;

.field public final y:Lboyn;

.field public z:Lboyo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lborq;Lbooa;Lbpce;Lbnzq;Lbomp;Lbohu;Lbrfy;Lboii;Lbnzq;Lboii;Lbrhs;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    iput-object v12, v0, Lbpcd;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v13, Lbwio;->a:Lbwio;

    .line 34
    const/4 v14, 0x1

    .line 35
    .line 36
    iput v14, v0, Lbpcd;->s:I

    .line 37
    .line 38
    new-instance v15, Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    iput-object v15, v0, Lbpcd;->t:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v15, v0, Lbpcd;->u:Ljava/util/List;

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object v15, v0, Lbpcd;->v:Ljava/util/List;

    .line 58
    .line 59
    sget-object v15, Lbxck;->b:Lbwul;

    .line 60
    .line 61
    iput-object v15, v0, Lbpcd;->x:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v15, Lbpbn;

    .line 64
    .line 65
    .line 66
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    iput-object v15, v0, Lbpcd;->A:Lbpbi;

    .line 69
    .line 70
    new-instance v15, Lbpbt;

    .line 71
    .line 72
    .line 73
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iput-object v15, v0, Lbpcd;->B:Lbpbk;

    .line 76
    .line 77
    new-instance v15, Lbpbu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v15, v0, Lbpcd;->C:Lbpbj;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    iput-object v15, v0, Lbpcd;->F:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v13, v0, Lbpcd;->H:Lbwkq;

    .line 91
    .line 92
    new-instance v15, Lalmz;

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v0, v14}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    iput-object v15, v0, Lbpcd;->I:Lboyn;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    iget-object v14, v14, Lbofl;->a:Lbzpu;

    .line 106
    .line 107
    iput-object v14, v0, Lbpcd;->J:Lbzpu;

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    iput-boolean v14, v0, Lbpcd;->L:Z

    .line 111
    .line 112
    iput-boolean v14, v0, Lbpcd;->M:Z

    .line 113
    .line 114
    iput-boolean v14, v0, Lbpcd;->N:Z

    .line 115
    const/4 v15, 0x1

    .line 116
    .line 117
    iput-boolean v15, v0, Lbpcd;->T:Z

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    iput-wide v14, v0, Lbpcd;->U:J

    .line 122
    .line 123
    iput-object v12, v0, Lbpcd;->V:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    iput-object v12, v0, Lbpcd;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    iput-object v12, v0, Lbpcd;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    iput-object v12, v0, Lbpcd;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    iput-object v12, v0, Lbpcd;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    new-instance v12, Lbpbv;

    .line 155
    const/4 v15, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v0, v15}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    iput-object v12, v0, Lbpcd;->ae:Lboyn;

    .line 161
    .line 162
    new-instance v12, Lbpbz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v0}, Lbpbz;-><init>(Lbpcd;)V

    .line 166
    .line 167
    iput-object v12, v0, Lbpcd;->af:Lboyn;

    .line 168
    .line 169
    new-instance v12, Lbpbv;

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v0, v14}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    iput-object v12, v0, Lbpcd;->ag:Lboyn;

    .line 175
    .line 176
    new-instance v12, Lbpbv;

    .line 177
    const/4 v14, 0x2

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v0, v14}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    iput-object v12, v0, Lbpcd;->ah:Lboyn;

    .line 183
    .line 184
    new-instance v12, Lbpbo;

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v0, v14, v15}, Lbpbo;-><init>(Lbpcd;I[B)V

    .line 189
    .line 190
    iput-object v12, v0, Lbpcd;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 191
    .line 192
    new-instance v12, Lbpbo;

    .line 193
    const/4 v14, 0x3

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v0, v14, v15}, Lbpbo;-><init>(Lbpcd;I[B)V

    .line 197
    .line 198
    iput-object v12, v0, Lbpcd;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 199
    .line 200
    new-instance v12, Lbpbo;

    .line 201
    const/4 v14, 0x4

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v0, v14, v15}, Lbpbo;-><init>(Lbpcd;I[B)V

    .line 205
    .line 206
    iput-object v12, v0, Lbpcd;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 207
    .line 208
    new-instance v12, Lbpcb;

    .line 209
    const/4 v14, 0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v14}, Lbpcb;-><init>(I)V

    .line 213
    .line 214
    iput-object v12, v0, Lbpcd;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 215
    .line 216
    sget v12, Lbpcb;->a:I

    .line 217
    .line 218
    new-instance v12, Lbpbo;

    .line 219
    const/4 v14, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v0, v14}, Lbpbo;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    iput-object v12, v0, Lbpcd;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 225
    .line 226
    iput-object v11, v0, Lbpcd;->ar:Lbrhs;

    .line 227
    .line 228
    iget-object v12, v6, Lbooa;->b:Lboob;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    iget-object v14, v3, Lborq;->a:Lbork;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-eqz v12, :cond_2

    .line 241
    .line 242
    iput-object v1, v0, Lbpcd;->a:Landroid/view/View;

    .line 243
    .line 244
    iput-object v3, v0, Lbpcd;->b:Lborq;

    .line 245
    .line 246
    iput-object v6, v0, Lbpcd;->f:Lbooa;

    .line 247
    .line 248
    iput-object v2, v0, Lbpcd;->e:Lbpce;

    .line 249
    .line 250
    iput-object v9, v0, Lbpcd;->au:Lbnzq;

    .line 251
    .line 252
    iput-object v4, v0, Lbpcd;->aq:Lbomp;

    .line 253
    .line 254
    iput-object v7, v0, Lbpcd;->an:Lbohu;

    .line 255
    .line 256
    move-object/from16 v12, p11

    .line 257
    .line 258
    iput-object v12, v0, Lbpcd;->as:Lboii;

    .line 259
    .line 260
    iput-object v5, v0, Lbpcd;->aw:Lbrfy;

    .line 261
    .line 262
    iput-object v8, v0, Lbpcd;->az:Lboii;

    .line 263
    .line 264
    iput-object v10, v0, Lbpcd;->at:Lbnzq;

    .line 265
    .line 266
    new-instance v12, Lbpbp;

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v0}, Lbpbp;-><init>(Lbpcd;)V

    .line 270
    .line 271
    iput-object v12, v0, Lbpcd;->y:Lboyn;

    .line 272
    .line 273
    new-instance v12, Lbpcg;

    .line 274
    .line 275
    .line 276
    invoke-direct {v12, v3, v6, v11}, Lbpcg;-><init>(Lborq;Lbooa;Lbrhs;)V

    .line 277
    .line 278
    iput-object v12, v0, Lbpcd;->g:Lbpcg;

    .line 279
    .line 280
    new-instance v11, Lbeyh;

    .line 281
    .line 282
    const/16 v14, 0x11

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v14}, Lbeyh;-><init>(I)V

    .line 286
    .line 287
    new-instance v14, Lbeyh;

    .line 288
    .line 289
    const/16 v15, 0x12

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v15}, Lbeyh;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6, v3, v11, v14}, Lbohu;->f(Lbooa;Lborq;Lbwks;Lbwks;)Lboyo;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    iput-object v11, v0, Lbpcd;->i:Lboyo;

    .line 299
    .line 300
    iget-object v11, v6, Lbooa;->b:Lboob;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lboob;->b()Lbork;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6, v11}, Lbrfy;->e(Lbooa;Lbork;)Lboyo;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    iput-object v11, v0, Lbpcd;->K:Lboyo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lborq;->c()Lboro;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    sget-object v14, Lboro;->a:Lboro;

    .line 317
    .line 318
    if-ne v11, v14, :cond_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lborq;->a()Lbork;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v11}, Lbrfy;->e(Lbooa;Lbork;)Lboyo;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    iput-object v5, v0, Lbpcd;->D:Lbwkq;

    .line 333
    goto :goto_0

    .line 334
    .line 335
    :cond_0
    iput-object v13, v0, Lbpcd;->D:Lbwkq;

    .line 336
    .line 337
    .line 338
    :goto_0
    invoke-virtual {v10, v3}, Lbnzq;->c(Lborq;)Lboyo;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    iput-object v5, v0, Lbpcd;->E:Lboyo;

    .line 342
    .line 343
    sget-object v5, Lbwkz;->b:Lbwkz;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6, v3, v5}, Lbomp;->f(Lbooa;Lborq;Lbwks;)Lboyo;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    iput-object v4, v0, Lbpcd;->j:Lboyo;

    .line 350
    .line 351
    new-instance v4, Lbpbf;

    .line 352
    move-object v10, v1

    .line 353
    .line 354
    check-cast v10, Lbpcf;

    .line 355
    .line 356
    iget-object v5, v10, Lbpcf;->c:Lbpbd;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v6, v3, v8, v5}, Lbpbf;-><init>(Lbooa;Lborq;Lboii;Lbpbd;)V

    .line 360
    .line 361
    iput-object v4, v0, Lbpcd;->c:Lbpbc;

    .line 362
    .line 363
    new-instance v5, Lbpbq;

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v0}, Lbpbq;-><init>(Lbpcd;)V

    .line 367
    move-object v8, v4

    .line 368
    .line 369
    check-cast v8, Lbpbf;

    .line 370
    .line 371
    iput-object v5, v4, Lbpbf;->b:Lbpbb;

    .line 372
    .line 373
    new-instance v4, Lbpeq;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v12}, Lbpeq;-><init>(Lbpaj;)V

    .line 377
    .line 378
    iput-object v4, v0, Lbpcd;->k:Lbpeq;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lbpcd;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 386
    .line 387
    new-instance v4, Lbpct;

    .line 388
    move-object v5, v4

    .line 389
    .line 390
    iget-object v4, v0, Lbpcd;->D:Lbwkq;

    .line 391
    .line 392
    iget-object v2, v2, Lbpce;->a:Lbwkq;

    .line 393
    .line 394
    iget-object v8, v10, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    move-object v5, v2

    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v2 .. v8}, Lbpct;-><init>(Lborq;Lbwkq;Lbwkq;Lbooa;Lbohu;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V

    .line 403
    move-object v5, v2

    .line 404
    .line 405
    iput-object v5, v0, Lbpcd;->d:Lbpcq;

    .line 406
    .line 407
    new-instance v2, Lcvnk;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 411
    move-object v4, v5

    .line 412
    .line 413
    check-cast v4, Lbpct;

    .line 414
    .line 415
    iput-object v2, v5, Lbpct;->j:Lcvnk;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcrfg;->l()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_1

    .line 422
    .line 423
    iget-object v2, v0, Lbpcd;->d:Lbpcq;

    .line 424
    .line 425
    new-instance v3, Lcvnk;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    check-cast v2, Lbpct;

    .line 431
    .line 432
    iput-object v3, v2, Lbpct;->i:Lcvnk;

    .line 433
    .line 434
    :cond_1
    iget-object v2, v0, Lbpcd;->d:Lbpcq;

    .line 435
    .line 436
    new-instance v3, Lbpbr;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v0}, Lbpbr;-><init>(Lbpcd;)V

    .line 440
    .line 441
    check-cast v2, Lbpct;

    .line 442
    .line 443
    iput-object v3, v2, Lbpct;->f:Lbpcp;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0}, Lbpah;->setPresenter(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v0}, Lbpcf;->setActionHandler(Lbozl;)V

    .line 450
    .line 451
    new-instance v2, Lbpft;

    .line 452
    .line 453
    iget-object v3, v10, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v7, v3, v0, v6}, Lbpft;-><init>(Lbohu;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbozl;Lbooa;)V

    .line 457
    .line 458
    iput-object v2, v0, Lbpcd;->G:Lbpft;

    .line 459
    .line 460
    new-instance v3, Lbpbs;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v0, v1}, Lbpbs;-><init>(Lbpcd;Landroid/view/View;)V

    .line 464
    .line 465
    iput-object v3, v2, Lbpft;->e:Lbpfq;

    .line 466
    .line 467
    new-instance v2, Lbpdu;

    .line 468
    .line 469
    iget-object v3, v10, Lbpcf;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v3}, Lbpdu;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;)V

    .line 473
    .line 474
    iput-object v2, v0, Lbpcd;->R:Lbpdu;

    .line 475
    .line 476
    new-instance v2, Landroid/os/Handler;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 480
    .line 481
    iput-object v2, v0, Lbpcd;->l:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v2, Lbouz;

    .line 484
    const/4 v3, 0x5

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v1, v3}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    iput-object v2, v0, Lbpcd;->m:Ljava/lang/Runnable;

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v6, v1, v15}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    new-instance v2, Lbpbm;

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    sget-object v0, Lbzol;->a:Lbzol;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    return-void

    .line 507
    .line 508
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "Conversation owner doesn\'t belong to the account context"

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0
.end method

.method private final v(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 8
    :cond_0
    return-void
.end method

.method private final w(Lbosi;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbouz;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbpcd;->l:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lboff;->y()Lboff;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "MessageSentLatency"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lboff;->t(Ljava/lang/String;Lbosi;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lboff;->y()Lboff;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "MessagePerceivedSentLatency"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lboff;->t(Ljava/lang/String;Lbosi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lboff;->y()Lboff;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "MessageDeliveredLatency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lboff;->t(Ljava/lang/String;Lbosi;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lboff;->y()Lboff;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "MessagePerceivedDeliveredLatency"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lboff;->t(Ljava/lang/String;Lbosi;)V

    .line 48
    .line 49
    sget-object v0, Lbosd;->g:Lbosd;

    .line 50
    .line 51
    iget-object v1, p0, Lbpcd;->aa:Lbork;

    .line 52
    .line 53
    iget-object v2, p1, Lbosi;->g:Lbosd;

    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lbpcd;->an:Lbohu;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lbpcd;->f:Lbooa;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p1, v0}, Lbohu;->o(Lbooa;Lbosi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, Lbpcd;->f:Lbooa;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, p1, v0, v1}, Lbohu;->p(Lbooa;Lbosi;ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_1
    new-instance v1, Lbgme;

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v2}, Lbgme;-><init>(Lbpcd;Lbosi;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Lbooi;)I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbpcd;->ap:Lalns;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lalns;->b(Lbooi;)Lbwhz;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_d

    .line 13
    .line 14
    iget v1, p1, Lbwhz;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La;->bI(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move v1, v2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v1, v3, :cond_b

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    if-eq v1, v5, :cond_9

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lalns;->n:Laylb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laylb;->l()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v1, p1, Lbwhz;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La;->bI(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0xa

    .line 54
    .line 55
    if-ne v1, v5, :cond_4

    .line 56
    .line 57
    iget v1, p1, Lbwhz;->b:I

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    if-ne v1, v5, :cond_4

    .line 61
    .line 62
    if-ne v1, v5, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbwhz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbwib;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object p1, Lbwib;->a:Lbwib;

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lcoyi;->aP:Lbybr;

    .line 72
    .line 73
    iget-object v1, p1, Lbwib;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lbwib;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lalns;->a(Lbybr;Ljava/lang/String;Ljava/lang/String;)Lbcgg;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lalns;->m:Lbcgg;

    .line 82
    .line 83
    iget-object p1, p0, Lalns;->e:Lbcfv;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v0, p0, Lalns;->m:Lbcgg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lalns;->l:Lbcfp;

    .line 99
    return v4

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v0}, Laylb;->k()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p1, Lbwhz;->d:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, La;->bI(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    return v2

    .line 115
    .line 116
    :cond_5
    const/16 v1, 0xb

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    iget v0, p1, Lbwhz;->b:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lalns;->f:Lcqlh;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Latjy;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Latjy;->f()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, p1, Lbwhz;->b:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lbwhz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbwic;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    sget-object p1, Lbwic;->a:Lbwic;

    .line 148
    .line 149
    :goto_2
    sget-object v0, Lcoyi;->aO:Lbybr;

    .line 150
    .line 151
    iget-object v1, p1, Lbwic;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lbwic;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lalns;->a(Lbybr;Ljava/lang/String;Ljava/lang/String;)Lbcgg;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lalns;->k:Lbcgg;

    .line 160
    .line 161
    iget-object p1, p0, Lalns;->e:Lbcfv;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v0, p0, Lalns;->k:Lbcgg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lalns;->j:Lbcfp;

    .line 177
    return v4

    .line 178
    :cond_7
    return v2

    .line 179
    :cond_8
    return v4

    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lalns;->n:Laylb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Laylb;->j()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    return v0

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lalns;->d:Layuu;

    .line 191
    .line 192
    iget-object p0, p0, Lalns;->c:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v0, Lalsw;->b:Layvf;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, p0}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 198
    return v4

    .line 199
    .line 200
    :cond_b
    iget-object p0, p0, Lalns;->b:Lawad;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lawad;->x()Lcfms;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    iget-boolean p0, p0, Lcfms;->N:Z

    .line 207
    .line 208
    if-eqz p0, :cond_c

    .line 209
    return v4

    .line 210
    :cond_c
    return v2

    .line 211
    :cond_d
    return v0
.end method

.method public final b(Lbooi;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 3
    .line 4
    iget-object v1, v0, Lbpcg;->f:Lbrhs;

    .line 5
    .line 6
    const/16 v2, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbpcg;->g(I)Lbono;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbrhs;->a(Lbonp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbooi;->a()Lbood;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lbood;->d:Lbood;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbood;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lbpcd;->ap:Lalns;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lalns;->b(Lbooi;)Lbwhz;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v3, v2, Lbwhz;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, La;->bI(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 54
    .line 55
    if-eq v3, v1, :cond_6

    .line 56
    const/4 v4, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, Lalns;->n:Laylb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Laylb;->l()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v4, v2, Lbwhz;->d:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La;->bI(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v6, 0xa

    .line 79
    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Lalns;->g:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbcpq;

    .line 89
    .line 90
    sget-object v6, Lbcsl;->p:Lbcsv;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lbspr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lbspr;->c()V

    .line 100
    .line 101
    iget-object v6, v0, Lalns;->l:Lbcfp;

    .line 102
    .line 103
    iget-object v7, v0, Lalns;->m:Lbcgg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Lalns;->c(Lbcfp;Lbcgg;)V

    .line 107
    .line 108
    iget-object v6, v0, Lalns;->i:Lcqlh;

    .line 109
    .line 110
    sget-object v7, Lcoyi;->aQ:Lbybr;

    .line 111
    .line 112
    new-instance v8, Laltw;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lbkfj;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v4, v6}, Laltw;-><init>(Lbcpq;Lbkfj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v7, v8}, Lalns;->d(Lbwhz;Lbybr;Lawfk;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    invoke-virtual {v3}, Laylb;->k()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget v3, v2, Lbwhz;->b:I

    .line 133
    const/4 v4, 0x5

    .line 134
    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    iget v3, v2, Lbwhz;->d:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, La;->bI(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    if-ne v3, v6, :cond_8

    .line 148
    .line 149
    iget-object v3, v0, Lalns;->j:Lbcfp;

    .line 150
    .line 151
    iget-object v6, v0, Lalns;->k:Lbcgg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v6}, Lalns;->c(Lbcfp;Lbcgg;)V

    .line 155
    .line 156
    iget-object v3, v0, Lalns;->f:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Latjy;

    .line 163
    .line 164
    iget v6, v2, Lbwhz;->b:I

    .line 165
    .line 166
    if-ne v6, v4, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lbwhz;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbwic;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    sget-object v2, Lbwic;->a:Lbwic;

    .line 174
    .line 175
    :goto_1
    iget-object v2, v2, Lbwic;->b:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget-object v0, v0, Lalns;->a:Lnwi;

    .line 182
    .line 183
    const-string v4, "tel: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v0, v5}, Latjy;->b(Landroid/net/Uri;Landroid/app/Activity;Lbcis;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    sget-object v3, Lcoyu;->cJ:Lbybr;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, v5}, Lalns;->d(Lbwhz;Lbybr;Lawfk;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_6
    iget-object v2, v0, Lalns;->n:Laylb;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Laylb;->j()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v0, v0, Lalns;->h:Lcqlh;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lallh;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lallh;->L()V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_7
    iget-object v0, p1, Lbooi;->f:Lbooc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lbpcd;->i(Lbooc;)V

    .line 227
    .line 228
    :cond_8
    :goto_2
    iget-object v0, p1, Lbooi;->d:Lbwkq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbooi;->b()Lbood;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-object v4, p0, Lbpcd;->an:Lbohu;

    .line 241
    .line 242
    iget-object v5, p0, Lbpcd;->f:Lbooa;

    .line 243
    .line 244
    iget-object v6, p0, Lbpcd;->b:Lborq;

    .line 245
    .line 246
    sget-object v11, Lbood;->g:Lbood;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v3, p1, Lbooi;->c:Lbwkq;

    .line 253
    .line 254
    const-string v7, ""

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    move-object v8, v3

    .line 260
    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, p1, Lbooi;->b:Lbwkq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, Lbohu;->k(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    new-instance v3, Lbnxo;

    .line 270
    move-object v7, v0

    .line 271
    .line 272
    check-cast v7, Lboof;

    .line 273
    const/4 v10, 0x2

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v3 .. v10}, Lbnxo;-><init>(Lbohu;Lbooa;Lborq;Lboof;Ljava/lang/String;Lbwkq;I)V

    .line 277
    .line 278
    iget-object v0, v4, Lbohu;->c:Lbzpu;

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v3, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eq v2, v11, :cond_9

    .line 285
    .line 286
    new-instance v2, Lbmhr;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, p0, p1, v1}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 297
    :cond_9
    return-void
.end method

.method public final c(Lbooi;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbooi;->a()Lbood;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbood;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lbpcd;->a(Lbooi;)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    :pswitch_1
    return v1

    .line 29
    :pswitch_2
    return v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lbpaj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcd;->g:Lbpcg;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lboyo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->an:Lbohu;

    .line 3
    .line 4
    iget-object v1, p0, Lbpcd;->f:Lbooa;

    .line 5
    .line 6
    iget-object p0, p0, Lbpcd;->b:Lborq;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Lbosh;->g:[Lbosh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v3, v4}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lbpcs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lbpcs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbpcd;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbpcd;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lbpcd;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    :cond_0
    return-void
.end method

.method final h()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lbpcd;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v5, v2

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1424e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v0, Lbpcf;

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0b0645

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v5}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, v0, Lbpcf;->g:Lbvgn;

    .line 40
    .line 41
    iget-object v3, v0, Lbpcf;->g:Lbvgn;

    .line 42
    .line 43
    iget-object v3, v3, Lbvgj;->j:Lbvgi;

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b0acf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 56
    .line 57
    iget-object v3, v0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 58
    .line 59
    iget-object v4, v0, Lbpcf;->g:Lbvgn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lbvgj;->n(Landroid/view/View;)V

    .line 63
    .line 64
    iget-object v0, v0, Lbpcf;->g:Lbvgn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbvgj;->i()V

    .line 68
    .line 69
    :cond_0
    iget-object v4, p0, Lbpcd;->an:Lbohu;

    .line 70
    .line 71
    iget-object v5, p0, Lbpcd;->f:Lbooa;

    .line 72
    .line 73
    iget-object v6, p0, Lbpcd;->b:Lborq;

    .line 74
    .line 75
    new-instance v0, Lakgv;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4, v5, v6, v3}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    iget-object v10, v4, Lbohu;->c:Lbzpu;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v3, Labwm;

    .line 97
    .line 98
    const/16 v8, 0xb

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v10}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v3, Lbogq;

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    sget-object v1, Lbzol;->a:Lbzol;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lbout;

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lbout;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method

.method public final i(Lbooc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbooc;->a()Lbood;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbood;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lbooc;->g()Lbotp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbotp;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbpcd;->k(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, Lbpcd;->H:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lbpcd;->an:Lbohu;

    .line 47
    .line 48
    iget-object v3, p0, Lbpcd;->f:Lbooa;

    .line 49
    .line 50
    new-array v5, v2, [Lbosi;

    .line 51
    .line 52
    iget-object v6, p0, Lbpcd;->H:Lbwkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lbosi;

    .line 59
    .line 60
    aput-object v6, v5, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v5}, Lbohu;->H(Lbooa;[Lbosi;)V

    .line 64
    .line 65
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lbpcf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbpcf;->f()V

    .line 71
    .line 72
    iget-object v0, p0, Lbpcd;->A:Lbpbi;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbpbi;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lbooc;->b()Lboog;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, Lboog;->a:Lbwkq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lbpcd;->G:Lbpft;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbooc;->b()Lboog;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lboog;->a:Lbwkq;

    .line 96
    .line 97
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p0, Lbpcf;

    .line 104
    .line 105
    iget-object p0, p0, Lbpcf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 113
    move-result p0

    .line 114
    .line 115
    if-ne v3, p0, :cond_1

    .line 116
    move v1, v2

    .line 117
    .line 118
    :cond_1
    iget-object p0, v0, Lbpft;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 119
    move-object v2, p1

    .line 120
    .line 121
    check-cast v2, Lbosf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbosf;Z)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0b0342

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v3, Lbgog;

    .line 134
    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v0, p1, v5, v4}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f0b0c71

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    const p1, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 162
    .line 163
    iget p0, v2, Lbosf;->e:I

    .line 164
    .line 165
    iget-object p1, v0, Lbpft;->c:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v0, v0, Lbpft;->d:Ljava/lang/Runnable;

    .line 168
    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    int-to-long v2, p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_2
    :goto_0
    return-void

    .line 179
    .line 180
    .line 181
    :pswitch_2
    invoke-virtual {p1}, Lbooc;->j()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v0, p0, Lbpcd;->an:Lbohu;

    .line 185
    .line 186
    iget-object v1, p0, Lbpcd;->b:Lborq;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbpst;->B(Ljava/lang/String;)Lbosc;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget-object v5, p0, Lbpcd;->x:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, p1, v4, v5}, Lbohu;->I(Lborq;Lbosc;Ljava/lang/String;Lbwkq;Lbwul;)Lbosi;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance v1, Lbosa;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p1}, Lbosa;-><init>(Lbosi;)V

    .line 210
    .line 211
    sget-object p1, Lbopt;->a:Lbopt;

    .line 212
    .line 213
    iput-object p1, v1, Lbosa;->d:Lbosg;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbosa;->a()Lbosi;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p0, p0, Lbpcd;->f:Lbooa;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, p1, v2}, Lbohu;->m(Lbooa;Lbosi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v1, "android.intent.action.DIAL"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbooc;->h()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v1, "tel:"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 248
    .line 249
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_3
    iget-object v0, p0, Lbpcd;->au:Lbnzq;

    .line 260
    .line 261
    iget-object v1, p0, Lbpcd;->f:Lbooa;

    .line 262
    .line 263
    const/16 v3, 0x18

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v4, v3}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lbqxs;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0, p1, v2, v4}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    sget-object p0, Lbzol;->a:Lbzol;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    return-void

    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbooc;->c()Lbooh;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iget-object v1, v1, Lbooh;->b:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v0, Lbpcf;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lbpcf;->setMessageCallbackPayload(Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object p0, p0, Lbpcd;->c:Lbpbc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbooc;->c()Lbooh;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iget-object v1, v1, Lbooh;->a:Ljava/lang/String;

    .line 300
    .line 301
    check-cast p0, Lbpbf;

    .line 302
    .line 303
    iget-object p0, p0, Lbpbf;->a:Lbpbd;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v1}, Lbpbd;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lbooc;->c()Lbooh;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    iget-object p0, p0, Lbooh;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lbpcf;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {p1}, Lbooc;->d()Lbooh;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v0, v0, Lbooh;->a:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lbooc;->d()Lbooh;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p1, p1, Lbooh;->b:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, v1}, Lbpcd;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lbpcf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbpcf;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "unblock conversation"

    .line 14
    .line 15
    iput-object v1, v0, Lbphu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lboki;->c:Lboki;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbphu;->K(Lboki;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-instance v2, Lakiw;

    .line 27
    .line 28
    iget-object v3, p0, Lbpcd;->aq:Lbomp;

    .line 29
    .line 30
    iget-object v4, p0, Lbpcd;->f:Lbooa;

    .line 31
    .line 32
    iget-object v5, p0, Lbpcd;->b:Lborq;

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    .line 40
    iget-object v0, v3, Lbomp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lbnxl;

    .line 47
    const/4 v2, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v2}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v2, Lbzol;->a:Lbzol;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v3, Lblqr;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lblmx;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcd;->av:Lboff;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbpgj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpgj;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->K:Lboyo;

    .line 3
    .line 4
    iget-object v1, p0, Lbpcd;->af:Lboyn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lboyo;->n(Lboyn;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbpcd;->P:Lbpfy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbpcd;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lbpcf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbpcf;->c(Lbpgd;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbpcd;->P:Lbpfy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbpcd;->l()V

    .line 25
    .line 26
    iput-object v0, p0, Lbpcd;->av:Lboff;

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lbpfn;

    .line 5
    .line 6
    check-cast v0, Lbpcf;

    .line 7
    .line 8
    iget-object v2, v0, Lbpcf;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 9
    .line 10
    iget-object v10, p0, Lbpcd;->g:Lbpcg;

    .line 11
    .line 12
    iget-object v3, p0, Lbpcd;->b:Lborq;

    .line 13
    .line 14
    iget-object v4, p0, Lbpcd;->f:Lbooa;

    .line 15
    .line 16
    iget-object v5, p0, Lbpcd;->an:Lbohu;

    .line 17
    .line 18
    iget-object v6, p0, Lbpcd;->aw:Lbrfy;

    .line 19
    .line 20
    iget-object v7, p0, Lbpcd;->az:Lboii;

    .line 21
    .line 22
    iget-object v8, p0, Lbpcd;->k:Lbpeq;

    .line 23
    move-object v9, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lbpfn;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lborq;Lbooa;Lbohu;Lbrfy;Lboii;Lbpeq;Lcom/google/common/collect/ImmutableList;Lbpaj;)V

    .line 27
    .line 28
    iput-object v1, p0, Lbpcd;->o:Lbpfb;

    .line 29
    .line 30
    new-instance p1, Lcvnk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    check-cast v0, Lbpfn;

    .line 37
    .line 38
    iput-object p1, v1, Lbpfn;->F:Lcvnk;

    .line 39
    .line 40
    new-instance p1, Lcvnk;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object p1, v1, Lbpfn;->E:Lcvnk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance p1, Lbpfm;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v10, v0}, Lbpfm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object p1, v1, Lbpfn;->w:Lbpfa;

    .line 57
    .line 58
    new-instance p1, Lcvnk;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p1, v1, Lbpfn;->D:Lcvnk;

    .line 64
    .line 65
    new-instance p1, Lcvnk;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p1, v1, Lbpfn;->C:Lcvnk;

    .line 71
    .line 72
    iget-wide v2, p0, Lbpcd;->U:J

    .line 73
    .line 74
    iget-object p1, p0, Lbpcd;->V:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v2, v1, Lbpfn;->u:J

    .line 77
    .line 78
    iput-object p1, v1, Lbpfn;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lbpcd;->au:Lbnzq;

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v0, v1}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lbpbm;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0, v5}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v5, Lbzol;->a:Lbzol;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    const/4 v2, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v0, v2}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    new-instance v3, Lbpbm;

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0, v6}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v0, v2}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    new-instance v6, Lbpbm;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p0, v7}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    const/4 v3, 0x5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v0, v3}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    new-instance v6, Lbpbm;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p0, v1}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v0, v1}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance v0, Lbpbm;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    return-void
.end method

.method public final o(ZZ)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbpcd;->at:Lbnzq;

    .line 5
    .line 6
    iget-object v1, p0, Lbpcd;->b:Lborq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbnzq;->f(Lborq;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lbpcf;

    .line 18
    .line 19
    iget-object v2, v1, Lbpcf;->g:Lbvgn;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvgj;->l()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lbpcf;->g:Lbvgn;

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbvgj;->e(I)V

    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const p2, 0x7f1424e7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lbpby;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f0b0645

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iput-object p0, v1, Lbpcf;->g:Lbvgn;

    .line 71
    .line 72
    iget-object p0, v1, Lbpcf;->g:Lbvgn;

    .line 73
    .line 74
    iget-object p0, p0, Lbvgj;->j:Lbvgi;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b0ac4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 87
    .line 88
    iget-object p0, v1, Lbpcf;->g:Lbvgn;

    .line 89
    .line 90
    iget-object p1, v1, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbvgj;->n(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbpcf;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    const v0, 0x7f142840

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lbvgn;->t(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object p0, v1, Lbpcf;->g:Lbvgn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbvgj;->i()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    if-nez p2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcrfg;->l()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lbpcd;->B:Lbpbk;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lbpbk;->a()V

    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/view/MenuItem;

    .line 25
    .line 26
    iget-object v3, p0, Lbpcd;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Lbpcf;

    .line 29
    .line 30
    iget-object v3, v3, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbpcd;->v:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroid/view/MenuItem;

    .line 66
    .line 67
    iget-object v3, p0, Lbpcd;->a:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lbpcf;

    .line 70
    .line 71
    iget-object v3, v3, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lbpcd;->t:Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Lbpcd;->s:I

    .line 91
    return-void
.end method

.method public final q(Lbosi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbosi;->g:Lbosd;

    .line 3
    .line 4
    sget-object v1, Lbosd;->g:Lbosd;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbpcg;->g(I)Lbono;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v0, v0, Lbpcg;->f:Lbrhs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbpcd;->w(Lbosi;)V

    .line 28
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->P:Lbpfy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lbpcd;->O:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpcd;->m()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpcd;->az:Lboii;

    .line 13
    .line 14
    iget-object v2, p0, Lbpcd;->b:Lborq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lboii;->e(Lborq;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lbwuh;

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3}, Lbwuh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcmtv;->a:Lcmtv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lcmtv;

    .line 49
    .line 50
    const-string v5, "type.googleapis.com/google.protobuf.StringValue"

    .line 51
    .line 52
    iput-object v5, v4, Lcmtv;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lcmxo;->a:Lcmxo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v5, Lcmxo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, v5, Lcmxo;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcmxo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmts;->toByteString()Lcmui;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v4, Lcmtv;

    .line 88
    .line 89
    iput-object p2, v4, Lcmtv;->c:Lcmui;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcmtv;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmts;->toByteString()Lcmui;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    const-string v3, "l_act_callback_payload"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lbpcd;->x:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lbwuh;->i(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbpst;->B(Ljava/lang/String;)Lbosc;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p2, p1, v3, v0}, Lbohu;->I(Lborq;Lbosc;Ljava/lang/String;Lbwkq;Lbwul;)Lbosi;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p0, Lbpcd;->g:Lbpcg;

    .line 128
    .line 129
    iget-object v0, p2, Lbpcg;->f:Lbrhs;

    .line 130
    .line 131
    const/16 v1, 0x64

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lbpcg;->g(I)Lbono;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lbrhs;->a(Lbonp;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lbpcd;->w(Lbosi;)V

    .line 146
    .line 147
    :cond_2
    if-eqz p3, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lbpcd;->E:Lboyo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lboyo;->g()Lbwkq;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lborv;

    .line 182
    .line 183
    iget-object p3, p0, Lbpcd;->at:Lbnzq;

    .line 184
    .line 185
    iget-object p2, p2, Lborv;->a:Lbosi;

    .line 186
    .line 187
    iget-object v0, p2, Lbosi;->a:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v2, v0}, Lbnzq;->e(Lborq;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2}, Lbpcd;->w(Lbosi;)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_3
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 197
    .line 198
    check-cast p0, Lbpcf;

    .line 199
    .line 200
    iget-object p0, p0, Lbpcf;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    const/4 p2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, p2}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 207
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->ax:Lbpgq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbpbx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbpbx;-><init>(Lbpcd;)V

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Lbpgs;

    .line 13
    .line 14
    iput-object v1, v2, Lbpgs;->c:Lbpgp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbpgq;->C()V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbpcd;->w:Lbpaf;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbpaf;->C()V

    .line 25
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpcd;->w:Lbpaf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbpaf;->a:Lboyo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lboyo;->n(Lboyn;)V

    .line 10
    .line 11
    iget-object v1, v0, Lbpaf;->b:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v0, v0, Lbpaf;->e:Lboyn;

    .line 24
    .line 25
    check-cast v1, Lboyo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lboyo;->n(Lboyn;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbpcd;->ax:Lbpgq;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    check-cast v0, Lbpgs;

    .line 36
    .line 37
    iget-object v1, v0, Lbpgs;->a:Lboyo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lboyo;->n(Lboyn;)V

    .line 41
    .line 42
    iget-object p0, v0, Lbpgs;->b:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, v0, Lbpgs;->e:Lboyn;

    .line 55
    .line 56
    check-cast p0, Lboyo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lboyo;->n(Lboyn;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpcd;->d:Lbpcq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbpcd;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpcd;->a:Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    :try_start_1
    move-object v0, v1

    .line 18
    .line 19
    check-cast v0, Lbpcf;

    .line 20
    .line 21
    iget-object v0, v0, Lbpcf;->q:Lbpgt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbpgt;

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Lbpcf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbpcf;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lbpgt;-><init>(Landroid/content/Context;)V

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, Lbpcf;

    .line 39
    .line 40
    iput-object v0, v2, Lbpcf;->q:Lbpgt;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lbpcf;

    .line 51
    .line 52
    iget-object v2, v2, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    check-cast v4, Lbpcf;

    .line 56
    .line 57
    iget-object v4, v4, Lbpcf;->q:Lbpgt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    .line 67
    check-cast v0, Lbpcf;

    .line 68
    .line 69
    iget-object v0, v0, Lbpcf;->q:Lbpgt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    move-object v0, v1

    .line 74
    .line 75
    check-cast v0, Lbpcf;

    .line 76
    .line 77
    iget-object v0, v0, Lbpcf;->c:Lbpbd;

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    check-cast v0, Lbpcf;

    .line 86
    .line 87
    iget-object v0, v0, Lbpcf;->d:Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f142938

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lbpcd;->v(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lbpcd;->ax:Lbpgq;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance v0, Lbpgs;

    .line 104
    move-object v2, v1

    .line 105
    .line 106
    check-cast v2, Lbpcf;

    .line 107
    .line 108
    iget-object v2, v2, Lbpcf;->q:Lbpgt;

    .line 109
    .line 110
    iget-object v3, p0, Lbpcd;->i:Lboyo;

    .line 111
    .line 112
    iget-object v4, p0, Lbpcd;->D:Lbwkq;

    .line 113
    .line 114
    iget-boolean v5, p0, Lbpcd;->N:Z

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v4, v5}, Lbpgs;-><init>(Lbpgt;Lboyo;Lbwkq;Z)V

    .line 118
    .line 119
    iput-object v0, p0, Lbpcd;->ax:Lbpgq;

    .line 120
    .line 121
    new-instance v2, Lbpbx;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0}, Lbpbx;-><init>(Lbpcd;)V

    .line 125
    move-object v3, v0

    .line 126
    .line 127
    check-cast v3, Lbpgs;

    .line 128
    .line 129
    iput-object v2, v0, Lbpgs;->c:Lbpgp;

    .line 130
    .line 131
    iget-boolean v2, p0, Lbpcd;->L:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbpgq;->C()V

    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v0, p0, Lbpcd;->P:Lbpfy;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v1, Lbpcf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lbpcf;->c(Lbpgd;)V

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lbpcd;->o:Lbpfb;

    .line 148
    .line 149
    sget-object v1, Lbpey;->b:Lbpey;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbpfb;->a(Lbpey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_2
    move-object v0, v1

    .line 156
    .line 157
    check-cast v0, Lbpcf;

    .line 158
    .line 159
    iget-object v0, v0, Lbpcf;->q:Lbpgt;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_6
    move-object v0, v1

    .line 166
    .line 167
    check-cast v0, Lbpcf;

    .line 168
    .line 169
    iget-object v0, v0, Lbpcf;->c:Lbpbd;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    move-object v0, v1

    .line 176
    .line 177
    check-cast v0, Lbpcf;

    .line 178
    .line 179
    iget-object v0, v0, Lbpcf;->d:Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    .line 184
    iget-boolean v0, p0, Lbpcd;->T:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lbpcd;->o:Lbpfb;

    .line 189
    .line 190
    check-cast v0, Lbpfn;

    .line 191
    .line 192
    iget-object v0, v0, Lbpfn;->i:Lbpfp;

    .line 193
    .line 194
    iget-object v2, v0, Lbpfp;->h:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    sget-object v3, Lbpey;->b:Lbpey;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbper;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lbper;->d()Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Lbpey;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    iget-object v2, v0, Lbpfp;->g:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbpfp;->F()V

    .line 247
    .line 248
    .line 249
    :cond_9
    const v0, 0x7f142476

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Lbpcd;->v(I)V

    .line 253
    .line 254
    iget-object v0, p0, Lbpcd;->P:Lbpfy;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    check-cast v1, Lbpcf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lbpcf;->k(Lbpgd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :cond_a
    :goto_2
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    throw v0
.end method
