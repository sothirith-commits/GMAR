.class public final Launu;
.super Launq;
.source "PG"


# instance fields
.field public ag:Lkna;

.field public ah:Lbdjz;

.field public ai:Lauqe;

.field public aj:Llhx;

.field public ak:Latqe;

.field public al:Lauod;

.field public am:Lauqd;

.field public an:Lbpev;

.field public ao:Lwna;

.field public ap:Lbmrw;

.field private aq:Lbdjv;

.field private ar:Lbdjv;

.field private final as:Laupj;

.field private final at:Lauqc;

.field private final au:Lknt;

.field public c:Laujh;

.field public d:Lcgri;

.field public e:Launw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Launq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Launs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Launs;-><init>(Launu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Launu;->as:Laupj;

    .line 10
    .line 11
    new-instance v0, Launt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Launt;-><init>(Launu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Launu;->at:Lauqc;

    .line 17
    .line 18
    new-instance v0, Laiyj;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Laiyj;-><init>(Llgr;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Launu;->au:Lknt;

    .line 27
    .line 28
    return-void
.end method

.method private final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Launu;->ah:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lauox;

    .line 4
    .line 5
    invoke-direct {p2}, Lauox;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Launu;->ar:Lbdjv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 20
    .line 21
    iget-object p2, p0, Launu;->aj:Llhx;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Llhx;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Launu;->t()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Launq;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Launu;->e:Launw;

    .line 14
    .line 15
    invoke-virtual {v3}, Launw;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbyur;->a:Lbyur;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "traffic_hub_params"

    .line 28
    .line 29
    invoke-static {v2, v5, v3}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbyur;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Launu;->ap:Lbmrw;

    .line 39
    .line 40
    iget-object v3, v2, Lbmrw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, Lauod;

    .line 43
    .line 44
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lbmrw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Laufs;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lbmrw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Latvi;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lblct;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lbmrw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lbiwm;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lauod;-><init>(Lcgri;Laufs;Latvi;Lblct;Lbiwm;Lbyur;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Launu;->al:Lauod;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v6, v5, Lauod;->c:Lauoa;

    .line 109
    .line 110
    const-string v7, "directions_storage_item"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Luik;

    .line 117
    .line 118
    iput-object v7, v6, Lauoa;->k:Luik;

    .line 119
    .line 120
    iget-object v7, v6, Lauoa;->k:Luik;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    sget-object v7, Lauoc;->f:Lauoc;

    .line 125
    .line 126
    iput-object v7, v6, Lauoa;->l:Lauoc;

    .line 127
    .line 128
    :cond_1
    iget-object v5, v5, Lauod;->b:Launy;

    .line 129
    .line 130
    const-string v6, "last_success_time"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sget-object v8, Lbwaf;->a:Lbwaf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-class v9, Lbwaf;

    .line 143
    .line 144
    invoke-static {v1, v9, v8}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbwaf;

    .line 149
    .line 150
    iput-wide v6, v5, Launy;->a:J

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v5}, Launy;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    iput-object v1, v5, Launy;->d:Lbwaf;

    .line 161
    .line 162
    sget-object v1, Lauoc;->f:Lauoc;

    .line 163
    .line 164
    iput-object v1, v5, Launy;->e:Lauoc;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v1, Lbwaf;->a:Lbwaf;

    .line 168
    .line 169
    iput-object v1, v5, Launy;->d:Lbwaf;

    .line 170
    .line 171
    const-wide/16 v6, -0x1

    .line 172
    .line 173
    iput-wide v6, v5, Launy;->a:J

    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v1, v0, Launu;->ai:Lauqe;

    .line 176
    .line 177
    iget-object v5, v0, Launu;->as:Laupj;

    .line 178
    .line 179
    iget-object v6, v0, Launu;->at:Lauqc;

    .line 180
    .line 181
    iget-object v7, v1, Lauqe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lauqd;

    .line 184
    .line 185
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v8, v1, Lauqe;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v9, v1, Lauqe;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Laurl;

    .line 210
    .line 211
    iget-object v10, v1, Lauqe;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lahai;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v11, v1, Lauqe;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Llnl;

    .line 229
    .line 230
    iget-object v12, v1, Lauqe;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Laupl;

    .line 237
    .line 238
    iget-object v13, v1, Lauqe;->g:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Laupn;

    .line 245
    .line 246
    iget-object v14, v1, Lauqe;->h:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lbflp;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v15, v1, Lauqe;->i:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lauqe;->j:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Llmf;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lauqe;->k:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Laupv;

    .line 284
    .line 285
    iget-object v4, v1, Lauqe;->l:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Laups;

    .line 292
    .line 293
    move-object/from16 p1, v0

    .line 294
    .line 295
    iget-object v0, v1, Lauqe;->m:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lauph;

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    iget-object v0, v1, Lauqe;->n:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Launw;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    iget-object v0, v1, Lauqe;->o:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Laadv;

    .line 325
    .line 326
    iget-object v1, v1, Lauqe;->p:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Laazg;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, p0

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object v1, v7

    .line 350
    move-object v5, v11

    .line 351
    move-object v7, v13

    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    move-object v11, v3

    .line 355
    move-object/from16 v19, v6

    .line 356
    .line 357
    move-object v3, v9

    .line 358
    move-object v6, v12

    .line 359
    move-object v9, v15

    .line 360
    move-object v15, v0

    .line 361
    move-object v12, v4

    .line 362
    move-object v4, v10

    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    move-object v10, v2

    .line 366
    move-object v2, v8

    .line 367
    move-object v8, v14

    .line 368
    move-object/from16 v14, v20

    .line 369
    .line 370
    invoke-direct/range {v0 .. v19}, Lauqd;-><init>(Landroid/app/Activity;Lcgri;Laurl;Lahai;Llnl;Laupl;Laupn;Lbflp;Lcgri;Llmf;Laupv;Laups;Lauph;Launw;Laadv;Laazg;Llhn;Laupj;Lauqc;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    iput-object v1, v0, Launu;->am:Lauqd;

    .line 377
    .line 378
    new-instance v1, Labvc;

    .line 379
    .line 380
    invoke-direct {v1}, Labvc;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Launu;->ah:Lbdjz;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v2, v1, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Launu;->aq:Lbdjv;

    .line 391
    .line 392
    iget-object v1, v0, Launu;->d:Lcgri;

    .line 393
    .line 394
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laebe;

    .line 399
    .line 400
    invoke-interface {v1}, Laebe;->D()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_4

    .line 405
    .line 406
    iget-object v1, v0, Launu;->c:Laujh;

    .line 407
    .line 408
    sget-object v2, Laujw;->dl:Laujq;

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iget-object v3, v0, Launu;->c:Laujh;

    .line 417
    .line 418
    const-wide/16 v4, 0x1

    .line 419
    .line 420
    add-long/2addr v1, v4

    .line 421
    sget-object v4, Laujw;->dl:Laujq;

    .line 422
    .line 423
    invoke-interface {v3, v4, v1, v2}, Laujh;->L(Laujq;J)V

    .line 424
    .line 425
    .line 426
    :cond_4
    return-void
.end method

.method public final bridge synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->c:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->aO:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Launq;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Launu;->al:Lauod;

    .line 5
    .line 6
    iget-object v1, p0, Launu;->am:Lauqd;

    .line 7
    .line 8
    iput-object v1, v0, Lauod;->f:Lauqd;

    .line 9
    .line 10
    iget-object v1, v0, Lauod;->c:Lauoa;

    .line 11
    .line 12
    iput-object v0, v1, Lauoa;->m:Launz;

    .line 13
    .line 14
    iget-object v2, v1, Lauoa;->h:Latvi;

    .line 15
    .line 16
    new-instance v3, Lbqqo;

    .line 17
    .line 18
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lauob;

    .line 22
    .line 23
    sget-object v5, Latsw;->a:Latsw;

    .line 24
    .line 25
    const-class v6, Lsjt;

    .line 26
    .line 27
    invoke-direct {v4, v6, v1, v5}, Lauob;-><init>(Ljava/lang/Class;Lauoa;Latsw;)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lsjt;

    .line 31
    .line 32
    invoke-virtual {v3, v6, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lauod;->b:Launy;

    .line 43
    .line 44
    iput-object v0, v1, Launy;->f:Launx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lauod;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lauod;->d:Latvi;

    .line 50
    .line 51
    new-instance v2, Lbqqo;

    .line 52
    .line 53
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lauoe;

    .line 57
    .line 58
    const-class v4, Lacnf;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v5}, Lauoe;-><init>(Ljava/lang/Class;Lauod;Latsw;)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lacnf;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Launu;->aq:Lbdjv;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Launu;->am:Lauqd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Launu;->ar:Lbdjv;

    .line 85
    .line 86
    iget-object v1, p0, Launu;->am:Lauqd;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lknq;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Launu;->ar:Lbdjv;

    .line 101
    .line 102
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lknq;->M(Lzuo;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Launu;->t()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lknq;->U(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v4, Llzs;->b:Lbdrg;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_0
    invoke-virtual {v0, v2}, Lknq;->I(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lauae;->I()Lknn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lknq;->E(Lknn;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lknq;->ak(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lknq;->aG()V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Lknq;->j(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Launu;->au:Lknt;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lknq;->Q(Lknt;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Laywy;->e:Laywy;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Launu;->ak:Latqe;

    .line 167
    .line 168
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcfro;

    .line 173
    .line 174
    iget-boolean v1, v1, Lcfro;->N:Z

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, Launu;->ao:Lwna;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lwna;->g(Llhn;)Lmcq;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lknq;->X(Lmfu;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v1, p0, Launu;->aq:Lbdjv;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Launu;->ag:Lkna;

    .line 199
    .line 200
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Launq;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Launu;->al:Lauod;

    .line 5
    .line 6
    iget-object v1, v0, Lauod;->b:Launy;

    .line 7
    .line 8
    iget-object v2, v1, Launy;->e:Lauoc;

    .line 9
    .line 10
    sget-object v3, Lauoc;->f:Lauoc;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbwaf;->a:Lbwaf;

    .line 15
    .line 16
    iget-object v4, v1, Launy;->d:Lbwaf;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Launy;->d:Lbwaf;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, v1, Launy;->a:J

    .line 30
    .line 31
    const-string v4, "last_success_time"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lauod;->c:Lauoa;

    .line 37
    .line 38
    iget-object v1, v0, Lauoa;->l:Lauoc;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lauoa;->k:Luik;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "directions_storage_item"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    iget-object v0, p0, Launu;->al:Lauod;

    .line 2
    .line 3
    iget-object v1, v0, Lauod;->d:Latvi;

    .line 4
    .line 5
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lauod;->f:Lauqd;

    .line 10
    .line 11
    iget-object v2, v0, Lauod;->c:Lauoa;

    .line 12
    .line 13
    iget-object v3, v2, Lauoa;->h:Latvi;

    .line 14
    .line 15
    invoke-static {v3, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lauoa;->m:Launz;

    .line 19
    .line 20
    iget-object v0, v0, Lauod;->b:Launy;

    .line 21
    .line 22
    iput-object v1, v0, Launy;->f:Launx;

    .line 23
    .line 24
    iget-object v0, p0, Launu;->aq:Lbdjv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lbdjv;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Launu;->ar:Lbdjv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbdjv;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Launu;->am:Lauqd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lauqd;->q()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Launu;->an:Lbpev;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbpev;->b()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Launq;->qf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final qk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Launu;->am:Lauqd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauqd;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
