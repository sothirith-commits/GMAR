.class public Lalrm;
.super Lalqz;
.source "PG"


# static fields
.field public static final h:Lbwny;


# instance fields
.field public final i:Lcpuk;

.field public final j:Lalqf;

.field public final k:Lawcf;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lbcjg;

.field public final p:Z

.field q:Lbomy;

.field public final r:Lbomz;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lbojb;

.field public v:Lboks;

.field private final w:Lcpuk;

.field private final x:Laidb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "alrm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalrm;->h:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const-string v2, "image/tiff"

    .line 15
    .line 16
    const-string v3, "image/jpeg"

    .line 17
    .line 18
    const-string v4, "image/png"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lambj;Laoai;Laoaj;Lbcjg;Lbecy;Lalqf;Lbomz;Lnwq;)V
    .locals 7

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    move-object/from16 v3, p18

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lalqz;-><init>(Lnxq;Lnwq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 13
    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object p3, p0, Lalrm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p5, p0, Lalrm;->i:Lcpuk;

    .line 23
    .line 24
    iput-object v0, p0, Lalrm;->j:Lalqf;

    .line 25
    .line 26
    iput-object p2, p0, Lalrm;->k:Lawcf;

    .line 27
    .line 28
    iput-object p7, p0, Lalrm;->l:Lcpuk;

    .line 29
    .line 30
    move-object/from16 p2, p17

    .line 31
    .line 32
    iput-object p2, p0, Lalrm;->r:Lbomz;

    .line 33
    .line 34
    iput-object p8, p0, Lalrm;->m:Lcpuk;

    .line 35
    .line 36
    move-object/from16 p2, p9

    .line 37
    .line 38
    iput-object p2, p0, Lalrm;->w:Lcpuk;

    .line 39
    .line 40
    move-object/from16 p2, p10

    .line 41
    .line 42
    iput-object p2, p0, Lalrm;->n:Lcpuk;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Lalrm;->s:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 p2, p14

    .line 52
    .line 53
    iput-object p2, p0, Lalrm;->o:Lbcjg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnxq;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    new-instance p2, Laidb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    iput-object p2, p0, Lalrm;->x:Laidb;

    .line 68
    .line 69
    iget-object p1, v0, Lalqf;->b:Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, v0, Lalqf;->b:Lbvtl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lboks;

    .line 84
    .line 85
    iget-object p1, p1, Lboks;->a:Lbokm;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lajok;->eM(Lbokm;)I

    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x2

    .line 91
    .line 92
    if-ne p1, p2, :cond_0

    .line 93
    .line 94
    move-object/from16 p1, p12

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    move-object/from16 p1, p13

    .line 98
    .line 99
    :goto_0
    move-object/from16 p2, p11

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lambj;->o(Lanvd;)Lakps;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p15 .. p15}, Lbecy;->G()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    iput-boolean p1, p0, Lalrm;->p:Z

    .line 109
    return-void
.end method

.method private final o(Lbojb;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    iget-object v2, v0, Lalrm;->b:Lnwq;

    .line 13
    .line 14
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lalrm;->i:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lalqq;

    .line 26
    .line 27
    iput-object v1, v0, Lalrm;->u:Lbojb;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lalrm;->m(Lbojb;)Lboks;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v0, Lalrm;->h:Lbwny;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "Failed to get conversation ID."

    .line 42
    .line 43
    const/16 v2, 0x1603

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-object v5, v0, Lalrm;->v:Lboks;

    .line 50
    .line 51
    iget-object v6, v0, Lalrm;->r:Lbomz;

    .line 52
    .line 53
    if-eqz v6, :cond_15

    .line 54
    .line 55
    iget-boolean v5, v0, Lalrm;->p:Z

    .line 56
    .line 57
    if-nez v5, :cond_14

    .line 58
    .line 59
    iget-object v8, v0, Lalrm;->m:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lanzb;

    .line 66
    .line 67
    iget-object v9, v9, Lanzb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lawcf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Lawcf;->x()Lcevp;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    iget-boolean v9, v9, Lcevp;->g:Z

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v9, v0, Lalrm;->j:Lalqf;

    .line 85
    .line 86
    iget-object v9, v9, Lalqf;->c:Lbvtl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    iget-object v10, v0, Lalrm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    check-cast v10, Lalqq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lalqq;->g()Lbnwo;

    .line 116
    .line 117
    iget-object v10, v0, Lalrm;->u:Lbojb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lalqq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lalqq;->g()Lbnwo;

    .line 133
    .line 134
    iget-object v2, v0, Lalrm;->u:Lbojb;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v2, v0, Lalrm;->v:Lboks;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    new-instance v9, Lalrl;

    .line 150
    .line 151
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Lalrl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 158
    .line 159
    new-instance v10, Laxwq;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v9}, Laxwp;-><init>(Laxwo;)V

    .line 163
    .line 164
    sget-object v9, Lbywz;->a:Lbywz;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v10, v9}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-object v2, v0, Lalrm;->j:Lalqf;

    .line 170
    .line 171
    iget-object v9, v2, Lalqf;->d:Lbvtl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-nez v10, :cond_4

    .line 184
    .line 185
    iget-object v10, v6, Lbomz;->c:Lbomt;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v9}, Lbomt;->setHintText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    :cond_4
    iget-object v2, v2, Lalqf;->g:Lbvtl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    :goto_1
    const/16 v16, 0x0

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lalpy;

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    check-cast v8, Lanzb;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lanzb;->o()I

    .line 220
    move-result v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, -0x1

    .line 223
    const/4 v9, 0x1

    .line 224
    .line 225
    if-eq v8, v9, :cond_e

    .line 226
    const/4 v10, 0x2

    .line 227
    .line 228
    if-eq v8, v10, :cond_d

    .line 229
    const/4 v11, 0x3

    .line 230
    .line 231
    if-eq v8, v11, :cond_c

    .line 232
    const/4 v11, 0x4

    .line 233
    .line 234
    if-eq v8, v11, :cond_6

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_6
    iget-object v8, v2, Lalpy;->d:Lbvtl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 241
    move-result v11

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iget-object v2, v2, Lalpy;->e:Lbvtl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 249
    move-result v11

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    iget-object v11, v0, Lalrm;->w:Lcpuk;

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    check-cast v12, Lbeop;

    .line 260
    .line 261
    iget-object v12, v0, Lalrm;->a:Lnxq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 271
    move-result v14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    check-cast v15, Ljava/lang/Integer;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    move-result v14

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    .line 292
    const v3, 0x7f141b84

    .line 293
    .line 294
    if-eqz v14, :cond_7

    .line 295
    .line 296
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v13}, Lbagy;->B(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    .line 308
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v14

    .line 310
    .line 311
    if-nez v14, :cond_8

    .line 312
    .line 313
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_8
    if-lez v7, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    new-array v10, v9, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v15, v10, v17

    .line 325
    .line 326
    .line 327
    const v15, 0x7f1200eb

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v15, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    goto :goto_2

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    :goto_2
    const/4 v10, 0x2

    .line 338
    .line 339
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 340
    .line 341
    aput-object v13, v10, v17

    .line 342
    .line 343
    aput-object v7, v10, v9

    .line 344
    .line 345
    const-string v7, " "

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v10}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    check-cast v7, Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    check-cast v10, Lbeop;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    check-cast v8, Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v10

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const v13, 0x3f59999a    # 0.85f

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v8, v13}, Lbagy;->z(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    if-lez v10, :cond_a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    new-array v9, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v2, v9, v17

    .line 413
    .line 414
    .line 415
    const v2, 0x7f1200ea

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    goto :goto_4

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    :goto_4
    new-instance v3, Laicv;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v12}, Laicv;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Laicv;->d()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Laicv;->toString()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-nez v3, :cond_10

    .line 449
    .line 450
    iget-object v3, v6, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    goto :goto_6

    .line 455
    .line 456
    :cond_b
    move/from16 v17, v3

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_c
    move/from16 v17, v3

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    iget-object v2, v2, Lalpy;->c:Lbvtl;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    iget-object v3, v0, Lalrm;->w:Lcpuk;

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Lbeop;

    .line 480
    .line 481
    iget-object v7, v0, Lalrm;->a:Lnxq;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    iget-object v3, v3, Lbeop;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v8, Lazay;

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lazat;->a(Landroid/app/Activity;)Lazas;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    .line 496
    invoke-static {}, Loww;->X()Lbhad;

    .line 497
    move-result-object v10

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v7}, Lbhad;->b(Landroid/content/Context;)I

    .line 501
    move-result v10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Lazas;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lazas;->a()Lazat;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v7, v3, v9}, Lazay;-><init>(Landroid/content/Context;Lbgld;Lazat;)V

    .line 512
    .line 513
    check-cast v2, Lazbe;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v2}, Lazay;->a(Lazbe;)Ljava/lang/CharSequence;

    .line 517
    move-result-object v7

    .line 518
    goto :goto_6

    .line 519
    .line 520
    :cond_d
    move/from16 v17, v3

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    iget-object v2, v2, Lalpy;->b:Lbvtl;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-eqz v3, :cond_f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    goto :goto_6

    .line 536
    .line 537
    :cond_e
    move/from16 v17, v3

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    iget-object v2, v2, Lalpy;->a:Lbvtl;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 545
    move-result v3

    .line 546
    .line 547
    if-eqz v3, :cond_f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    goto :goto_6

    .line 553
    .line 554
    :cond_f
    :goto_5
    move-object/from16 v7, v16

    .line 555
    .line 556
    :cond_10
    :goto_6
    if-eqz v7, :cond_11

    .line 557
    .line 558
    .line 559
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 560
    move-result v2

    .line 561
    .line 562
    if-lez v2, :cond_11

    .line 563
    .line 564
    iget-object v2, v6, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v7}, Lbudb;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    iget-object v2, v6, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 570
    .line 571
    iget-object v3, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Lbucy;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 581
    move-result-object v6

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 588
    .line 589
    const/high16 v7, 0x42280000    # 42.0f

    .line 590
    mul-float/2addr v7, v6

    .line 591
    float-to-int v7, v7

    .line 592
    .line 593
    move/from16 v8, v17

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v8, v8, v8, v7}, Lbucy;->setMargins(IIII)V

    .line 597
    .line 598
    iget-object v3, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    add-float/2addr v6, v6

    .line 606
    float-to-int v6, v6

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v8, v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 610
    .line 611
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    .line 616
    :cond_11
    :goto_7
    iget-object v2, v0, Lalrm;->q:Lbomy;

    .line 617
    .line 618
    if-nez v2, :cond_13

    .line 619
    .line 620
    new-instance v2, Lbomy;

    .line 621
    .line 622
    if-eqz v5, :cond_12

    .line 623
    throw v16

    .line 624
    .line 625
    .line 626
    :cond_12
    invoke-virtual {v4}, Lalqq;->d()V

    .line 627
    .line 628
    iget-object v3, v4, Lalqq;->a:Lbvuo;

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Lbgqt;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lalqq;->g()Lbnwo;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Lalqq;->h()Lbnwo;

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    check-cast v5, Lbgqt;

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    check-cast v5, Lbgqt;

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Lbgqt;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lalqq;->e()V

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v1}, Lbomy;-><init>(Lbojb;)V

    .line 665
    .line 666
    iput-object v2, v0, Lalrm;->q:Lbomy;

    .line 667
    .line 668
    iget-object v0, v2, Lbomy;->a:Lbool;

    .line 669
    throw v16

    .line 670
    :cond_13
    throw v16

    .line 671
    .line 672
    :cond_14
    const/16 v16, 0x0

    .line 673
    .line 674
    iget-object v0, v0, Lalrm;->u:Lbojb;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    throw v16

    .line 679
    .line 680
    :cond_15
    sget-object v0, Lalrm;->h:Lbwny;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    const-string v1, "ConversationView with conversation id: %s failed to inflate."

    .line 687
    .line 688
    const/16 v2, 0x1602

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1, v5, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 692
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lalrm;->h:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "This should not be called in this viewModel, as we call log impression explicitly."

    .line 7
    .line 8
    const/16 v2, 0x1601

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    sget-object p0, Lcohy;->eT:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h(Lbojb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalrm;->o(Lbojb;)V

    .line 4
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbojb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lalrm;->o(Lbojb;)V

    .line 19
    return-void
.end method

.method public final m(Lbojb;)Lboks;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalrm;->j:Lalqf;

    .line 3
    .line 4
    iget-object v1, v0, Lalqf;->b:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lalqf;->c:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lalrm;->i:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lalqq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lalqq;->g()Lbnwo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lalqf;->e:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lboko;->a()Lbokn;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbnwo;->aM(Lbokm;)Lbokr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbojb;->a()Lbojc;

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lboks;

    .line 79
    return-object p0
.end method

.method public final n()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalrm;->u:Lbojb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lalrm;->m(Lbojb;)Lboks;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 18
    return-object p0
.end method
