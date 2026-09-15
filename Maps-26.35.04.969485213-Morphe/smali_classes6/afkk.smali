.class public final Lafkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lziv;

.field public final d:Lajug;

.field public final e:Lbwbc;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lceni;

.field public i:I

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Lcmvf;

.field public final l:Lbsja;

.field public final m:Lajqi;

.field private final n:Lbh;

.field private final o:Lcqlh;

.field private final p:Laifi;

.field private final q:Laegy;

.field private r:Lbgpz;

.field private s:Lceni;

.field private final t:Lagba;

.field private final u:Lcmwq;

.field private final v:Lahkk;

.field private final w:Lahkk;

.field private final x:Lajqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lbgoz;Lcqlh;Lajug;Lbsja;Lcmwq;Laifi;Lbwbc;Laegy;Lajqi;Lajqi;Lagba;Lahkk;Lahkk;Lziv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafkk;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lafkk;->g:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lafkk;->r:Lbgpz;

    .line 21
    .line 22
    iput-object v0, p0, Lafkk;->h:Lceni;

    .line 23
    .line 24
    iput-object v0, p0, Lafkk;->s:Lceni;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lafkk;->i:I

    .line 28
    .line 29
    new-instance v0, Lagge;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object v0, p0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lafkk;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lafkk;->n:Lbh;

    .line 40
    .line 41
    iput-object p3, p0, Lafkk;->b:Lbgoz;

    .line 42
    .line 43
    iput-object p4, p0, Lafkk;->o:Lcqlh;

    .line 44
    .line 45
    iput-object p5, p0, Lafkk;->d:Lajug;

    .line 46
    .line 47
    iput-object p6, p0, Lafkk;->l:Lbsja;

    .line 48
    .line 49
    iput-object p7, p0, Lafkk;->u:Lcmwq;

    .line 50
    .line 51
    iput-object p8, p0, Lafkk;->p:Laifi;

    .line 52
    .line 53
    iput-object p9, p0, Lafkk;->e:Lbwbc;

    .line 54
    .line 55
    iput-object p10, p0, Lafkk;->q:Laegy;

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    iput-object p1, p0, Lafkk;->c:Lziv;

    .line 60
    .line 61
    iput-object p11, p0, Lafkk;->m:Lajqi;

    .line 62
    .line 63
    iput-object p12, p0, Lafkk;->x:Lajqi;

    .line 64
    .line 65
    iput-object p13, p0, Lafkk;->t:Lagba;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, Lafkk;->w:Lahkk;

    .line 70
    .line 71
    move-object/from16 p1, p15

    .line 72
    .line 73
    iput-object p1, p0, Lafkk;->v:Lahkk;

    .line 74
    .line 75
    sget-object p1, Lafjy;->a:Lafjy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lafkk;->k:Lcmvf;

    .line 82
    return-void
.end method

.method private static h(Lbgpx;Lbgqx;)Lbgpz;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbgpz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkk;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcmui;Z)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "YourExploreFeedHomeCardViewModelFactoryImpl.addStreamItemsToCardHolder"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lafkk;->k:Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lafjy;

    .line 20
    .line 21
    sget-object v4, Lafjy;->a:Lafjy;

    .line 22
    .line 23
    iget v4, v3, Lafjy;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    iput v4, v3, Lafjy;->b:I

    .line 28
    .line 29
    move/from16 v4, p3

    .line 30
    .line 31
    iput-boolean v4, v3, Lafjy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    .line 33
    iget-object v3, v0, Lafkk;->k:Lcmvf;

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lafjy;

    .line 44
    .line 45
    iget v3, v1, Lafjy;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, -0x5

    .line 48
    .line 49
    iput v3, v1, Lafjy;->b:I

    .line 50
    .line 51
    sget-object v3, Lafjy;->a:Lafjy;

    .line 52
    .line 53
    iget-object v3, v3, Lafjy;->e:Lcmui;

    .line 54
    .line 55
    iput-object v3, v1, Lafjy;->e:Lcmui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    move-object/from16 v33, v2

    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lafjy;

    .line 70
    .line 71
    iget v5, v3, Lafjy;->b:I

    .line 72
    or-int/2addr v5, v4

    .line 73
    .line 74
    iput v5, v3, Lafjy;->b:I

    .line 75
    .line 76
    iput-object v1, v3, Lafjy;->e:Lcmui;

    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lafkk;->d:Lajug;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 82
    move-result-object v22

    .line 83
    .line 84
    iget-object v1, v0, Lafkk;->f:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbgpz;

    .line 97
    .line 98
    iget-object v3, v3, Lbgpz;->a:Lbgpx;

    .line 99
    .line 100
    instance-of v3, v3, Lafjj;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_50

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcgjm;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v9

    .line 132
    .line 133
    const-string v10, "YourExploreFeedHomeCardViewModelFactoryImpl.buildCard"

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 137
    move-result-object v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    :try_start_5
    iget-object v9, v0, Lafkk;->o:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Lafjv;

    .line 149
    .line 150
    iget-object v9, v9, Lafjv;->b:Lbczq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    move-object/from16 v27, v9

    .line 153
    move v9, v10

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    .line 158
    move-object/from16 v33, v2

    .line 159
    .line 160
    goto/16 :goto_25

    .line 161
    .line 162
    :cond_2
    const/16 v27, 0x0

    .line 163
    .line 164
    :goto_2
    :try_start_6
    iget v11, v5, Lcgjm;->c:I

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lcddg;->a(I)I

    .line 168
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    add-int/lit8 v13, v12, -0x1

    .line 171
    .line 172
    if-eqz v12, :cond_4f

    .line 173
    const/4 v12, 0x6

    .line 174
    .line 175
    const-string v14, ""

    .line 176
    const/4 v15, 0x7

    .line 177
    .line 178
    if-eq v13, v12, :cond_31

    .line 179
    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    if-eq v13, v15, :cond_17

    .line 183
    .line 184
    if-eq v13, v11, :cond_3

    .line 185
    .line 186
    move-object/from16 v33, v2

    .line 187
    .line 188
    move-object/from16 p2, v3

    .line 189
    .line 190
    move/from16 v32, v4

    .line 191
    move-object v2, v5

    .line 192
    :goto_3
    const/4 v3, 0x0

    .line 193
    .line 194
    goto/16 :goto_22

    .line 195
    .line 196
    :cond_3
    :try_start_7
    iget-object v10, v0, Lafkk;->l:Lbsja;

    .line 197
    .line 198
    iget-object v10, v10, Lbsja;->e:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    check-cast v10, Lcfze;

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Lcfze;->a()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_16

    .line 211
    .line 212
    new-instance v10, Lafjp;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 216
    .line 217
    iget-object v11, v0, Lafkk;->w:Lahkk;

    .line 218
    .line 219
    iget-object v12, v0, Lafkk;->c:Lziv;

    .line 220
    .line 221
    iget-object v13, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 222
    .line 223
    iget v15, v5, Lcgjm;->c:I

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lcddg;->a(I)I

    .line 227
    move-result v6

    .line 228
    .line 229
    const/16 v8, 0x9

    .line 230
    .line 231
    if-ne v6, v8, :cond_15

    .line 232
    .line 233
    const/16 v6, 0x1e

    .line 234
    .line 235
    if-ne v15, v6, :cond_15

    .line 236
    .line 237
    iget-object v6, v5, Lcgjm;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lcgjs;

    .line 240
    .line 241
    iget-object v8, v6, Lcgjs;->c:Lcgyx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    .line 243
    if-nez v8, :cond_4

    .line 244
    .line 245
    :try_start_8
    sget-object v8, Lcgyx;->a:Lcgyx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    .line 247
    :cond_4
    :try_start_9
    iget-object v8, v8, Lcgyx;->e:Lcgza;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    :try_start_a
    sget-object v8, Lcgza;->a:Lcgza;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    .line 253
    :cond_5
    :try_start_b
    iget-object v8, v8, Lcgza;->h:Lcmwf;

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Lcmwf;->size()I

    .line 257
    move-result v8

    .line 258
    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    new-instance v8, Lbacn;

    .line 264
    .line 265
    iget-object v15, v6, Lcgjs;->c:Lcgyx;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 266
    .line 267
    if-nez v15, :cond_7

    .line 268
    .line 269
    :try_start_c
    sget-object v15, Lcgyx;->a:Lcgyx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 270
    .line 271
    .line 272
    :cond_7
    :try_start_d
    invoke-direct {v8, v15}, Lbacn;-><init>(Lcgyx;)V

    .line 273
    .line 274
    new-instance v15, Lbatc;

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v8}, Lbatc;-><init>(Lazyp;)V

    .line 278
    .line 279
    iget-object v8, v11, Lahkk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    check-cast v16, Lagba;

    .line 288
    .line 289
    sget-object v8, Lbcgg;->a:Lbxfh;

    .line 290
    .line 291
    new-instance v8, Lbcgd;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 295
    .line 296
    sget-object v4, Lziv;->b:Lziv;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 297
    .line 298
    if-ne v12, v4, :cond_8

    .line 299
    .line 300
    :try_start_e
    sget-object v17, Lcoyp;->bn:Lbybr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_8
    :try_start_f
    sget-object v17, Lcoyx;->pI:Lbybr;

    .line 304
    .line 305
    :goto_4
    move-object/from16 v7, v17

    .line 306
    .line 307
    iput-object v7, v8, Lbcgd;->d:Lbybr;

    .line 308
    .line 309
    iget-object v7, v6, Lcgjs;->c:Lcgyx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 310
    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    :try_start_10
    sget-object v7, Lcgyx;->a:Lcgyx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 314
    .line 315
    :cond_9
    :try_start_11
    iget-object v7, v7, Lcgyx;->h:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 316
    .line 317
    move-object/from16 v33, v2

    .line 318
    const/4 v2, 0x1

    .line 319
    .line 320
    .line 321
    :try_start_12
    invoke-virtual {v8, v7, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-ne v12, v4, :cond_a

    .line 328
    .line 329
    sget-object v7, Lcoyp;->bm:Lbybr;

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_a
    sget-object v7, Lcoyx;->pH:Lbybr;

    .line 333
    .line 334
    :goto_5
    move-object/from16 v19, v7

    .line 335
    .line 336
    new-instance v7, Lbcgd;

    .line 337
    .line 338
    .line 339
    invoke-direct {v7}, Lbcgd;-><init>()V

    .line 340
    .line 341
    sget-object v8, Lcoyx;->pz:Lbybr;

    .line 342
    .line 343
    iput-object v8, v7, Lbcgd;->d:Lbybr;

    .line 344
    .line 345
    iget-object v8, v6, Lcgjs;->c:Lcgyx;

    .line 346
    .line 347
    if-nez v8, :cond_b

    .line 348
    .line 349
    sget-object v8, Lcgyx;->a:Lcgyx;

    .line 350
    .line 351
    :cond_b
    iget-object v8, v8, Lcgyx;->h:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v17, v2

    .line 354
    const/4 v2, 0x1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lbcgd;->a()Lbcgg;

    .line 361
    move-result-object v20

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v17

    .line 366
    .line 367
    move-object/from16 v17, v15

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v21}, Lagba;->Z(Lbata;Lbcgg;Lbybr;Lbcgg;Ljava/lang/Runnable;)Layfj;

    .line 371
    move-result-object v25

    .line 372
    .line 373
    iget-object v2, v11, Lahkk;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v7, v5, Lcgjm;->f:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v8, v6, Lcgjs;->c:Lcgyx;

    .line 378
    .line 379
    if-nez v8, :cond_c

    .line 380
    .line 381
    sget-object v8, Lcgyx;->a:Lcgyx;

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v8, v8, Lcgyx;->d:Lcgzf;

    .line 390
    .line 391
    if-nez v8, :cond_d

    .line 392
    .line 393
    sget-object v8, Lcgzf;->a:Lcgzf;

    .line 394
    .line 395
    :cond_d
    iget-object v8, v8, Lcgzf;->g:Lcgyy;

    .line 396
    .line 397
    if-nez v8, :cond_e

    .line 398
    .line 399
    sget-object v8, Lcgyy;->a:Lcgyy;

    .line 400
    .line 401
    :cond_e
    iget-object v8, v8, Lcgyy;->c:Lcdyf;

    .line 402
    .line 403
    if-nez v8, :cond_f

    .line 404
    .line 405
    sget-object v8, Lcdyf;->a:Lcdyf;

    .line 406
    .line 407
    :cond_f
    iget-object v8, v8, Lcdyf;->i:Lcboq;

    .line 408
    .line 409
    if-nez v8, :cond_10

    .line 410
    .line 411
    sget-object v8, Lcboq;->a:Lcboq;

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v7, v14}, Lafmx;->b(Lcboq;Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 418
    move-result-object v18

    .line 419
    .line 420
    iget-object v7, v5, Lcgjm;->f:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v8, v6, Lcgjs;->b:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v9}, Lafkj;->L(Ljava/lang/String;I)Lbcgd;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    if-ne v12, v4, :cond_11

    .line 429
    .line 430
    sget-object v4, Lcoyp;->aZ:Lbybr;

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_11
    sget-object v4, Lcoyx;->pp:Lbybr;

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-virtual {v8, v4}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 437
    move-result-object v21

    .line 438
    .line 439
    iget v4, v5, Lcgjm;->b:I

    .line 440
    .line 441
    and-int/lit16 v4, v4, 0x80

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    iget-object v4, v5, Lcgjm;->g:Lcjkn;

    .line 446
    .line 447
    if-nez v4, :cond_12

    .line 448
    .line 449
    sget-object v4, Lcjkn;->a:Lcjkn;

    .line 450
    .line 451
    :cond_12
    move-object/from16 v24, v4

    .line 452
    goto :goto_7

    .line 453
    .line 454
    :cond_13
    const/16 v24, 0x0

    .line 455
    .line 456
    :goto_7
    iget v4, v5, Lcgjm;->b:I

    .line 457
    .line 458
    and-int/lit8 v4, v4, 0x2

    .line 459
    .line 460
    if-eqz v4, :cond_14

    .line 461
    .line 462
    iget-object v8, v5, Lcgjm;->e:Lcmui;

    .line 463
    .line 464
    move-object/from16 v26, v8

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_14
    const/16 v26, 0x0

    .line 468
    :goto_8
    move-object v4, v2

    .line 469
    .line 470
    check-cast v4, Lafjw;

    .line 471
    .line 472
    iget-object v4, v4, Lafjw;->a:Ljava/lang/Object;

    .line 473
    move-object v8, v5

    .line 474
    .line 475
    new-instance v5, Lafkh;

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    check-cast v4, Lnwi;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    move-object v9, v2

    .line 486
    .line 487
    check-cast v9, Lafjw;

    .line 488
    .line 489
    iget-object v9, v9, Lafjw;->b:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    check-cast v9, Lbsja;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    move-object v11, v2

    .line 500
    .line 501
    check-cast v11, Lafjw;

    .line 502
    .line 503
    iget-object v11, v11, Lafjw;->f:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    check-cast v11, Layui;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    move-object v14, v2

    .line 514
    .line 515
    check-cast v14, Lafjw;

    .line 516
    .line 517
    iget-object v14, v14, Lafjw;->e:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    check-cast v14, Lagkl;

    .line 524
    move-object v15, v2

    .line 525
    .line 526
    check-cast v15, Lafjw;

    .line 527
    .line 528
    iget-object v15, v15, Lafjw;->d:Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 532
    move-result-object v15

    .line 533
    .line 534
    check-cast v15, Lajqi;

    .line 535
    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    check-cast v2, Lafjw;

    .line 541
    .line 542
    iget-object v2, v2, Lafjw;->j:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    check-cast v2, Luji;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    move-object/from16 p3, v2

    .line 554
    .line 555
    move-object/from16 v2, v16

    .line 556
    .line 557
    check-cast v2, Lafjw;

    .line 558
    .line 559
    iget-object v2, v2, Lafjw;->c:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    check-cast v2, Lbuao;

    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    move-object/from16 v2, v16

    .line 570
    .line 571
    check-cast v2, Lafjw;

    .line 572
    .line 573
    iget-object v2, v2, Lafjw;->h:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    check-cast v2, Latcf;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    check-cast v2, Lafjw;

    .line 589
    .line 590
    iget-object v2, v2, Lafjw;->i:Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    check-cast v2, Lcljp;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    move-object/from16 v2, v16

    .line 602
    .line 603
    check-cast v2, Lafjw;

    .line 604
    .line 605
    iget-object v2, v2, Lafjw;->g:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    check-cast v2, Lajqi;

    .line 612
    .line 613
    move-object/from16 v23, v2

    .line 614
    .line 615
    move-object/from16 v2, v16

    .line 616
    .line 617
    check-cast v2, Lafjw;

    .line 618
    .line 619
    iget-object v2, v2, Lafjw;->k:Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    check-cast v2, Latke;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    move-object/from16 p2, v3

    .line 646
    .line 647
    move-object/from16 v16, v12

    .line 648
    .line 649
    move-object/from16 v12, v19

    .line 650
    .line 651
    const/16 v3, 0xc

    .line 652
    .line 653
    move-object/from16 v19, v7

    .line 654
    move-object v7, v9

    .line 655
    move-object v9, v14

    .line 656
    .line 657
    move-object/from16 v14, v23

    .line 658
    .line 659
    move-object/from16 v23, v22

    .line 660
    .line 661
    move-object/from16 v22, v13

    .line 662
    .line 663
    move-object/from16 v13, v20

    .line 664
    .line 665
    move-object/from16 v20, v6

    .line 666
    move-object v6, v4

    .line 667
    move-object v4, v10

    .line 668
    move-object v10, v15

    .line 669
    move-object v15, v2

    .line 670
    move-object v2, v8

    .line 671
    move-object v8, v11

    .line 672
    .line 673
    move-object/from16 v11, p3

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v5 .. v27}, Lafkh;-><init>(Lnwi;Lbsja;Layui;Lagkl;Lajqi;Luji;Lbuao;Latcf;Lajqi;Latke;Lziv;Lbatc;Lafke;Ljava/lang/String;Lcgjs;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lcjkn;Layfj;Lcmui;Lbczq;)V

    .line 677
    .line 678
    move-object/from16 v22, v23

    .line 679
    move-object v8, v5

    .line 680
    goto :goto_a

    .line 681
    .line 682
    :cond_15
    :goto_9
    move-object/from16 v33, v2

    .line 683
    .line 684
    move-object/from16 p2, v3

    .line 685
    move-object v2, v5

    .line 686
    move-object v4, v10

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    const/4 v8, 0x0

    .line 690
    .line 691
    .line 692
    :goto_a
    invoke-static {v4, v8}, Lafkk;->h(Lbgpx;Lbgqx;)Lbgpz;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_16
    move-object/from16 v33, v2

    .line 698
    .line 699
    move-object/from16 p2, v3

    .line 700
    move-object v2, v5

    .line 701
    .line 702
    move/from16 v32, v4

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_17
    move-object/from16 v33, v2

    .line 707
    .line 708
    move-object/from16 p2, v3

    .line 709
    move-object v2, v5

    .line 710
    .line 711
    move-object/from16 v8, v27

    .line 712
    .line 713
    const/16 v3, 0xc

    .line 714
    .line 715
    new-instance v4, Lafjp;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 719
    .line 720
    iget-object v5, v0, Lafkk;->v:Lahkk;

    .line 721
    .line 722
    iget-object v13, v0, Lafkk;->c:Lziv;

    .line 723
    .line 724
    iget-object v6, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 725
    .line 726
    iget v7, v2, Lcgjm;->c:I

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Lcddg;->a(I)I

    .line 730
    move-result v12

    .line 731
    .line 732
    if-eq v12, v11, :cond_19

    .line 733
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 734
    .line 735
    goto/16 :goto_14

    .line 736
    .line 737
    :cond_19
    const/16 v12, 0x16

    .line 738
    .line 739
    if-ne v7, v12, :cond_1a

    .line 740
    .line 741
    iget-object v7, v2, Lcgjm;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Lcgju;

    .line 744
    goto :goto_c

    .line 745
    .line 746
    :cond_1a
    sget-object v7, Lcgju;->a:Lcgju;

    .line 747
    .line 748
    :goto_c
    iget-object v12, v7, Lcgju;->d:Lcmwf;

    .line 749
    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 752
    move-result v12

    .line 753
    .line 754
    if-eqz v12, :cond_1b

    .line 755
    goto :goto_b

    .line 756
    .line 757
    :cond_1b
    iget-object v12, v7, Lcgju;->d:Lcmwf;

    .line 758
    .line 759
    .line 760
    invoke-interface {v12, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v12

    .line 762
    .line 763
    check-cast v12, Lcgjt;

    .line 764
    .line 765
    iget-object v14, v12, Lcgjt;->c:Lcinn;

    .line 766
    .line 767
    if-nez v14, :cond_1c

    .line 768
    .line 769
    sget-object v14, Lcinn;->a:Lcinn;

    .line 770
    .line 771
    :cond_1c
    iget v14, v14, Lcinn;->b:I

    .line 772
    and-int/2addr v14, v11

    .line 773
    .line 774
    if-eqz v14, :cond_18

    .line 775
    .line 776
    iget-object v14, v12, Lcgjt;->d:Lcmwf;

    .line 777
    .line 778
    .line 779
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 780
    move-result v14

    .line 781
    .line 782
    if-nez v14, :cond_1e

    .line 783
    .line 784
    iget-object v14, v12, Lcgjt;->d:Lcmwf;

    .line 785
    .line 786
    .line 787
    invoke-interface {v14, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v14

    .line 789
    .line 790
    check-cast v14, Lcqba;

    .line 791
    .line 792
    if-eqz v14, :cond_1e

    .line 793
    .line 794
    iget-object v14, v14, Lcqba;->m:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 798
    move-result v15

    .line 799
    .line 800
    if-eqz v15, :cond_1d

    .line 801
    goto :goto_d

    .line 802
    .line 803
    :cond_1d
    sget-object v15, Lbczj;->a:Lbczj;

    .line 804
    .line 805
    .line 806
    invoke-static {v14, v15, v8}, Lagvk;->N(Ljava/lang/String;Lbczm;Lbczq;)Lpdt;

    .line 807
    move-result-object v8

    .line 808
    .line 809
    move-object/from16 v27, v8

    .line 810
    goto :goto_e

    .line 811
    .line 812
    :cond_1e
    :goto_d
    const/16 v27, 0x0

    .line 813
    .line 814
    :goto_e
    iget-object v8, v12, Lcgjt;->c:Lcinn;

    .line 815
    .line 816
    if-nez v8, :cond_1f

    .line 817
    .line 818
    sget-object v8, Lcinn;->a:Lcinn;

    .line 819
    .line 820
    :cond_1f
    iget v14, v12, Lcgjt;->b:I

    .line 821
    and-int/2addr v11, v14

    .line 822
    .line 823
    if-eqz v11, :cond_20

    .line 824
    const/4 v10, 0x1

    .line 825
    .line 826
    :cond_20
    iget-object v11, v12, Lcgjt;->f:Lccje;

    .line 827
    .line 828
    if-nez v11, :cond_21

    .line 829
    .line 830
    sget-object v11, Lccje;->a:Lccje;

    .line 831
    .line 832
    .line 833
    :cond_21
    invoke-static {v10, v11}, Layvt;->n(ZLjava/lang/Object;)Lbwkq;

    .line 834
    move-result-object v10

    .line 835
    .line 836
    .line 837
    invoke-static {v8, v10}, Lbacd;->o(Lcinn;Lbwkq;)Lbacd;

    .line 838
    move-result-object v8

    .line 839
    .line 840
    new-instance v14, Lbatc;

    .line 841
    .line 842
    .line 843
    invoke-direct {v14, v8}, Lbatc;-><init>(Lazyp;)V

    .line 844
    .line 845
    iget-object v8, v5, Lahkk;->a:Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 849
    move-result-object v8

    .line 850
    .line 851
    move-object/from16 v34, v8

    .line 852
    .line 853
    check-cast v34, Lagba;

    .line 854
    .line 855
    sget-object v8, Lbcgg;->a:Lbxfh;

    .line 856
    .line 857
    new-instance v8, Lbcgd;

    .line 858
    .line 859
    .line 860
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 861
    .line 862
    sget-object v10, Lziv;->b:Lziv;

    .line 863
    .line 864
    if-ne v13, v10, :cond_22

    .line 865
    .line 866
    sget-object v11, Lcoyp;->bn:Lbybr;

    .line 867
    goto :goto_f

    .line 868
    .line 869
    :cond_22
    sget-object v11, Lcoyx;->pI:Lbybr;

    .line 870
    .line 871
    :goto_f
    iput-object v11, v8, Lbcgd;->d:Lbybr;

    .line 872
    .line 873
    iget-object v11, v12, Lcgjt;->c:Lcinn;

    .line 874
    .line 875
    if-nez v11, :cond_23

    .line 876
    .line 877
    sget-object v11, Lcinn;->a:Lcinn;

    .line 878
    .line 879
    :cond_23
    iget-object v11, v11, Lcinn;->e:Ljava/lang/String;

    .line 880
    const/4 v15, 0x1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v11, v15}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 887
    move-result-object v36

    .line 888
    .line 889
    if-ne v13, v10, :cond_24

    .line 890
    .line 891
    sget-object v8, Lcoyp;->bm:Lbybr;

    .line 892
    goto :goto_10

    .line 893
    .line 894
    :cond_24
    sget-object v8, Lcoyx;->pH:Lbybr;

    .line 895
    .line 896
    :goto_10
    move-object/from16 v37, v8

    .line 897
    .line 898
    new-instance v8, Lbcgd;

    .line 899
    .line 900
    .line 901
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 902
    .line 903
    sget-object v11, Lcoyx;->pz:Lbybr;

    .line 904
    .line 905
    iput-object v11, v8, Lbcgd;->d:Lbybr;

    .line 906
    .line 907
    iget-object v11, v12, Lcgjt;->c:Lcinn;

    .line 908
    .line 909
    if-nez v11, :cond_25

    .line 910
    .line 911
    sget-object v11, Lcinn;->a:Lcinn;

    .line 912
    .line 913
    :cond_25
    iget-object v11, v11, Lcinn;->e:Ljava/lang/String;

    .line 914
    const/4 v15, 0x1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v11, v15}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 921
    move-result-object v38

    .line 922
    .line 923
    const/16 v39, 0x0

    .line 924
    .line 925
    move-object/from16 v35, v14

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v34 .. v39}, Lagba;->Z(Lbata;Lbcgg;Lbybr;Lbcgg;Ljava/lang/Runnable;)Layfj;

    .line 929
    move-result-object v24

    .line 930
    .line 931
    iget-object v5, v5, Lahkk;->b:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v8, v2, Lcgjm;->f:Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    iget-object v11, v12, Lcgjt;->c:Lcinn;

    .line 942
    .line 943
    if-nez v11, :cond_26

    .line 944
    .line 945
    sget-object v11, Lcinn;->a:Lcinn;

    .line 946
    .line 947
    :cond_26
    iget-object v11, v11, Lcinn;->h:Lciel;

    .line 948
    .line 949
    if-nez v11, :cond_27

    .line 950
    .line 951
    sget-object v11, Lciel;->a:Lciel;

    .line 952
    .line 953
    :cond_27
    iget-object v11, v11, Lciel;->c:Lciek;

    .line 954
    .line 955
    if-nez v11, :cond_28

    .line 956
    .line 957
    sget-object v11, Lciek;->a:Lciek;

    .line 958
    .line 959
    :cond_28
    iget-object v11, v11, Lciek;->d:Lcboq;

    .line 960
    .line 961
    if-nez v11, :cond_29

    .line 962
    .line 963
    sget-object v11, Lcboq;->a:Lcboq;

    .line 964
    .line 965
    .line 966
    :cond_29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    iget-object v15, v12, Lcgjt;->c:Lcinn;

    .line 969
    .line 970
    if-nez v15, :cond_2a

    .line 971
    .line 972
    sget-object v15, Lcinn;->a:Lcinn;

    .line 973
    .line 974
    :cond_2a
    iget-object v15, v15, Lcinn;->B:Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v8, v15}, Lafmx;->b(Lcboq;Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 981
    move-result-object v15

    .line 982
    .line 983
    iget-object v8, v2, Lcgjm;->f:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v11, v7, Lcgju;->c:Lcgjo;

    .line 986
    .line 987
    if-nez v11, :cond_2b

    .line 988
    .line 989
    sget-object v11, Lcgjo;->a:Lcgjo;

    .line 990
    .line 991
    :cond_2b
    move-object/from16 v18, v11

    .line 992
    .line 993
    iget-object v11, v12, Lcgjt;->e:Lcgjp;

    .line 994
    .line 995
    if-nez v11, :cond_2c

    .line 996
    .line 997
    sget-object v11, Lcgjp;->a:Lcgjp;

    .line 998
    .line 999
    :cond_2c
    move-object/from16 v19, v11

    .line 1000
    .line 1001
    iget-object v11, v7, Lcgju;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v11, v9}, Lafkj;->L(Ljava/lang/String;I)Lbcgd;

    .line 1005
    move-result-object v9

    .line 1006
    .line 1007
    if-ne v13, v10, :cond_2d

    .line 1008
    .line 1009
    sget-object v10, Lcoyp;->aZ:Lbybr;

    .line 1010
    goto :goto_11

    .line 1011
    .line 1012
    :cond_2d
    sget-object v10, Lcoyx;->pp:Lbybr;

    .line 1013
    .line 1014
    .line 1015
    :goto_11
    invoke-virtual {v9, v10}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 1016
    move-result-object v20

    .line 1017
    .line 1018
    iget v9, v2, Lcgjm;->b:I

    .line 1019
    .line 1020
    and-int/lit16 v9, v9, 0x80

    .line 1021
    .line 1022
    if-eqz v9, :cond_2f

    .line 1023
    .line 1024
    iget-object v9, v2, Lcgjm;->g:Lcjkn;

    .line 1025
    .line 1026
    if-nez v9, :cond_2e

    .line 1027
    .line 1028
    sget-object v9, Lcjkn;->a:Lcjkn;

    .line 1029
    .line 1030
    :cond_2e
    move-object/from16 v23, v9

    .line 1031
    goto :goto_12

    .line 1032
    .line 1033
    :cond_2f
    const/16 v23, 0x0

    .line 1034
    .line 1035
    :goto_12
    iget v9, v2, Lcgjm;->b:I

    .line 1036
    .line 1037
    and-int/lit8 v9, v9, 0x2

    .line 1038
    .line 1039
    if-eqz v9, :cond_30

    .line 1040
    .line 1041
    iget-object v9, v2, Lcgjm;->e:Lcmui;

    .line 1042
    .line 1043
    move-object/from16 v25, v9

    .line 1044
    goto :goto_13

    .line 1045
    .line 1046
    :cond_30
    const/16 v25, 0x0

    .line 1047
    .line 1048
    :goto_13
    iget-object v7, v7, Lcgju;->b:Ljava/lang/String;

    .line 1049
    move-object v9, v5

    .line 1050
    .line 1051
    check-cast v9, Lbbhm;

    .line 1052
    .line 1053
    iget-object v9, v9, Lbbhm;->c:Ljava/lang/Object;

    .line 1054
    move-object v10, v5

    .line 1055
    .line 1056
    new-instance v5, Lafki;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 1060
    move-result-object v9

    .line 1061
    .line 1062
    check-cast v9, Lbsja;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    move-object v11, v10

    .line 1067
    .line 1068
    check-cast v11, Lbbhm;

    .line 1069
    .line 1070
    iget-object v11, v11, Lbbhm;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1074
    move-result-object v11

    .line 1075
    .line 1076
    check-cast v11, Landroid/app/Application;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    move-object v3, v10

    .line 1081
    .line 1082
    check-cast v3, Lbbhm;

    .line 1083
    .line 1084
    iget-object v3, v3, Lbbhm;->i:Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    .line 1090
    check-cast v3, Lagkl;

    .line 1091
    .line 1092
    move-object/from16 p3, v3

    .line 1093
    move-object v3, v10

    .line 1094
    .line 1095
    check-cast v3, Lbbhm;

    .line 1096
    .line 1097
    iget-object v3, v3, Lbbhm;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1101
    move-result-object v3

    .line 1102
    .line 1103
    check-cast v3, Latcf;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    move-object/from16 v16, v3

    .line 1109
    move-object v3, v10

    .line 1110
    .line 1111
    check-cast v3, Lbbhm;

    .line 1112
    .line 1113
    iget-object v3, v3, Lbbhm;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    check-cast v3, Lcljp;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    move-object v3, v10

    .line 1124
    .line 1125
    check-cast v3, Lbbhm;

    .line 1126
    .line 1127
    iget-object v3, v3, Lbbhm;->h:Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v3

    .line 1132
    .line 1133
    check-cast v3, Lajqi;

    .line 1134
    .line 1135
    move-object/from16 v17, v3

    .line 1136
    move-object v3, v10

    .line 1137
    .line 1138
    check-cast v3, Lbbhm;

    .line 1139
    .line 1140
    iget-object v3, v3, Lbbhm;->g:Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    .line 1146
    check-cast v3, Lbuao;

    .line 1147
    .line 1148
    move-object/from16 v21, v3

    .line 1149
    move-object v3, v10

    .line 1150
    .line 1151
    check-cast v3, Lbbhm;

    .line 1152
    .line 1153
    iget-object v3, v3, Lbbhm;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    .line 1159
    check-cast v3, Lagvk;

    .line 1160
    move-object v3, v10

    .line 1161
    .line 1162
    check-cast v3, Lbbhm;

    .line 1163
    .line 1164
    iget-object v3, v3, Lbbhm;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    move-object/from16 v26, v7

    .line 1198
    move-object v7, v11

    .line 1199
    .line 1200
    move-object/from16 v10, v17

    .line 1201
    .line 1202
    move-object/from16 v11, v21

    .line 1203
    .line 1204
    move-object/from16 v21, v6

    .line 1205
    move-object v6, v9

    .line 1206
    .line 1207
    move-object/from16 v17, v12

    .line 1208
    .line 1209
    move-object/from16 v9, v16

    .line 1210
    move-object v12, v3

    .line 1211
    .line 1212
    move-object/from16 v16, v8

    .line 1213
    .line 1214
    move-object/from16 v8, p3

    .line 1215
    .line 1216
    .line 1217
    invoke-direct/range {v5 .. v27}, Lafki;-><init>(Lbsja;Landroid/app/Application;Lagkl;Latcf;Lajqi;Lbuao;Lcqlh;Lziv;Lbatc;Lafke;Ljava/lang/String;Lcgjt;Lcgjo;Lcgjp;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lcjkn;Layfj;Lcmui;Ljava/lang/String;Lpdt;)V

    .line 1218
    move-object v8, v5

    .line 1219
    .line 1220
    .line 1221
    :goto_14
    invoke-static {v4, v8}, Lafkk;->h(Lbgpx;Lbgqx;)Lbgpz;

    .line 1222
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1223
    .line 1224
    .line 1225
    :goto_15
    :try_start_13
    invoke-interface/range {v31 .. v31}, Lbwat;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1226
    .line 1227
    const/16 v32, 0x4

    .line 1228
    .line 1229
    goto/16 :goto_23

    .line 1230
    .line 1231
    :cond_31
    move-object/from16 v33, v2

    .line 1232
    .line 1233
    move-object/from16 p2, v3

    .line 1234
    move-object v2, v5

    .line 1235
    .line 1236
    move-object/from16 v8, v27

    .line 1237
    .line 1238
    :try_start_14
    iget-object v3, v0, Lafkk;->t:Lagba;

    .line 1239
    .line 1240
    iget-object v4, v0, Lafkk;->c:Lziv;

    .line 1241
    .line 1242
    iget-object v5, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v11}, Lcddg;->a(I)I

    .line 1246
    move-result v6

    .line 1247
    .line 1248
    if-eq v6, v15, :cond_32

    .line 1249
    :goto_16
    const/4 v3, 0x0

    .line 1250
    const/4 v8, 0x0

    .line 1251
    .line 1252
    const/16 v32, 0x4

    .line 1253
    .line 1254
    goto/16 :goto_21

    .line 1255
    .line 1256
    :cond_32
    const/16 v6, 0x12

    .line 1257
    .line 1258
    if-ne v11, v6, :cond_33

    .line 1259
    .line 1260
    iget-object v6, v2, Lcgjm;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v6, Lcgjr;

    .line 1263
    goto :goto_17

    .line 1264
    .line 1265
    :cond_33
    sget-object v6, Lcgjr;->a:Lcgjr;

    .line 1266
    .line 1267
    :goto_17
    iget-object v7, v6, Lcgjr;->c:Lcmwf;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1271
    move-result v7

    .line 1272
    .line 1273
    if-eqz v7, :cond_34

    .line 1274
    goto :goto_16

    .line 1275
    .line 1276
    :cond_34
    iget-object v7, v6, Lcgjr;->c:Lcmwf;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v7, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1280
    move-result-object v7

    .line 1281
    .line 1282
    check-cast v7, Lcgjq;

    .line 1283
    .line 1284
    iget-object v11, v7, Lcgjq;->c:Lcmwf;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1288
    move-result v11

    .line 1289
    .line 1290
    if-nez v11, :cond_4b

    .line 1291
    .line 1292
    iget-object v11, v7, Lcgjq;->c:Lcmwf;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v11, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1296
    move-result-object v11

    .line 1297
    .line 1298
    check-cast v11, Lcqba;

    .line 1299
    .line 1300
    iget-object v11, v11, Lcqba;->o:Lcqaz;

    .line 1301
    .line 1302
    if-nez v11, :cond_35

    .line 1303
    .line 1304
    sget-object v11, Lcqaz;->a:Lcqaz;

    .line 1305
    .line 1306
    :cond_35
    iget-object v11, v11, Lcqaz;->d:Lciig;

    .line 1307
    .line 1308
    if-nez v11, :cond_36

    .line 1309
    .line 1310
    sget-object v11, Lciig;->a:Lciig;

    .line 1311
    .line 1312
    :cond_36
    iget-object v11, v11, Lciig;->d:Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1316
    move-result v11

    .line 1317
    .line 1318
    if-eqz v11, :cond_37

    .line 1319
    goto :goto_16

    .line 1320
    .line 1321
    :cond_37
    iget-object v11, v7, Lcgjq;->c:Lcmwf;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v11, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1325
    move-result-object v10

    .line 1326
    .line 1327
    check-cast v10, Lcqba;

    .line 1328
    .line 1329
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1330
    .line 1331
    iget-object v12, v10, Lcqba;->t:Lcerf;

    .line 1332
    .line 1333
    if-nez v12, :cond_38

    .line 1334
    .line 1335
    sget-object v12, Lcerf;->a:Lcerf;

    .line 1336
    .line 1337
    :cond_38
    iget-object v12, v12, Lcerf;->d:Lccae;

    .line 1338
    .line 1339
    if-nez v12, :cond_39

    .line 1340
    .line 1341
    sget-object v12, Lccae;->a:Lccae;

    .line 1342
    .line 1343
    :cond_39
    iget v12, v12, Lccae;->d:I

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v12}, Lcbzh;->a(I)Lcbzh;

    .line 1347
    move-result-object v12

    .line 1348
    .line 1349
    if-nez v12, :cond_3a

    .line 1350
    .line 1351
    sget-object v12, Lcbzh;->a:Lcbzh;

    .line 1352
    .line 1353
    :cond_3a
    sget-object v13, Lcbzh;->e:Lcbzh;

    .line 1354
    .line 1355
    if-ne v12, v13, :cond_3d

    .line 1356
    .line 1357
    iget-object v12, v3, Lagba;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v12, Lbsja;

    .line 1360
    .line 1361
    iget-object v12, v12, Lbsja;->e:Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1365
    move-result-object v13

    .line 1366
    .line 1367
    check-cast v13, Lcfze;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v13}, Lcfze;->f()I

    .line 1371
    move-result v13

    .line 1372
    const/4 v15, 0x3

    .line 1373
    .line 1374
    if-eq v13, v15, :cond_3b

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1378
    move-result-object v13

    .line 1379
    .line 1380
    check-cast v13, Lcfze;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v13}, Lcfze;->f()I

    .line 1384
    move-result v13

    .line 1385
    const/4 v15, 0x4

    .line 1386
    .line 1387
    if-ne v13, v15, :cond_3d

    .line 1388
    goto :goto_18

    .line 1389
    :cond_3b
    const/4 v15, 0x4

    .line 1390
    .line 1391
    :goto_18
    iget-object v13, v3, Lagba;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v13, Lajqi;

    .line 1394
    .line 1395
    iget-object v13, v13, Lajqi;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    new-instance v15, Lasff;

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 1401
    move-result-object v13

    .line 1402
    .line 1403
    check-cast v13, Lnwi;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v15, v13, v10}, Lasff;-><init>(Lnwi;Lcqba;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1416
    move-result-object v12

    .line 1417
    .line 1418
    check-cast v12, Lcfze;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v12}, Lcfze;->e()I

    .line 1422
    move-result v12

    .line 1423
    const/4 v13, 0x3

    .line 1424
    .line 1425
    if-ne v12, v13, :cond_3c

    .line 1426
    .line 1427
    sget-object v12, Lziv;->b:Lziv;

    .line 1428
    .line 1429
    if-ne v4, v12, :cond_3c

    .line 1430
    .line 1431
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1432
    .line 1433
    :cond_3c
    move-object/from16 v30, v11

    .line 1434
    .line 1435
    move-object/from16 v25, v15

    .line 1436
    goto :goto_19

    .line 1437
    .line 1438
    :cond_3d
    move-object/from16 v30, v11

    .line 1439
    .line 1440
    const/16 v25, 0x0

    .line 1441
    .line 1442
    :goto_19
    if-eqz v10, :cond_3f

    .line 1443
    .line 1444
    iget-object v11, v10, Lcqba;->m:Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1448
    move-result v12

    .line 1449
    .line 1450
    if-eqz v12, :cond_3e

    .line 1451
    goto :goto_1a

    .line 1452
    .line 1453
    :cond_3e
    sget-object v12, Lbczj;->a:Lbczj;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v11, v12, v8}, Lagvk;->N(Ljava/lang/String;Lbczm;Lbczq;)Lpdt;

    .line 1457
    move-result-object v8

    .line 1458
    .line 1459
    move-object/from16 v19, v8

    .line 1460
    goto :goto_1b

    .line 1461
    .line 1462
    :cond_3f
    :goto_1a
    const/16 v19, 0x0

    .line 1463
    .line 1464
    :goto_1b
    new-instance v8, Lbatg;

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v8, v10}, Lbatg;-><init>(Lcqba;)V

    .line 1468
    .line 1469
    iget-object v11, v3, Lagba;->d:Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1473
    move-result-object v11

    .line 1474
    .line 1475
    move-object/from16 v35, v11

    .line 1476
    .line 1477
    check-cast v35, Lagba;

    .line 1478
    .line 1479
    sget-object v11, Lbcgg;->a:Lbxfh;

    .line 1480
    .line 1481
    new-instance v11, Lbcgd;

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 1485
    .line 1486
    sget-object v12, Lziv;->b:Lziv;

    .line 1487
    .line 1488
    if-ne v4, v12, :cond_41

    .line 1489
    .line 1490
    if-eqz v25, :cond_40

    .line 1491
    .line 1492
    sget-object v13, Lcoyp;->bq:Lbybr;

    .line 1493
    goto :goto_1c

    .line 1494
    .line 1495
    :cond_40
    sget-object v13, Lcoyp;->bj:Lbybr;

    .line 1496
    goto :goto_1c

    .line 1497
    .line 1498
    :cond_41
    sget-object v13, Lcoyx;->pE:Lbybr;

    .line 1499
    .line 1500
    :goto_1c
    iput-object v13, v11, Lbcgd;->d:Lbybr;

    .line 1501
    .line 1502
    iget-object v13, v10, Lcqba;->f:Ljava/lang/String;

    .line 1503
    const/4 v15, 0x1

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v11, v13, v15}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 1510
    move-result-object v37

    .line 1511
    .line 1512
    if-ne v4, v12, :cond_43

    .line 1513
    .line 1514
    if-eqz v25, :cond_42

    .line 1515
    .line 1516
    sget-object v11, Lcoyp;->bp:Lbybr;

    .line 1517
    goto :goto_1d

    .line 1518
    .line 1519
    :cond_42
    sget-object v11, Lcoyp;->bi:Lbybr;

    .line 1520
    goto :goto_1d

    .line 1521
    .line 1522
    :cond_43
    sget-object v11, Lcoyx;->pD:Lbybr;

    .line 1523
    .line 1524
    :goto_1d
    move-object/from16 v38, v11

    .line 1525
    .line 1526
    new-instance v11, Lbcgd;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 1530
    .line 1531
    sget-object v13, Lcoyx;->pz:Lbybr;

    .line 1532
    .line 1533
    iput-object v13, v11, Lbcgd;->d:Lbybr;

    .line 1534
    .line 1535
    iget-object v13, v10, Lcqba;->f:Ljava/lang/String;

    .line 1536
    const/4 v15, 0x1

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11, v13, v15}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 1543
    move-result-object v39

    .line 1544
    .line 1545
    const/16 v40, 0x0

    .line 1546
    .line 1547
    move-object/from16 v36, v8

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v35 .. v40}, Lagba;->Z(Lbata;Lbcgg;Lbybr;Lbcgg;Ljava/lang/Runnable;)Layfj;

    .line 1551
    move-result-object v26

    .line 1552
    .line 1553
    iget-object v3, v3, Lagba;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    iget-object v8, v2, Lcgjm;->f:Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    iget-object v11, v10, Lcqba;->p:Lcboq;

    .line 1564
    .line 1565
    if-nez v11, :cond_44

    .line 1566
    .line 1567
    sget-object v11, Lcboq;->a:Lcboq;

    .line 1568
    .line 1569
    .line 1570
    :cond_44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v11, v8, v14}, Lafmx;->b(Lcboq;Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 1574
    move-result-object v16

    .line 1575
    .line 1576
    iget-object v8, v2, Lcgjm;->f:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v11, v7, Lcgjq;->b:Lcgjo;

    .line 1579
    .line 1580
    if-nez v11, :cond_45

    .line 1581
    .line 1582
    sget-object v11, Lcgjo;->a:Lcgjo;

    .line 1583
    .line 1584
    :cond_45
    move-object/from16 v20, v11

    .line 1585
    .line 1586
    iget-object v7, v7, Lcgjq;->d:Lcgjp;

    .line 1587
    .line 1588
    if-nez v7, :cond_46

    .line 1589
    .line 1590
    sget-object v7, Lcgjp;->a:Lcgjp;

    .line 1591
    .line 1592
    :cond_46
    move-object/from16 v21, v7

    .line 1593
    .line 1594
    iget-object v7, v6, Lcgjr;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v7, v9}, Lafkj;->L(Ljava/lang/String;I)Lbcgd;

    .line 1598
    move-result-object v7

    .line 1599
    .line 1600
    if-ne v4, v12, :cond_47

    .line 1601
    .line 1602
    sget-object v9, Lcoyp;->aZ:Lbybr;

    .line 1603
    goto :goto_1e

    .line 1604
    .line 1605
    :cond_47
    sget-object v9, Lcoyx;->pp:Lbybr;

    .line 1606
    .line 1607
    .line 1608
    :goto_1e
    invoke-virtual {v7, v9}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 1609
    move-result-object v7

    .line 1610
    .line 1611
    iget v9, v2, Lcgjm;->b:I

    .line 1612
    .line 1613
    and-int/lit16 v9, v9, 0x80

    .line 1614
    .line 1615
    if-eqz v9, :cond_49

    .line 1616
    .line 1617
    iget-object v9, v2, Lcgjm;->g:Lcjkn;

    .line 1618
    .line 1619
    if-nez v9, :cond_48

    .line 1620
    .line 1621
    sget-object v9, Lcjkn;->a:Lcjkn;

    .line 1622
    .line 1623
    :cond_48
    move-object/from16 v27, v9

    .line 1624
    goto :goto_1f

    .line 1625
    .line 1626
    :cond_49
    const/16 v27, 0x0

    .line 1627
    .line 1628
    :goto_1f
    iget v9, v2, Lcgjm;->b:I

    .line 1629
    .line 1630
    and-int/lit8 v9, v9, 0x2

    .line 1631
    .line 1632
    if-eqz v9, :cond_4a

    .line 1633
    .line 1634
    iget-object v9, v2, Lcgjm;->e:Lcmui;

    .line 1635
    .line 1636
    move-object/from16 v28, v9

    .line 1637
    goto :goto_20

    .line 1638
    .line 1639
    :cond_4a
    const/16 v28, 0x0

    .line 1640
    .line 1641
    :goto_20
    iget-object v6, v6, Lcgjr;->b:Ljava/lang/String;

    .line 1642
    move-object v9, v3

    .line 1643
    .line 1644
    check-cast v9, Lagvf;

    .line 1645
    .line 1646
    iget-object v9, v9, Lagvf;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    move-object/from16 v23, v5

    .line 1649
    .line 1650
    new-instance v5, Lafkf;

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 1654
    move-result-object v9

    .line 1655
    .line 1656
    check-cast v9, Lnwi;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    move-object v11, v3

    .line 1661
    .line 1662
    check-cast v11, Lagvf;

    .line 1663
    .line 1664
    iget-object v11, v11, Lagvf;->f:Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 1668
    move-result-object v11

    .line 1669
    .line 1670
    check-cast v11, Lbsja;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    move-object v12, v3

    .line 1675
    .line 1676
    check-cast v12, Lagvf;

    .line 1677
    .line 1678
    iget-object v12, v12, Lagvf;->g:Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 1682
    move-result-object v12

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    move-object v13, v3

    .line 1687
    .line 1688
    check-cast v13, Lagvf;

    .line 1689
    .line 1690
    iget-object v13, v13, Lagvf;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 1694
    move-result-object v13

    .line 1695
    .line 1696
    check-cast v13, Lagkl;

    .line 1697
    move-object v14, v3

    .line 1698
    .line 1699
    check-cast v14, Lagvf;

    .line 1700
    .line 1701
    iget-object v14, v14, Lagvf;->e:Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 1705
    move-result-object v14

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    move-object v15, v3

    .line 1710
    .line 1711
    check-cast v15, Lagvf;

    .line 1712
    .line 1713
    iget-object v15, v15, Lagvf;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 1717
    move-result-object v15

    .line 1718
    .line 1719
    check-cast v15, Lajqi;

    .line 1720
    .line 1721
    move-object/from16 v17, v3

    .line 1722
    .line 1723
    move-object/from16 v3, v17

    .line 1724
    .line 1725
    check-cast v3, Lagvf;

    .line 1726
    .line 1727
    iget-object v3, v3, Lagvf;->j:Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    .line 1733
    check-cast v3, Lbuao;

    .line 1734
    .line 1735
    move-object/from16 v18, v3

    .line 1736
    .line 1737
    move-object/from16 v3, v17

    .line 1738
    .line 1739
    check-cast v3, Lagvf;

    .line 1740
    .line 1741
    iget-object v3, v3, Lagvf;->i:Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1745
    move-result-object v3

    .line 1746
    .line 1747
    check-cast v3, Lnwg;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    move-object/from16 v24, v3

    .line 1753
    .line 1754
    move-object/from16 v3, v17

    .line 1755
    .line 1756
    check-cast v3, Lagvf;

    .line 1757
    .line 1758
    iget-object v3, v3, Lagvf;->h:Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1762
    move-result-object v3

    .line 1763
    .line 1764
    check-cast v3, Lagvk;

    .line 1765
    .line 1766
    move-object/from16 v3, v17

    .line 1767
    .line 1768
    check-cast v3, Lagvf;

    .line 1769
    .line 1770
    iget-object v3, v3, Lagvf;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1774
    move-result-object v3

    .line 1775
    .line 1776
    check-cast v3, Latke;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    move-object/from16 v29, v6

    .line 1809
    .line 1810
    move-object/from16 v17, v8

    .line 1811
    move-object v6, v9

    .line 1812
    move-object v8, v12

    .line 1813
    move-object v9, v13

    .line 1814
    .line 1815
    move-object/from16 v12, v18

    .line 1816
    .line 1817
    move-object/from16 v13, v24

    .line 1818
    .line 1819
    const/16 v32, 0x4

    .line 1820
    .line 1821
    move-object/from16 v18, v10

    .line 1822
    move-object v10, v14

    .line 1823
    .line 1824
    move-object/from16 v24, v22

    .line 1825
    move-object v14, v3

    .line 1826
    .line 1827
    move-object/from16 v22, v7

    .line 1828
    move-object v7, v11

    .line 1829
    move-object v11, v15

    .line 1830
    const/4 v3, 0x0

    .line 1831
    move-object v15, v4

    .line 1832
    .line 1833
    .line 1834
    invoke-direct/range {v5 .. v30}, Lafkf;-><init>(Lnwi;Lbsja;Lcqlh;Lagkl;Lcqlh;Lajqi;Lbuao;Lnwg;Latke;Lziv;Lafke;Ljava/lang/String;Lcqba;Lpdt;Lcgjo;Lcgjp;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lasff;Layfj;Lcjkn;Lcmui;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 1835
    .line 1836
    move-object/from16 v22, v24

    .line 1837
    move-object v8, v5

    .line 1838
    goto :goto_21

    .line 1839
    :cond_4b
    const/4 v3, 0x0

    .line 1840
    .line 1841
    const/16 v32, 0x4

    .line 1842
    move-object v8, v3

    .line 1843
    .line 1844
    :goto_21
    if-eqz v8, :cond_4c

    .line 1845
    .line 1846
    new-instance v3, Lafjp;

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v3, v8}, Lafkk;->h(Lbgpx;Lbgqx;)Lbgpz;

    .line 1853
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1854
    .line 1855
    .line 1856
    :try_start_15
    invoke-interface/range {v31 .. v31}, Lbwat;->close()V

    .line 1857
    goto :goto_23

    .line 1858
    .line 1859
    .line 1860
    :cond_4c
    :goto_22
    invoke-interface/range {v31 .. v31}, Lbwat;->close()V

    .line 1861
    move-object v8, v3

    .line 1862
    .line 1863
    :goto_23
    if-eqz v8, :cond_4e

    .line 1864
    .line 1865
    iget v2, v2, Lcgjm;->c:I

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2}, Lcddg;->a(I)I

    .line 1869
    move-result v2

    .line 1870
    .line 1871
    const/16 v3, 0xc

    .line 1872
    .line 1873
    if-eq v2, v3, :cond_4d

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v8}, Lbgpz;->a()Lbgqx;

    .line 1877
    move-result-object v2

    .line 1878
    .line 1879
    check-cast v2, Lafka;

    .line 1880
    .line 1881
    iget v3, v0, Lafkk;->i:I

    .line 1882
    .line 1883
    add-int/lit8 v4, v3, 0x1

    .line 1884
    .line 1885
    iput v4, v0, Lafkk;->i:I

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v2, v3}, Lafka;->G(I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_4d
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1892
    .line 1893
    :cond_4e
    move-object/from16 v3, p2

    .line 1894
    .line 1895
    move/from16 v4, v32

    .line 1896
    .line 1897
    move-object/from16 v2, v33

    .line 1898
    .line 1899
    goto/16 :goto_1

    .line 1900
    .line 1901
    :cond_4f
    move-object/from16 v33, v2

    .line 1902
    const/4 v3, 0x0

    .line 1903
    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1904
    :catchall_2
    move-exception v0

    .line 1905
    goto :goto_24

    .line 1906
    :catchall_3
    move-exception v0

    .line 1907
    .line 1908
    move-object/from16 v33, v2

    .line 1909
    :goto_24
    move-object v1, v0

    .line 1910
    .line 1911
    .line 1912
    :goto_25
    :try_start_17
    invoke-interface/range {v31 .. v31}, Lbwat;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1913
    goto :goto_26

    .line 1914
    :catchall_4
    move-exception v0

    .line 1915
    .line 1916
    .line 1917
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1918
    :goto_26
    throw v1

    .line 1919
    .line 1920
    :cond_50
    move-object/from16 v33, v2

    .line 1921
    const/4 v3, 0x0

    .line 1922
    .line 1923
    iget-object v1, v0, Lafkk;->g:Ljava/util/List;

    .line 1924
    .line 1925
    move-object/from16 v2, p1

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1929
    .line 1930
    iget-object v1, v0, Lafkk;->k:Lcmvf;

    .line 1931
    .line 1932
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 1933
    .line 1934
    check-cast v1, Lafjy;

    .line 1935
    .line 1936
    iget-boolean v2, v1, Lafjy;->g:Z

    .line 1937
    .line 1938
    if-eqz v2, :cond_51

    .line 1939
    .line 1940
    iget-object v1, v0, Lafkk;->f:Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1944
    move-result v7

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0}, Lafkk;->d()V

    .line 1948
    .line 1949
    iget-object v2, v0, Lafkk;->x:Lajqi;

    .line 1950
    .line 1951
    iget-object v6, v0, Lafkk;->c:Lziv;

    .line 1952
    .line 1953
    iget-object v8, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 1954
    .line 1955
    new-instance v9, Lazbh;

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v9, v0, v3}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 1959
    .line 1960
    new-instance v4, Lafkd;

    .line 1961
    .line 1962
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1966
    move-result-object v2

    .line 1967
    move-object v5, v2

    .line 1968
    .line 1969
    check-cast v5, Lajqi;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-direct/range {v4 .. v9}, Lafkd;-><init>(Lajqi;Lziv;ILandroid/view/View$OnAttachStateChangeListener;Lazbh;)V

    .line 1979
    .line 1980
    new-instance v2, Lafjr;

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 1984
    .line 1985
    new-instance v3, Lbgpz;

    .line 1986
    const/4 v15, 0x1

    .line 1987
    .line 1988
    .line 1989
    invoke-direct {v3, v2, v4, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1990
    .line 1991
    iput-object v3, v0, Lafkk;->r:Lbgpz;

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    goto/16 :goto_27

    .line 1997
    .line 1998
    :cond_51
    iget-object v1, v1, Lafjy;->e:Lcmui;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1}, Lcmui;->I()Z

    .line 2002
    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2003
    .line 2004
    iget-object v2, v0, Lafkk;->f:Ljava/util/List;

    .line 2005
    .line 2006
    if-nez v1, :cond_52

    .line 2007
    .line 2008
    :try_start_19
    new-instance v1, Lafjj;

    .line 2009
    .line 2010
    .line 2011
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 2012
    .line 2013
    iget-object v3, v0, Lafkk;->m:Lajqi;

    .line 2014
    .line 2015
    iget-object v4, v0, Lafkk;->c:Lziv;

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2019
    move-result v5

    .line 2020
    .line 2021
    iget-object v0, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3, v4, v5, v0}, Lajqi;->ak(Lziv;ILandroid/view/View$OnAttachStateChangeListener;)Lafkb;

    .line 2025
    move-result-object v0

    .line 2026
    .line 2027
    new-instance v3, Lbgpz;

    .line 2028
    const/4 v15, 0x1

    .line 2029
    .line 2030
    .line 2031
    invoke-direct {v3, v1, v0, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    goto :goto_27

    .line 2036
    .line 2037
    :cond_52
    iget-object v1, v0, Lafkk;->c:Lziv;

    .line 2038
    .line 2039
    sget-object v3, Lziv;->b:Lziv;

    .line 2040
    .line 2041
    if-ne v1, v3, :cond_53

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2045
    move-result-object v3

    .line 2046
    .line 2047
    new-instance v4, Laflj;

    .line 2048
    const/4 v15, 0x1

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v4, v15}, Laflj;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2055
    move-result-object v3

    .line 2056
    .line 2057
    new-instance v4, Lzay;

    .line 2058
    .line 2059
    const/16 v5, 0xc

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v4, v5}, Lzay;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 2066
    move-result v3

    .line 2067
    .line 2068
    if-eqz v3, :cond_53

    .line 2069
    .line 2070
    new-instance v3, Lafjk;

    .line 2071
    .line 2072
    .line 2073
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 2074
    .line 2075
    iget-object v4, v0, Lafkk;->m:Lajqi;

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2079
    move-result v5

    .line 2080
    .line 2081
    iget-object v0, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v4, v1, v5, v0}, Lajqi;->ak(Lziv;ILandroid/view/View$OnAttachStateChangeListener;)Lafkb;

    .line 2085
    move-result-object v0

    .line 2086
    .line 2087
    new-instance v1, Lbgpz;

    .line 2088
    const/4 v15, 0x1

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v1, v3, v0, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    goto :goto_27

    .line 2096
    .line 2097
    :cond_53
    new-instance v3, Lafjh;

    .line 2098
    .line 2099
    .line 2100
    invoke-direct {v3, v1}, Lafjh;-><init>(Lziv;)V

    .line 2101
    .line 2102
    iget-object v4, v0, Lafkk;->m:Lajqi;

    .line 2103
    .line 2104
    .line 2105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2106
    move-result v5

    .line 2107
    .line 2108
    iget-object v0, v0, Lafkk;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v1, v5, v0}, Lajqi;->ak(Lziv;ILandroid/view/View$OnAttachStateChangeListener;)Lafkb;

    .line 2112
    move-result-object v0

    .line 2113
    .line 2114
    new-instance v1, Lbgpz;

    .line 2115
    const/4 v15, 0x1

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v1, v3, v0, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2122
    .line 2123
    .line 2124
    :goto_27
    invoke-interface/range {v33 .. v33}, Lbwat;->close()V

    .line 2125
    return-void

    .line 2126
    :catchall_5
    move-exception v0

    .line 2127
    goto :goto_28

    .line 2128
    :catchall_6
    move-exception v0

    .line 2129
    .line 2130
    move-object/from16 v33, v2

    .line 2131
    :goto_28
    move-object v1, v0

    .line 2132
    .line 2133
    .line 2134
    :goto_29
    :try_start_1a
    invoke-interface/range {v33 .. v33}, Lbwat;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2135
    goto :goto_2a

    .line 2136
    :catchall_7
    move-exception v0

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2140
    :goto_2a
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.clearCards"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lafkk;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbgpz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lafka;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lafka;->F()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lafkk;->o:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lafjv;

    .line 43
    .line 44
    iget-object v2, v2, Lafjv;->a:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lbcpq;

    .line 51
    .line 52
    sget-object v4, Lbcrd;->i:Lbcsv;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lbspr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbspr;->e()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbcpq;

    .line 68
    .line 69
    sget-object v4, Lbcrd;->j:Lbcsv;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lbspr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbspr;->e()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lbcpq;

    .line 85
    .line 86
    sget-object v3, Lbcrd;->k:Lbcsv;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbspr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbspr;->e()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    iput v1, p0, Lafkk;->i:I

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, p0, Lafkk;->h:Lceni;

    .line 105
    .line 106
    iget-object v2, p0, Lafkk;->g:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    iget-object p0, p0, Lafkk;->k:Lcmvf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v2, Lafjy;

    .line 119
    .line 120
    sget-object v3, Lafjy;->a:Lafjy;

    .line 121
    .line 122
    iget v3, v2, Lafjy;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, -0x11

    .line 125
    .line 126
    iput v3, v2, Lafjy;->b:I

    .line 127
    .line 128
    iput-boolean v1, v2, Lafjy;->g:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lafjy;

    .line 136
    .line 137
    iget v2, v1, Lafjy;->b:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, -0x5

    .line 140
    .line 141
    iput v2, v1, Lafjy;->b:I

    .line 142
    .line 143
    sget-object v2, Lafjy;->a:Lafjy;

    .line 144
    .line 145
    iget-object v3, v2, Lafjy;->e:Lcmui;

    .line 146
    .line 147
    iput-object v3, v1, Lafjy;->e:Lcmui;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v1, Lafjy;

    .line 155
    .line 156
    iget v3, v1, Lafjy;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    iput v3, v1, Lafjy;->b:I

    .line 161
    .line 162
    iget-object v3, v2, Lafjy;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v1, Lafjy;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v1, Lafjy;

    .line 172
    .line 173
    iget v3, v1, Lafjy;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, -0x3

    .line 176
    .line 177
    iput v3, v1, Lafjy;->b:I

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    iput-wide v3, v1, Lafjy;->d:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast p0, Lafjy;

    .line 189
    .line 190
    iget v1, p0, Lafjy;->b:I

    .line 191
    .line 192
    and-int/lit8 v1, v1, -0x21

    .line 193
    .line 194
    iput v1, p0, Lafjy;->b:I

    .line 195
    .line 196
    iget-object v1, v2, Lafjy;->h:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, Lafjy;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lbwat;->close()V

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    .line 205
    .line 206
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    :goto_1
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafkk;->r:Lbgpz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lafka;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lafka;->F()V

    .line 14
    .line 15
    iget-object v0, p0, Lafkk;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lafkk;->r:Lbgpz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lafkk;->r:Lbgpz;

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.loadMoreItems"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lafkk;->h:Lceni;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-string v1, "YourExploreFeedHomeCardViewModelFactoryImpl.startFetchStream"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lafkk;->s:Lceni;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lceni;->a:Lceni;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcmvh;

    .line 31
    .line 32
    iget-object v2, p0, Lafkk;->k:Lcmvf;

    .line 33
    .line 34
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lafjy;

    .line 37
    .line 38
    iget v3, v2, Lafjy;->b:I

    .line 39
    const/4 v4, 0x4

    .line 40
    and-int/2addr v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lafjy;->e:Lcmui;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v3, Lceni;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v5, v3, Lceni;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iput v5, v3, Lceni;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lceni;->f:Lcmui;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lafkk;->c:Lziv;

    .line 65
    .line 66
    sget-object v3, Lziv;->c:Lziv;

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lafkk;->k:Lcmvf;

    .line 72
    .line 73
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v2, Lafjy;

    .line 76
    .line 77
    iget-object v2, v2, Lafjy;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lceni;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget v6, v3, Lceni;->b:I

    .line 90
    or-int/2addr v6, v4

    .line 91
    .line 92
    iput v6, v3, Lceni;->b:I

    .line 93
    .line 94
    iput-object v2, v3, Lceni;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v2, Lceni;

    .line 102
    .line 103
    iput v4, v2, Lceni;->l:I

    .line 104
    .line 105
    iget v3, v2, Lceni;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x1000

    .line 108
    .line 109
    iput v3, v2, Lceni;->b:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v2, Lceni;

    .line 118
    .line 119
    iput v5, v2, Lceni;->l:I

    .line 120
    .line 121
    iget v3, v2, Lceni;->b:I

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x1000

    .line 124
    .line 125
    iput v3, v2, Lceni;->b:I

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lafkk;->q:Laegy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laegy;->a()Lccjf;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v3, Lceni;

    .line 139
    .line 140
    iput-object v2, v3, Lceni;->m:Lccjf;

    .line 141
    .line 142
    iget v2, v3, Lceni;->b:I

    .line 143
    .line 144
    .line 145
    const v4, 0x8000

    .line 146
    or-int/2addr v2, v4

    .line 147
    .line 148
    iput v2, v3, Lceni;->b:I

    .line 149
    .line 150
    sget-object v2, Lciin;->a:Lciin;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v3, Lciin;

    .line 162
    .line 163
    const/16 v4, 0x59

    .line 164
    .line 165
    iput v4, v3, Lciin;->o:I

    .line 166
    .line 167
    iget v4, v3, Lciin;->b:I

    .line 168
    .line 169
    const/high16 v6, 0x10000

    .line 170
    or-int/2addr v4, v6

    .line 171
    .line 172
    iput v4, v3, Lciin;->b:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v3, Lceni;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lciin;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iput-object v2, v3, Lceni;->c:Lciin;

    .line 191
    .line 192
    iget v2, v3, Lceni;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    iput v2, v3, Lceni;->b:I

    .line 197
    .line 198
    iget-object v2, p0, Lafkk;->l:Lbsja;

    .line 199
    .line 200
    iget-object v2, v2, Lbsja;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lafeg;->h()Lcfza;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcfza;->j()I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v3, Lceni;

    .line 216
    .line 217
    iget v4, v3, Lceni;->b:I

    .line 218
    .line 219
    or-int/lit16 v4, v4, 0x200

    .line 220
    .line 221
    iput v4, v3, Lceni;->b:I

    .line 222
    .line 223
    iput v2, v3, Lceni;->k:I

    .line 224
    .line 225
    iget-object v2, p0, Lafkk;->u:Lcmwq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcmwq;->y()Lcdou;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v3, Lceni;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v2, v3, Lceni;->d:Lcdou;

    .line 242
    .line 243
    iget v2, v3, Lceni;->b:I

    .line 244
    or-int/2addr v2, v5

    .line 245
    .line 246
    iput v2, v3, Lceni;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Lceni;

    .line 253
    .line 254
    :cond_3
    iget-object v2, p0, Lafkk;->d:Lajug;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lafkk;->g(Laxov;)Z

    .line 262
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    .line 267
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_4
    :try_start_3
    new-instance v3, Laifh;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    new-instance v4, Lgrf;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4}, Lgrb;-><init>()V

    .line 279
    .line 280
    iput-object p1, p0, Lafkk;->s:Lceni;

    .line 281
    .line 282
    iput-object p1, p0, Lafkk;->h:Lceni;

    .line 283
    .line 284
    iget-object v5, p0, Lafkk;->p:Laifi;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1, v2, v3}, Laifi;->a(Lceni;Laxov;Laifh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    new-instance v2, Lvdu;

    .line 291
    const/4 v3, 0x6

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v4, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    sget-object v3, Lbzol;->a:Lbzol;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v2, v3}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    iget-object p1, p0, Lafkk;->n:Lbh;

    .line 302
    .line 303
    new-instance v2, Lgqd;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, p0, v3}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1, v2}, Lgrb;->g(Lgqt;Lgrg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    goto :goto_1

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    .line 315
    .line 316
    :try_start_4
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    .line 320
    .line 321
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_3
    invoke-interface {v0}, Lbwat;->close()V

    .line 326
    return-void

    .line 327
    :catchall_2
    move-exception p0

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    goto :goto_4

    .line 332
    :catchall_3
    move-exception p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    :goto_4
    throw p0
.end method

.method public final f(Laoti;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lafkk;->e:Lbwbc;

    .line 3
    .line 4
    const-string v1, "CommunityFeedCardsRequested"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Laote;->t:Laote;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Laoti;->a(Laote;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lafkk;->k:Lcmvf;

    .line 23
    .line 24
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v4, Lafjy;

    .line 27
    .line 28
    iget-wide v4, v4, Lafjy;->d:J

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lafkk;->c()V

    .line 36
    .line 37
    iget-object v4, p0, Lafkk;->o:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lafjv;

    .line 44
    .line 45
    iget-object v5, v4, Lafjv;->a:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lbcpq;

    .line 52
    .line 53
    sget-object v7, Lbcrd;->i:Lbcsv;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lbspr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lbspr;->c()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Lbcpq;

    .line 69
    .line 70
    sget-object v7, Lbcrd;->j:Lbcsv;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lbspr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lbspr;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lbcpq;

    .line 86
    .line 87
    sget-object v6, Lbcrd;->k:Lbcsv;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lbspr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbspr;->c()V

    .line 97
    .line 98
    new-instance v5, Lafju;

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4, v6}, Lafju;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    iput-object v5, v4, Lafjv;->b:Lbczq;

    .line 105
    .line 106
    iget-object v4, p0, Lafkk;->k:Lcmvf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v4, Lafjy;

    .line 114
    .line 115
    sget-object v5, Lafjy;->a:Lafjy;

    .line 116
    .line 117
    iget v5, v4, Lafjy;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v4, Lafjy;->b:I

    .line 122
    .line 123
    iput-wide v2, v4, Lafjy;->d:J

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Laoti;->b(Laote;)Laoth;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laoth;->a()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {p1, v1}, Laoti;->c(Laote;)Lbwkq;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcdxj;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Lcdxj;->c:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcmwf;->size()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {p1}, Laoti;->d()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lafkk;->k:Lcmvf;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Laoti;->d()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lafjy;

    .line 178
    .line 179
    iget v3, v2, Lafjy;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v2, Lafjy;->b:I

    .line 184
    .line 185
    iput-object p1, v2, Lafjy;->c:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    iget-object p1, v1, Lcdxj;->c:Lcmwf;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lcdxi;

    .line 194
    .line 195
    iget-object v1, p1, Lcdxi;->b:Lcmwf;

    .line 196
    .line 197
    iget-object p1, p1, Lcdxi;->c:Lcmui;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1, v6}, Lafkk;->b(Ljava/util/List;Lcmui;Z)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v1, v6}, Lafkk;->b(Ljava/util/List;Lcmui;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    invoke-interface {v0}, Lbvyy;->close()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :goto_2
    throw p0
.end method

.method public final g(Laxov;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafkk;->k:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lafjy;

    .line 7
    .line 8
    iget v1, v0, Lafjy;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lafjy;->c:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Laxov;->r()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lafkk;->d:Lajug;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method
