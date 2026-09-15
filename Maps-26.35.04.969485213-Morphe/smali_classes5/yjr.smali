.class public Lyjr;
.super Lafcr;
.source "PG"

# interfaces
.implements Lyjc;


# static fields
.field private static final y:Lbxfh;

.field private static final z:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lafck;

.field private final B:Landroid/content/Context;

.field private final C:Lynp;

.field private final D:Lyju;

.field private E:Lxuc;

.field private F:I

.field private final G:Ladmj;

.field public final a:Lyjq;

.field public final b:Lbgoz;

.field public final c:Lxfh;

.field public final d:Lvpk;

.field public final e:Lvpk;

.field public final f:Lvpx;

.field public final g:Lyjf;

.field public h:Lbgqx;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Z

.field public m:Lxtl;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lbjlu;

.field public r:Lxtl;

.field public final s:Ljava/lang/Runnable;

.field public t:I

.field public final u:Lbizi;

.field public final v:Lcmwq;

.field public final w:Lcaub;

.field public final x:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yjr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyjr;->y:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lyjr;->z:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyjq;Lbgoz;Lynp;Lxfh;Ladmj;Lcmwq;Lbizi;Lcaub;Lyju;Lvpk;Lvpk;Lvpx;Lcmui;Ljava/util/List;Lxtl;Ljava/lang/Integer;Ljava/lang/Runnable;Lyjf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p15

    .line 7
    .line 8
    move-object/from16 v3, p16

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lafcr;-><init>()V

    .line 12
    .line 13
    new-instance v10, Lazbh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v10, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v10, v0, Lyjr;->x:Lazbh;

    .line 19
    .line 20
    new-instance v13, Lyts;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v13, v0, v4}, Lyts;-><init>(Lafcr;I)V

    .line 25
    .line 26
    iput-object v13, v0, Lyjr;->A:Lafck;

    .line 27
    .line 28
    iput-boolean v4, v0, Lyjr;->o:Z

    .line 29
    const/4 v14, 0x0

    .line 30
    .line 31
    iput-boolean v14, v0, Lyjr;->p:Z

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    iput-object v15, v0, Lyjr;->q:Lbjlu;

    .line 35
    .line 36
    iput-object v15, v0, Lyjr;->r:Lxtl;

    .line 37
    .line 38
    iput-object v1, v0, Lyjr;->B:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    iput-object v4, v0, Lyjr;->a:Lyjq;

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    iput-object v5, v0, Lyjr;->b:Lbgoz;

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    iput-object v5, v0, Lyjr;->C:Lynp;

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    iput-object v5, v0, Lyjr;->c:Lxfh;

    .line 55
    .line 56
    move-object/from16 v5, p6

    .line 57
    .line 58
    iput-object v5, v0, Lyjr;->G:Ladmj;

    .line 59
    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    iput-object v5, v0, Lyjr;->v:Lcmwq;

    .line 63
    .line 64
    move-object/from16 v5, p8

    .line 65
    .line 66
    iput-object v5, v0, Lyjr;->u:Lbizi;

    .line 67
    .line 68
    move-object/from16 v5, p10

    .line 69
    .line 70
    iput-object v5, v0, Lyjr;->D:Lyju;

    .line 71
    .line 72
    move-object/from16 v5, p11

    .line 73
    .line 74
    iput-object v5, v0, Lyjr;->d:Lvpk;

    .line 75
    .line 76
    move-object/from16 v6, p12

    .line 77
    .line 78
    iput-object v6, v0, Lyjr;->e:Lvpk;

    .line 79
    .line 80
    move-object/from16 v7, p13

    .line 81
    .line 82
    iput-object v7, v0, Lyjr;->f:Lvpx;

    .line 83
    .line 84
    move-object/from16 v8, p9

    .line 85
    .line 86
    iput-object v8, v0, Lyjr;->w:Lcaub;

    .line 87
    .line 88
    move-object/from16 v11, p18

    .line 89
    .line 90
    iput-object v11, v0, Lyjr;->s:Ljava/lang/Runnable;

    .line 91
    .line 92
    move-object/from16 v12, p19

    .line 93
    .line 94
    iput-object v12, v0, Lyjr;->g:Lyjf;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v2, v1, Lxuc;->ae:Lcqie;

    .line 110
    .line 111
    iget-object v2, v2, Lcqie;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcjbd;

    .line 114
    .line 115
    iget-object v4, v2, Lcjbd;->i:Lcmwf;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lciyc;

    .line 122
    .line 123
    new-instance v5, Lbwua;

    .line 124
    const/4 v6, 0x4

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Lbwua;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    :goto_0
    iget-object v7, v4, Lciyc;->e:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lcmwf;->size()I

    .line 137
    move-result v7

    .line 138
    .line 139
    if-ge v14, v7, :cond_7

    .line 140
    .line 141
    iget-object v7, v4, Lciyc;->e:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lcizd;

    .line 148
    .line 149
    iget-object v8, v4, Lciyc;->e:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Lcizd;

    .line 156
    .line 157
    iget-object v8, v8, Lcizd;->d:Lcizf;

    .line 158
    .line 159
    if-nez v8, :cond_0

    .line 160
    .line 161
    sget-object v8, Lcizf;->a:Lcizf;

    .line 162
    .line 163
    :cond_0
    iget v8, v8, Lcizf;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcjwj;->a(I)Lcjwj;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    if-nez v8, :cond_1

    .line 170
    .line 171
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 172
    .line 173
    :cond_1
    sget-object v9, Lcjwj;->d:Lcjwj;

    .line 174
    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    iget-object v8, v7, Lcizd;->f:Lcjan;

    .line 178
    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    sget-object v8, Lcjan;->a:Lcjan;

    .line 182
    .line 183
    :cond_2
    iget-object v8, v8, Lcjan;->d:Lcjaj;

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    sget-object v8, Lcjaj;->a:Lcjaj;

    .line 188
    .line 189
    :cond_3
    iget-object v8, v8, Lcjaj;->g:Lcbqe;

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    sget-object v8, Lcbqe;->a:Lcbqe;

    .line 194
    .line 195
    :cond_4
    iget-wide v8, v8, Lcbqe;->c:J

    .line 196
    .line 197
    iget-object v10, v0, Lyjr;->a:Lyjq;

    .line 198
    .line 199
    iget-object v11, v0, Lyjr;->d:Lvpk;

    .line 200
    .line 201
    iget-object v12, v0, Lyjr;->e:Lvpk;

    .line 202
    .line 203
    iget-object v13, v0, Lyjr;->f:Lvpx;

    .line 204
    .line 205
    iget-object v15, v2, Lcjbd;->m:Lcmui;

    .line 206
    .line 207
    iget-object v7, v7, Lcizd;->g:Lcmui;

    .line 208
    .line 209
    move-object/from16 p11, v2

    .line 210
    .line 211
    iget-object v2, v0, Lyjr;->g:Lyjf;

    .line 212
    .line 213
    iget-boolean v2, v2, Lyjf;->f:Z

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    cmp-long v2, v8, v16

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v2, 0x0

    .line 228
    .line 229
    :goto_1
    iget-object v8, v0, Lyjr;->x:Lazbh;

    .line 230
    .line 231
    iget-object v9, v0, Lyjr;->s:Ljava/lang/Runnable;

    .line 232
    .line 233
    move-object/from16 p7, v2

    .line 234
    .line 235
    iget-object v2, v0, Lyjr;->g:Lyjf;

    .line 236
    .line 237
    move-object/from16 p10, v2

    .line 238
    .line 239
    move-object/from16 p6, v7

    .line 240
    .line 241
    move-object/from16 p8, v8

    .line 242
    .line 243
    move-object/from16 p9, v9

    .line 244
    .line 245
    move-object/from16 p1, v10

    .line 246
    .line 247
    move-object/from16 p2, v11

    .line 248
    .line 249
    move-object/from16 p3, v12

    .line 250
    .line 251
    move-object/from16 p4, v13

    .line 252
    .line 253
    move-object/from16 p5, v15

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p10}, Lyjq;->a(Lvpk;Lvpk;Lvpx;Lcmui;Lcmui;Lj$/time/Instant;Lazbh;Ljava/lang/Runnable;Lyjf;)Lyjp;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_6
    move-object/from16 p11, v2

    .line 271
    .line 272
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    move-object/from16 v2, p11

    .line 275
    const/4 v15, 0x0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    iput-object v2, v0, Lyjr;->i:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iput-object v2, v0, Lyjr;->j:Ljava/util/List;

    .line 290
    .line 291
    iget-object v1, v1, Lxuc;->ae:Lcqie;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcqie;->A()Lcizf;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object v1, v1, Lcizf;->r:Lcmwf;

    .line 298
    .line 299
    sget-object v2, Lxru;->a:Lxru;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lzyk;->as(Ljava/util/List;Lxru;)Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iput-object v1, v0, Lyjr;->k:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    iput-object v3, v0, Lyjr;->m:Lxtl;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v1

    .line 312
    .line 313
    iput v1, v0, Lyjr;->n:I

    .line 314
    .line 315
    iget-object v1, v0, Lyjr;->A:Lafck;

    .line 316
    .line 317
    iput-object v1, v0, Lyjr;->L:Lafck;

    .line 318
    const/4 v1, 0x3

    .line 319
    .line 320
    iput v1, v0, Lyjr;->t:I

    .line 321
    return-void

    .line 322
    :cond_8
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object v3, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move-object v6, v7

    .line 328
    .line 329
    move-object/from16 v7, p14

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v12}, Lyjq;->a(Lvpk;Lvpk;Lvpx;Lcmui;Lcmui;Lj$/time/Instant;Lazbh;Ljava/lang/Runnable;Lyjf;)Lyjp;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, v0, Lyjr;->i:Ljava/util/List;

    .line 340
    const/4 v1, -0x1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iput-object v1, v0, Lyjr;->j:Ljava/util/List;

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    sget-object v1, Lyjr;->z:Lcom/google/common/collect/ImmutableList;

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_9
    sget-object v1, Lxru;->a:Lxru;

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Lzyk;->as(Ljava/util/List;Lxru;)Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    :goto_3
    iput-object v1, v0, Lyjr;->k:Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    iput-boolean v14, v0, Lyjr;->l:Z

    .line 366
    .line 367
    iput-object v13, v0, Lyjr;->L:Lafck;

    .line 368
    const/4 v1, 0x2

    .line 369
    .line 370
    iput v1, v0, Lyjr;->t:I

    .line 371
    .line 372
    iget-object v1, v0, Lyjr;->r:Lxtl;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lyjr;->d()Lyjp;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    iget-object v2, v0, Lyjr;->r:Lxtl;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1, v2}, Lazbh;->Y(Lyjp;Lxtl;)V

    .line 384
    const/4 v1, 0x0

    .line 385
    .line 386
    iput-object v1, v0, Lyjr;->r:Lxtl;

    .line 387
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lyjp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyjr;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafcr;->U()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lyjp;

    .line 17
    return-object p0
.end method

.method public final d()Lyjp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyjr;->i:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lyjp;

    .line 10
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyjr;->E:Lxuc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyjr;->c:Lxfh;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxfh;->a(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lyjr;->E:Lxuc;

    .line 14
    .line 15
    iget-object p0, p0, Lyjr;->D:Lyju;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyju;->a(Lxuc;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyjr;->m:Lxtl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lyjr;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyjr;->h(Lxtl;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyjr;->z:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v0, p0, Lyjr;->k:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lyjr;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyjr;->b:Lbgoz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    return-void
.end method

.method public final h(Lxtl;I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lyjr;->B:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyjr;->y:Lbxfh;

    .line 11
    .line 12
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 p1, 0xac5

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxfe;

    .line 25
    .line 26
    const-string p1, "RouteDescription was null for trip index %d"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lyjr;->g:Lyjf;

    .line 33
    .line 34
    iget-boolean v1, v1, Lyjf;->a:Z

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lyjr;->C:Lynp;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lynp;->b()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lynm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lynm;->b()Laiui;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Laiuj;

    .line 77
    .line 78
    iget-object v6, v6, Laiuj;->h:Laiuk;

    .line 79
    .line 80
    iget-object v6, v6, Laiuk;->a:Lbixt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lbixt;->d()Lbixu;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v5, v5, Lynm;->l:Lyny;

    .line 90
    .line 91
    iget-object v5, v5, Lyny;->f:Lcihq;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lbixu;->h(Lcihq;)Lbixu;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    iget-boolean v5, p0, Lyjr;->o:Z

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-boolean v5, p0, Lyjr;->p:Z

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lyjr;->G:Ladmj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v2}, Ladmj;->G(Ljava/util/List;Z)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v5, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    move v5, v2

    .line 126
    .line 127
    :goto_2
    if-nez v1, :cond_5

    .line 128
    .line 129
    iput-boolean v3, p0, Lyjr;->o:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Lyjr;->p:Z

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lyjr;->G:Ladmj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ladmj;->H(Ljava/util/List;)V

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lyjr;->j:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lafcr;->U()Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v8

    .line 159
    .line 160
    iget-object v1, p0, Lyjr;->E:Lxuc;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget v1, p0, Lyjr;->F:I

    .line 165
    .line 166
    if-eq v1, v8, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-void

    .line 169
    .line 170
    :cond_7
    :goto_3
    iput-object v0, p0, Lyjr;->E:Lxuc;

    .line 171
    .line 172
    iput v8, p0, Lyjr;->F:I

    .line 173
    .line 174
    iget-object v1, p0, Lyjr;->D:Lyju;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lyju;->a(Lxuc;)V

    .line 178
    .line 179
    sget-object v1, Lxfg;->a:Lxfg;

    .line 180
    .line 181
    iget-boolean v4, p0, Lyjr;->o:Z

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    new-instance v1, Lxfg;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v3}, Lxfg;-><init>(ZZI)V

    .line 189
    .line 190
    iput-boolean v3, p0, Lyjr;->o:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lyjr;->p:Z

    .line 193
    :cond_8
    :goto_4
    move-object v10, v1

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_9
    iget-boolean v2, p0, Lyjr;->p:Z

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcqie;->v(I)Lxtt;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lxtt;->g(I)Lcqhv;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcqhv;->r()Lcjan;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iget-object v2, v2, Lcjan;->d:Lcjaj;

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 219
    .line 220
    :cond_a
    iget-object v2, v2, Lcjaj;->j:Lcihq;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Lcihq;->a:Lcihq;

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-static {v2}, Lbixu;->h(Lcihq;)Lbixu;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcqhv;->r()Lcjan;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v0, v0, Lcjan;->e:Lcjaj;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 239
    .line 240
    :cond_c
    iget-object v0, v0, Lcjaj;->j:Lcihq;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    sget-object v0, Lcihq;->a:Lcihq;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {v0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v2, p0, Lyjr;->G:Ladmj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Ladmj;->G(Ljava/util/List;Z)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ladmj;->H(Ljava/util/List;)V

    .line 264
    .line 265
    :cond_e
    iput-boolean v3, p0, Lyjr;->p:Z

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :goto_5
    iget-object v4, p0, Lyjr;->c:Lxfh;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    sget-object v9, Lxff;->b:Lxff;

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v5, p1

    .line 277
    move v7, p2

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v11}, Lxfh;->d(Lxtl;Lcom/google/common/collect/ImmutableList;IILxff;Lxfg;Lxva;)V

    .line 281
    return-void
.end method
