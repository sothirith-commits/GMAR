.class public Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwum;
.implements Lbwax;


# static fields
.field public static final synthetic n:I

.field private static final o:Lbsex;

.field private static final p:Lbxfh;

.field private static final q:Lbcgg;

.field private static final r:Lbcgg;

.field private static final s:Lbcgg;

.field private static final t:Lbcgg;

.field private static final u:Lbcgg;

.field private static final v:Lbcgg;

.field private static final w:Lbcgg;

.field private static final x:Lbcgg;


# instance fields
.field private final A:Lazqu;

.field private B:Lazcw;

.field private final C:I

.field private final D:Lazbh;

.field public final a:Lbgoz;

.field public final b:Landroid/app/Activity;

.field public final c:Lzdx;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lwmz;

.field public final h:Lwrr;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lzbo;

.field public final l:Lwgc;

.field public final m:Lajqi;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DirectionsGroupViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwus;->o:Lbsex;

    .line 10
    .line 11
    const-string v0, "wus"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwus;->p:Lbxfh;

    .line 18
    .line 19
    sget-object v0, Lcoyl;->dE:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwus;->q:Lbcgg;

    .line 26
    .line 27
    sget-object v0, Lcoyl;->dF:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwus;->r:Lbcgg;

    .line 34
    .line 35
    sget-object v0, Lcoyl;->fT:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lwus;->s:Lbcgg;

    .line 42
    .line 43
    sget-object v0, Lcoyl;->fU:Lbybr;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lwus;->t:Lbcgg;

    .line 50
    .line 51
    sget-object v0, Lcoyl;->fx:Lbybr;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lwus;->u:Lbcgg;

    .line 58
    .line 59
    sget-object v0, Lcoyl;->fy:Lbybr;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lwus;->v:Lbcgg;

    .line 66
    .line 67
    sget-object v0, Lcoyl;->V:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lwus;->w:Lbcgg;

    .line 74
    .line 75
    sget-object v0, Lcoyl;->W:Lbybr;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lwus;->x:Lbcgg;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lajqi;Lwrr;Lzdx;Lazqw;Laxrg;Lwgc;Ljava/util/concurrent/Executor;Lazcu;Lculq;Layuu;Lwmz;ZZLazbh;ZI)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v5, p13

    .line 11
    .line 12
    move/from16 v13, p14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    iput-boolean v14, v0, Lwus;->j:Z

    .line 19
    const/4 v15, 0x1

    .line 20
    .line 21
    iput-boolean v15, v0, Lwus;->z:Z

    .line 22
    .line 23
    iput-object v2, v0, Lwus;->a:Lbgoz;

    .line 24
    .line 25
    iput-object v1, v0, Lwus;->b:Landroid/app/Activity;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    iput-object v4, v0, Lwus;->m:Lajqi;

    .line 30
    .line 31
    iput-object v3, v0, Lwus;->c:Lzdx;

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    iput-object v4, v0, Lwus;->l:Lwgc;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    iput-object v4, v0, Lwus;->h:Lwrr;

    .line 40
    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    iput-object v6, v0, Lwus;->y:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v5, v0, Lwus;->g:Lwmz;

    .line 46
    .line 47
    move-object/from16 v6, p16

    .line 48
    .line 49
    iput-object v6, v0, Lwus;->D:Lazbh;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object v6, v0, Lwus;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-boolean v13, v0, Lwus;->j:Z

    .line 59
    .line 60
    move/from16 v6, p17

    .line 61
    .line 62
    iput-boolean v6, v0, Lwus;->z:Z

    .line 63
    .line 64
    move/from16 v6, p18

    .line 65
    .line 66
    iput v6, v0, Lwus;->C:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lwmz;->q()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lcqie;

    .line 93
    .line 94
    if-eqz v17, :cond_0

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v7

    .line 99
    move v7, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move v7, v14

    .line 104
    .line 105
    :goto_1
    iget-object v9, v0, Lwus;->l:Lwgc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lwgc;->a()Lwga;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    sget-object v10, Lwga;->c:Lwga;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v10, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    const/4 v10, 0x1

    .line 123
    .line 124
    move-object/from16 v15, v18

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v12}, Lwrr;->c(Lwmz;Lcqie;ZZZZILxnr;)Lwtx;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v4, v0, Lwus;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_1
    move-object/from16 v4, p4

    .line 146
    :goto_2
    move-object v6, v15

    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v15, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iput-object v4, v0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    iget-object v4, v0, Lwus;->g:Lwmz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lwmz;->n()I

    .line 161
    move-result v4

    .line 162
    .line 163
    iget-object v6, v0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    check-cast v6, Lbxcf;

    .line 166
    .line 167
    iget v6, v6, Lbxcf;->c:I

    .line 168
    .line 169
    if-le v4, v6, :cond_3

    .line 170
    .line 171
    sget-object v4, Lwus;->p:Lbxfh;

    .line 172
    .line 173
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const/16 v6, 0x8e7

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6}, Lbxfe;->L(I)Lbxfv;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lbxfe;

    .line 186
    .line 187
    iget-object v6, v0, Lwus;->g:Lwmz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lwmz;->n()I

    .line 191
    move-result v6

    .line 192
    .line 193
    iget-object v7, v0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    check-cast v7, Lbxcf;

    .line 196
    .line 197
    iget v7, v7, Lbxcf;->c:I

    .line 198
    .line 199
    const-string v8, "Number of directions trips to display without expansion %d is greater than the total number of trips %d in the view model."

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8, v6, v7}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 203
    .line 204
    :cond_3
    iget-object v4, v0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iget-object v6, v0, Lwus;->g:Lwmz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lwmz;->n()I

    .line 210
    move-result v6

    .line 211
    .line 212
    iget-object v7, v0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    check-cast v7, Lbxcf;

    .line 215
    .line 216
    iget v7, v7, Lbxcf;->c:I

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iput-object v4, v0, Lwus;->f:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lwmz;->G(Landroid/app/Activity;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v0, Lwus;->i:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lwmz;->C()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    new-instance v4, Lwjr;

    .line 243
    .line 244
    const/16 v6, 0xf

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5, v6}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x0

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    move-object v1, v6

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v1}, Lwus;->o(Lcom/google/common/collect/ImmutableList;)Lbcgg;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iget-object v7, v0, Lwus;->i:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v4, v7, v6}, Lzdx;->b(Lcom/google/common/collect/ImmutableList;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lzdy;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    :goto_3
    iput-object v1, v0, Lwus;->k:Lzbo;

    .line 277
    .line 278
    if-eqz p15, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lwmz;->o()Lxth;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    new-instance v3, Lazqf;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v1, v14}, Lazqf;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    move-object/from16 v1, p6

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3}, Lazqw;->a(Lazqt;)Lazqy;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    :cond_5
    iput-object v6, v0, Lwus;->A:Lazqu;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcfwv;

    .line 302
    .line 303
    iget-object v1, v1, Lcfwv;->h:Lcfwu;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lcfwu;->a:Lcfwu;

    .line 308
    .line 309
    :cond_6
    iget v1, v1, Lcfwu;->c:I

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    sget-object v1, Lcfog;->a:Lcfog;

    .line 318
    .line 319
    :cond_7
    sget-object v3, Lcfog;->b:Lcfog;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    sget-object v1, Layvj;->dz:Layvb;

    .line 328
    .line 329
    move-object/from16 v3, p12

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1, v14}, Layuu;->S(Layvb;Z)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lwmz;->f()Lwnd;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iget-object v1, v1, Lwnd;->b:Lcjwj;

    .line 342
    .line 343
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 344
    .line 345
    if-ne v1, v3, :cond_8

    .line 346
    .line 347
    new-instance v1, Lxel;

    .line 348
    const/4 v3, 0x1

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0, v2, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    move-object/from16 v2, p10

    .line 354
    .line 355
    move-object/from16 v3, p11

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3, v1}, Lazcu;->a(Lculq;Ljava/lang/Runnable;)Lazcw;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    iput-object v1, v0, Lwus;->B:Lazcw;

    .line 362
    :cond_8
    return-void
.end method

.method public static o(Lcom/google/common/collect/ImmutableList;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcixj;

    .line 16
    .line 17
    iget p0, p0, Lcixj;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcixi;->a(I)Lcixi;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcixi;->a:Lcixi;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcixi;->K:Lcixi;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcoyl;->eH:Lbybr;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcoyl;->em:Lbybr;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Lcixj;Lcjwj;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lcixj;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcixi;->a(I)Lcixi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcixi;->a:Lcixi;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcixi;->K:Lcixi;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcjwj;->d:Lcjwj;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    return v1

    .line 23
    .line 24
    :cond_2
    sget-object p1, Lcixi;->a:Lcixi;

    .line 25
    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lcixi;->i:Lcixi;

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcixi;->J:Lcixi;

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lwtx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwtx;->D(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lzbo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->k:Lzbo;

    .line 3
    return-object p0
.end method

.method public final c()Lazqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwus;->A:Lazqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lazqy;

    .line 8
    .line 9
    iget-object v1, v1, Lazqy;->b:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcfue;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfue;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lwus;->l:Lwgc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwgc;->a()Lwga;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v1, Lwga;->c:Lwga;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d()Lbbud;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->B:Lazcw;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazcw;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwus;->g:Lwmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwmz;->f()Lwnd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lwnd;->a:Lwnb;

    .line 9
    .line 10
    sget-object v1, Lwnb;->b:Lwnb;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwus;->g:Lwmz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwmz;->x()Lcqie;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lwus;->m:Lajqi;

    .line 26
    .line 27
    iget-object p0, p0, Lwus;->g:Lwmz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lajqi;->cj(Lwmz;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v1, v1, Lcizf;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcjwj;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    const/4 v0, 0x7

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lwus;->w:Lbcgg;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_4
    sget-object p0, Lwus;->x:Lbcgg;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lwus;->u:Lbcgg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_6
    sget-object p0, Lwus;->v:Lbcgg;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v0}, Lcqie;->C()Lcjbb;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-boolean v0, v0, Lcjbb;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lwus;->q:Lbcgg;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_8
    sget-object p0, Lwus;->r:Lbcgg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_9
    if-eqz p0, :cond_a

    .line 95
    .line 96
    sget-object p0, Lwus;->s:Lbcgg;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_a
    sget-object p0, Lwus;->t:Lbcgg;

    .line 100
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwus;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwus;->m:Lajqi;

    .line 13
    .line 14
    iget-object v1, p0, Lwus;->g:Lwmz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lwmz;->k()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajqi;->cj(Lwmz;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lwus;->a:Lbgoz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    iget-object v0, p0, Lwus;->D:Lazbh;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lwus;->y:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lufb;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 57
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwus;->m:Lajqi;

    .line 3
    .line 4
    iget-object v1, p0, Lwus;->g:Lwmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajqi;->cj(Lwmz;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwus;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget p0, p0, Lwus;->C:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lwrr;->a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwus;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget p0, p0, Lwus;->C:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lwrr;->a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->g:Lwmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwmz;->v()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwus;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwus;->m:Lajqi;

    .line 3
    .line 4
    iget-object v1, p0, Lwus;->g:Lwmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajqi;->cj(Lwmz;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lwus;->b:Landroid/app/Activity;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwus;->i:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    .line 23
    const p0, 0x7f1400f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lwus;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    .line 37
    const p0, 0x7f1400f8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwus;->m:Lajqi;

    .line 3
    .line 4
    iget-object v1, p0, Lwus;->g:Lwmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajqi;->cj(Lwmz;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lwus;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141e29

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f141e2a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwus;->z:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwus;->l:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwus;->o:Lbsex;

    .line 3
    return-object p0
.end method
