.class public final Layzn;
.super Layzl;
.source "PG"


# instance fields
.field private aA:Lbzkn;

.field private aB:Lbzkn;

.field public ak:Layuu;

.field public al:Lcqlh;

.field public am:Lncl;

.field public an:Lazbe;

.field public ao:Lnwo;

.field public ap:Layzu;

.field public aq:Lazbd;

.field public ar:Laxrg;

.field public as:Lotc;

.field public at:Lbvgp;

.field public au:Lnsn;

.field public av:Lbeag;

.field public aw:Lbebw;

.field private final ax:Lndb;

.field private final ay:Lazbh;

.field private final az:Lazbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layzl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Layzn;->az:Lazbh;

    .line 11
    .line 12
    new-instance v0, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Layzn;->ay:Lazbh;

    .line 18
    .line 19
    new-instance v0, Lapyz;

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lapyz;-><init>(Lnvi;I)V

    .line 24
    .line 25
    iput-object v0, p0, Layzn;->ax:Lndb;

    .line 26
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    int-to-float p0, p0

    .line 19
    .line 20
    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    mul-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Layzn;->au:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lazap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Layzn;->aB:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 22
    .line 23
    iget-object p2, p0, Layzn;->ao:Lnwo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnwo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Layzn;->h()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 40
    return-object p3
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->c:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->bx:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Layzl;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    iget-object v1, v14, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, v14, Layzn;->aw:Lbebw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbebw;->aj()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcgqc;->a:Lcgqc;

    .line 24
    .line 25
    const-class v2, Lcgqc;

    .line 26
    .line 27
    const-string v4, "traffic_hub_params"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v2, v3}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcgqc;

    .line 38
    move-object v11, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v11, v3

    .line 41
    .line 42
    :goto_0
    iget-object v1, v14, Layzn;->av:Lbeag;

    .line 43
    .line 44
    iget-object v2, v1, Lbeag;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Layzu;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, v1, Lbeag;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    .line 62
    check-cast v6, Lbeew;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, v1, Lbeag;->e:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    .line 74
    check-cast v7, Laxyz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v2, v1, Lbeag;->d:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    .line 86
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v2, v1, Lbeag;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    .line 98
    check-cast v9, Layui;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v1, v1, Lbeag;->f:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v10, v1

    .line 109
    .line 110
    check-cast v10, Lbazs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Layzu;-><init>(Lcqlh;Lbeew;Laxyz;Ljava/util/concurrent/Executor;Layui;Lbazs;Lcgqc;)V

    .line 117
    .line 118
    iput-object v4, v14, Layzn;->ap:Layzu;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v5, v4, Layzu;->c:Layzs;

    .line 125
    .line 126
    const-string v6, "directions_storage_item"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Lxtl;

    .line 133
    .line 134
    iput-object v6, v5, Layzs;->j:Lxtl;

    .line 135
    .line 136
    iget-object v6, v5, Layzs;->j:Lxtl;

    .line 137
    const/4 v7, 0x6

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    iput v7, v5, Layzs;->n:I

    .line 142
    .line 143
    :cond_1
    iget-object v4, v4, Layzu;->b:Layzq;

    .line 144
    .line 145
    const-string v5, "last_success_time"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    sget-object v8, Lcdpp;->a:Lcdpp;

    .line 152
    .line 153
    const-class v8, Lcdpp;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v8, v9}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcdpp;

    .line 164
    .line 165
    iput-wide v5, v4, Layzq;->a:J

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Layzq;->c()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iput-object v0, v4, Layzq;->d:Lcdpp;

    .line 176
    .line 177
    iput v7, v4, Layzq;->g:I

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    sget-object v0, Lcdpp;->a:Lcdpp;

    .line 181
    .line 182
    iput-object v0, v4, Layzq;->d:Lcdpp;

    .line 183
    .line 184
    const-wide/16 v5, -0x1

    .line 185
    .line 186
    iput-wide v5, v4, Layzq;->a:J

    .line 187
    .line 188
    :cond_3
    :goto_1
    iget-object v0, v14, Layzn;->an:Lazbe;

    .line 189
    .line 190
    iget-object v15, v14, Layzn;->az:Lazbh;

    .line 191
    .line 192
    iget-object v4, v14, Layzn;->ay:Lazbh;

    .line 193
    .line 194
    iget-object v5, v0, Lazbe;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v6, Lazbd;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v7, v0, Lazbe;->b:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v7, v0, Lazbe;->c:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    check-cast v7, Lazcf;

    .line 223
    .line 224
    iget-object v8, v0, Lazbe;->d:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Lamzy;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v8, v0, Lazbe;->e:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    check-cast v8, Lqso;

    .line 242
    .line 243
    iget-object v9, v0, Lazbe;->f:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    check-cast v9, Lbebw;

    .line 250
    .line 251
    iget-object v10, v0, Lazbe;->g:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    check-cast v10, Lbebw;

    .line 258
    .line 259
    iget-object v11, v0, Lazbe;->h:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    check-cast v11, Lbizi;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v12, v0, Lazbe;->i:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v13, v0, Lazbe;->j:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    check-cast v13, Loay;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v1, v0, Lazbe;->k:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lbbhi;

    .line 297
    .line 298
    iget-object v2, v0, Lazbe;->l:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lcljp;

    .line 305
    .line 306
    iget-object v3, v0, Lazbe;->m:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, Lbbhi;

    .line 313
    .line 314
    move-object/from16 p1, v1

    .line 315
    .line 316
    iget-object v1, v0, Lazbe;->n:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lbebw;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v0, Lazbe;->o:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Laxsb;

    .line 336
    .line 337
    iget-object v0, v0, Lazbe;->p:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lagfb;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    move-object v1, v13

    .line 354
    move-object v13, v0

    .line 355
    move-object v0, v6

    .line 356
    move-object v6, v11

    .line 357
    move-object v11, v3

    .line 358
    move-object v3, v8

    .line 359
    move-object v8, v1

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    move-object v1, v5

    .line 363
    move-object v4, v9

    .line 364
    move-object v5, v10

    .line 365
    .line 366
    move-object/from16 v9, p1

    .line 367
    move-object v10, v2

    .line 368
    move-object v2, v7

    .line 369
    move-object v7, v12

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v0 .. v16}, Lazbd;-><init>(Landroid/app/Activity;Lazcf;Lqso;Lbebw;Lbebw;Lbizi;Lcqlh;Loay;Lbbhi;Lcljp;Lbbhi;Lbebw;Lagfb;Lnwc;Lazbh;Lazbh;)V

    .line 375
    .line 376
    iput-object v0, v14, Layzn;->aq:Lazbd;

    .line 377
    .line 378
    new-instance v0, Lahun;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 382
    .line 383
    iget-object v1, v14, Layzn;->au:Lnsn;

    .line 384
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iput-object v0, v14, Layzn;->aA:Lbzkn;

    .line 392
    .line 393
    iget-object v0, v14, Layzn;->al:Lcqlh;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lajug;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Lajug;->F()Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    iget-object v0, v14, Layzn;->ak:Layuu;

    .line 408
    .line 409
    sget-object v1, Layvj;->dm:Layve;

    .line 410
    .line 411
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 415
    move-result-wide v2

    .line 416
    .line 417
    iget-object v0, v14, Layzn;->ak:Layuu;

    .line 418
    .line 419
    const-wide/16 v4, 0x1

    .line 420
    add-long/2addr v2, v4

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 424
    :cond_4
    return-void
.end method

.method public final pW()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Layzl;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Layzn;->ap:Layzu;

    .line 6
    .line 7
    iget-object v1, p0, Layzn;->aq:Lazbd;

    .line 8
    .line 9
    iput-object v1, v0, Layzu;->f:Lazbd;

    .line 10
    .line 11
    iget-object v1, v0, Layzu;->c:Layzs;

    .line 12
    .line 13
    iput-object v0, v1, Layzs;->k:Layzr;

    .line 14
    .line 15
    iget-object v2, v1, Layzs;->p:Laxyz;

    .line 16
    .line 17
    iget-object v3, v1, Layzs;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object v4, Laxuw;->a:Laxuw;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v5, Lbwvm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    new-instance v6, Layzt;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Layzt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-class v7, Lvtx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v1, v4, v3}, Layzt;-><init>(Ljava/lang/Class;Layzs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 50
    .line 51
    iget-object v1, v0, Layzu;->b:Layzq;

    .line 52
    .line 53
    iput-object v0, v1, Layzq;->e:Layzp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Layzu;->c()V

    .line 57
    .line 58
    iget-object v1, v0, Layzu;->g:Laxyz;

    .line 59
    .line 60
    iget-object v2, v0, Layzu;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Lbwvm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v5, Layzv;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Layzv;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-class v6, Laiig;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, v0, v4, v2}, Layzv;-><init>(Ljava/lang/Class;Layzu;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 91
    .line 92
    iget-object v0, p0, Layzn;->aA:Lbzkn;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Layzn;->aq:Lazbd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Layzn;->aB:Lbzkn;

    .line 102
    .line 103
    iget-object v1, p0, Layzn;->aq:Lazbd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 107
    .line 108
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 109
    .line 110
    new-instance v0, Lbwfm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 118
    .line 119
    iget-object v2, p0, Layzn;->aB:Lbzkn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbwfm;->Z(Lafei;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Layzn;->h()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbwfm;->aj(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    move v2, v3

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object v4, Louh;->b:Lbgyd;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0, v2}, Lbwfm;->W(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Layeh;->v()Lncy;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbwfm;->S(Lncy;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lbwfm;->ay(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbwfm;->aR()V

    .line 170
    const/4 v1, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbwfm;->z(Z)V

    .line 174
    .line 175
    iget-object v1, p0, Layzn;->ax:Lndb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 179
    .line 180
    sget-object v1, Lbbys;->d:Lbbys;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 184
    .line 185
    iget-object v1, p0, Layzn;->ar:Laxrg;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcpmm;

    .line 192
    .line 193
    iget-boolean v1, v1, Lcpmm;->E:Z

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Layzn;->as:Lotc;

    .line 198
    .line 199
    new-instance v2, Lowy;

    .line 200
    .line 201
    iget-object v3, v1, Lotc;->d:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v4, v1, Lotc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v5, v1, Lotc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcqnt;

    .line 224
    .line 225
    iget-object v5, v5, Lcqnt;->b:Ljava/lang/Object;

    .line 226
    move-object v7, v5

    .line 227
    .line 228
    check-cast v7, Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v1, v1, Lotc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v8, v1

    .line 239
    .line 240
    check-cast v8, Lbbkx;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v5, p0

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v2 .. v8}, Lowy;-><init>(Landroid/app/Activity;Lcqlh;Lnwc;Lvpx;Lj$/util/Optional;Lbbkx;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lbwfm;->am(Lozd;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move-object v5, p0

    .line 254
    .line 255
    :goto_1
    iget-object p0, v5, Layzn;->aA:Lbzkn;

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lbwfm;->X(Landroid/view/View;)V

    .line 265
    .line 266
    :cond_3
    iget-object p0, v5, Layzn;->am:Lncl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 274
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Layzl;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Layzn;->ap:Layzu;

    .line 6
    .line 7
    iget-object v0, p0, Layzu;->b:Layzq;

    .line 8
    .line 9
    iget v1, v0, Layzq;->g:I

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcdpp;->a:Lcdpp;

    .line 15
    .line 16
    iget-object v3, v0, Layzq;->d:Lcdpp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Layzq;->d:Lcdpp;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    iget-wide v0, v0, Layzq;->a:J

    .line 30
    .line 31
    const-string v3, "last_success_time"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Layzu;->c:Layzs;

    .line 37
    .line 38
    iget v0, p0, Layzs;->n:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Layzs;->j:Lxtl;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string v0, "directions_storage_item"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    :cond_1
    return-void
.end method

.method protected final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Layzn;->aq:Lazbd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lazbd;->e()V

    .line 11
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layzn;->ap:Layzu;

    .line 3
    .line 4
    iget-object v1, v0, Layzu;->g:Laxyz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Layzu;->f:Lazbd;

    .line 11
    .line 12
    iget-object v2, v0, Layzu;->c:Layzs;

    .line 13
    .line 14
    iget-object v3, v2, Layzs;->p:Laxyz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, v2, Layzs;->k:Layzr;

    .line 20
    .line 21
    iget-object v0, v0, Layzu;->b:Layzq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Layzq;->b()V

    .line 25
    .line 26
    iget-object v0, p0, Layzn;->aA:Lbzkn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Layzn;->aB:Lbzkn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Layzn;->aq:Lazbd;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, v0, Lazbd;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lazbd;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lazbd;->d()V

    .line 50
    .line 51
    iget-object v0, p0, Layzn;->at:Lbvgp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbvgp;->b()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Layzl;->rn()V

    .line 58
    return-void
.end method
