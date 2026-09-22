.class public final Latkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latju;
.implements Laldw;
.implements Lawve;


# instance fields
.field private A:Lbbop;

.field private final B:Lakjy;

.field private final C:Latvs;

.field public final c:Laeby;

.field public final d:Latkf;

.field public final e:Latfv;

.field public final f:Latlc;

.field public final g:Latiz;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public l:Z

.field public m:Lawvf;

.field public n:Z

.field public final o:Lawup;

.field public final p:Lbgsg;

.field public final q:Latfu;

.field public final r:Lazds;

.field public final s:Lbutn;

.field private final t:Latkb;

.field private final u:Lmx;

.field private final v:Lasgy;

.field private final w:Lazpl;

.field private final x:Lmx;

.field private final y:Lnxq;

.field private final z:Latjy;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Lbgsg;Lauwx;Lattr;Lbfpj;Lattr;Lawma;Lauwx;Lhc;Lauwx;Latja;Laxtp;Lcpuk;Lcpuk;Latvs;Lasgy;Lbutn;Lbutn;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Latkm;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Latkp;->x:Lmx;

    .line 18
    .line 19
    new-instance v5, Lazds;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Latkp;->r:Lazds;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, Latkp;->l:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v6, v0, Latkp;->A:Lbbop;

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lauwx;->r(Z)Laeby;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iput-object v8, v0, Latkp;->c:Laeby;

    .line 39
    .line 40
    sget-object v7, Lbabq;->c:Lbabq;

    .line 41
    .line 42
    sget-object v9, Lcoib;->bQ:Lbxkg;

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-virtual {v10, v7, v9, v6}, Lattr;->a(Lbabq;Lbxkg;Ljava/lang/Class;)Latkf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v0, Latkp;->d:Latkf;

    .line 51
    .line 52
    new-instance v7, Latfv;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v9, v2, Lattr;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lnxq;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v10, v2, Lattr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Laxtp;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v11, v2, Lattr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lbgsg;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v12, v2, Lattr;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lbekv;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v2, Lattr;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v13, v2, Lattr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Larzg;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lattr;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbbnv;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, Latfv;-><init>(Laeby;Lnxq;Laxtp;Lbgsg;Lcpuk;Larzg;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Latkp;->e:Latfv;

    .line 136
    .line 137
    new-instance v2, Lakjy;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v9, v3, Lawma;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lbgsg;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lawma;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbfpj;

    .line 160
    .line 161
    invoke-direct {v2, v8, v9, v3}, Lakjy;-><init>(Laeby;Lbgsg;Lbfpj;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Latkp;->B:Lakjy;

    .line 165
    .line 166
    move-object/from16 v2, p11

    .line 167
    .line 168
    invoke-virtual {v2, v8}, Lauwx;->a(Laeby;)Latlc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Latkp;->f:Latlc;

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    iput-object v3, v0, Latkp;->y:Lnxq;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    iput-object v3, v0, Latkp;->o:Lawup;

    .line 181
    .line 182
    iput-object v1, v0, Latkp;->p:Lbgsg;

    .line 183
    .line 184
    sget-object v3, Lcoib;->he:Lbxkg;

    .line 185
    .line 186
    move-object/from16 v8, p6

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lbfpj;->aG(Lbxkg;)Latjy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Latkp;->z:Latjy;

    .line 193
    .line 194
    invoke-virtual/range {p13 .. p13}, Laxtp;->a()Lcmfy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcfno;

    .line 199
    .line 200
    invoke-interface {v3}, Lcfno;->k()Lcfni;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-boolean v3, v3, Lcfni;->h:Z

    .line 205
    .line 206
    move-object/from16 v3, p14

    .line 207
    .line 208
    iput-object v3, v0, Latkp;->h:Lcpuk;

    .line 209
    .line 210
    move-object/from16 v3, p15

    .line 211
    .line 212
    iput-object v3, v0, Latkp;->i:Lcpuk;

    .line 213
    .line 214
    move-object/from16 v3, p16

    .line 215
    .line 216
    iput-object v3, v0, Latkp;->C:Latvs;

    .line 217
    .line 218
    move-object/from16 v3, p17

    .line 219
    .line 220
    iput-object v3, v0, Latkp;->v:Lasgy;

    .line 221
    .line 222
    move-object/from16 v3, p19

    .line 223
    .line 224
    iput-object v3, v0, Latkp;->s:Lbutn;

    .line 225
    .line 226
    move-object/from16 v3, p20

    .line 227
    .line 228
    iput-object v3, v0, Latkp;->j:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    sget-object v3, Latju;->a:Lbgtn;

    .line 231
    .line 232
    iput-object v0, v7, Latfv;->e:Lbguc;

    .line 233
    .line 234
    iput-object v3, v7, Latfv;->f:Lbgtn;

    .line 235
    .line 236
    iput-object v0, v2, Latlc;->c:Lbguc;

    .line 237
    .line 238
    new-instance v2, Latjn;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Latjn;-><init>(Latkp;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcoib;->hf:Lbxkg;

    .line 244
    .line 245
    move-object/from16 v7, p9

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Lauwx;->b(Lbxkg;)Latkb;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v0, Latkp;->t:Latkb;

    .line 252
    .line 253
    new-instance v3, Lazds;

    .line 254
    .line 255
    invoke-direct {v3, v0, v6}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Latfu;

    .line 259
    .line 260
    move-object/from16 v7, p10

    .line 261
    .line 262
    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lnmr;

    .line 265
    .line 266
    iget-object v8, v7, Lnmr;->a:Lnqk;

    .line 267
    .line 268
    iget-object v8, v8, Lnqk;->dz:Lcpxc;

    .line 269
    .line 270
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lbgsg;

    .line 275
    .line 276
    iget-object v7, v7, Lnmr;->c:Lnms;

    .line 277
    .line 278
    iget-object v9, v7, Lnms;->c:Lnht;

    .line 279
    .line 280
    iget-object v10, v7, Lnms;->b:Lnqk;

    .line 281
    .line 282
    new-instance v11, Laywx;

    .line 283
    .line 284
    iget-object v12, v9, Lnht;->c:Lcpxc;

    .line 285
    .line 286
    iget-object v10, v10, Lnqk;->dz:Lcpxc;

    .line 287
    .line 288
    iget-object v9, v9, Lnht;->n:Lcpxc;

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 p7, v9

    .line 294
    .line 295
    move-object/from16 p6, v10

    .line 296
    .line 297
    move-object/from16 p4, v11

    .line 298
    .line 299
    move-object/from16 p5, v12

    .line 300
    .line 301
    move-object/from16 p9, v13

    .line 302
    .line 303
    move-object/from16 p10, v14

    .line 304
    .line 305
    move-object/from16 p8, v15

    .line 306
    .line 307
    invoke-direct/range {p4 .. p10}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[B[S[C)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v9, p4

    .line 311
    .line 312
    iget-object v7, v7, Lnms;->xc:Lcpxc;

    .line 313
    .line 314
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lhc;

    .line 319
    .line 320
    invoke-direct {v6, v8, v9, v7, v3}, Latfu;-><init>(Lbgsg;Laywx;Lhc;Lazds;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v0, Latkp;->q:Latfu;

    .line 324
    .line 325
    new-instance v3, Latkn;

    .line 326
    .line 327
    move-object/from16 v7, p12

    .line 328
    .line 329
    invoke-direct {v3, v0, v7}, Latkn;-><init>(Latkp;Latja;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Latkp;->g:Latiz;

    .line 333
    .line 334
    new-instance v3, Lbvao;

    .line 335
    .line 336
    invoke-direct {v3, v0, v0, v1}, Lbvao;-><init>(Latkp;Latkp;Lbgsg;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, Latfu;->a:Latfo;

    .line 340
    .line 341
    iput-object v3, v1, Latfo;->c:Lbvao;

    .line 342
    .line 343
    new-instance v3, Latje;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v4}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v3, v1}, Latje;-><init>(Ljava/util/Set;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v0, Latkp;->u:Lmx;

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    move-object/from16 v2, p18

    .line 359
    .line 360
    invoke-virtual {v2, v1, v5}, Lbutn;->aa(ZZ)Lazpl;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Latkp;->w:Lazpl;

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laxet;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->w:Lazpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->u:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lalea;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Latjq;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->t:Latkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Latjt;
    .locals 2

    .line 1
    iget-object v0, p0, Latkp;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laywx;

    .line 8
    .line 9
    invoke-virtual {v1}, Laywx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laywx;

    .line 20
    .line 21
    invoke-virtual {v0}, Laywx;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Latkp;->i:Lcpuk;

    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Latkk;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g()Lbgyg;
    .locals 2

    .line 1
    new-instance v0, Latko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Latko;-><init>(Latkp;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lbhbh;
    .locals 9

    .line 1
    invoke-virtual {p0}, Latkp;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Latkp;->q:Latfu;

    .line 14
    .line 15
    iget-object v2, v0, Latfu;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Latkp;->y:Lnxq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object v0, v0, Latfu;->a:Latfo;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v0, v4}, Latfo;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p0, v0

    .line 58
    sget-object v0, Latju;->b:Lbgtn;

    .line 59
    .line 60
    const-class v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    :goto_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eq v6, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v7, v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    if-le v5, p0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sub-int v1, p0, v5

    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, Lbgys;->h(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    iget-object p1, p0, Latkp;->m:Lawvf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Latkp;->x(Lawvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->c:Laeby;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeby;->a()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->q:Latfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Latfu;->rI()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lbbop;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->A:Lbbop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latkp;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Latfu;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->q:Latfu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Latjy;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->z:Latjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Latkf;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->d:Latkf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Latlc;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->f:Latlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lakjy;
    .locals 0

    .line 1
    iget-object p0, p0, Latkp;->B:Lakjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Latju;->a:Lbgtn;

    .line 22
    .line 23
    const-class v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Latkp;->g:Latiz;

    .line 9
    .line 10
    check-cast p0, Latkn;

    .line 11
    .line 12
    iget-object p0, p0, Latkn;->a:Latja;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lawvf;)V
    .locals 3

    .line 1
    iput-object p1, p0, Latkp;->m:Lawvf;

    .line 2
    .line 3
    iget-object v0, p0, Latkp;->t:Latkb;

    .line 4
    .line 5
    iget-object v1, p0, Latkp;->y:Lnxq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Latkb;->v(Landroid/content/Context;Lawvf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latkp;->z:Latjy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Latjy;->b(Lawvf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latkp;->q:Latfu;

    .line 16
    .line 17
    invoke-static {v0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latkp;->d:Latkf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Latkf;->rG(Lawvf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latkp;->f:Latlc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latlc;->g(Lawvf;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latkp;->h:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laywx;

    .line 37
    .line 38
    invoke-virtual {v1}, Laywx;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laywx;

    .line 49
    .line 50
    invoke-virtual {v1}, Laywx;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Latkp;->i:Lcpuk;

    .line 57
    .line 58
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Latkk;

    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laywx;

    .line 69
    .line 70
    invoke-virtual {v0}, Laywx;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v1, p1, v2, v0}, Latkk;->h(Lawvf;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lolk;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Latkp;->v:Lasgy;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lasgy;->d(Lolk;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcben;->m:Lcben;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lolk;->O(Lcben;)Lcbem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ladqm;->aX(Lcbem;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Latkp;->C:Latvs;

    .line 109
    .line 110
    iget-object v1, v1, Lcbem;->e:Lcbel;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcbel;->a:Lcbel;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v1, p1}, Latvs;->k(Lcbel;Lolk;)Lbbop;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    :goto_0
    iput-object v0, p0, Latkp;->A:Lbbop;

    .line 121
    .line 122
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latkp;->l:Z

    .line 3
    .line 4
    return-void
.end method
