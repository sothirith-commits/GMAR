.class public final Lkjo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkky;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkjo;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkjo;->b:Lbdjo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbdsj;->b:Lbdsj;

    .line 14
    .line 15
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    new-array v6, v4, [Lbdmi;

    .line 24
    .line 25
    sget-object v7, Lkjo;->a:Lbdjo;

    .line 26
    .line 27
    new-instance v8, Lbdmy;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v6, v3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v9, v8, [Lbdjl;

    .line 36
    .line 37
    new-instance v10, Lbdjl;

    .line 38
    .line 39
    const/16 v11, 0x14

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 43
    .line 44
    .line 45
    aput-object v10, v9, v3

    .line 46
    .line 47
    new-instance v10, Lbdjl;

    .line 48
    .line 49
    const/16 v11, 0xf

    .line 50
    .line 51
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 52
    .line 53
    .line 54
    aput-object v10, v9, v5

    .line 55
    .line 56
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v6, v5

    .line 61
    .line 62
    const/16 v9, 0x50

    .line 63
    .line 64
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v6, v8

    .line 73
    .line 74
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x3

    .line 83
    aput-object v9, v6, v10

    .line 84
    .line 85
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v6, v0

    .line 92
    .line 93
    new-instance v9, Lkiu;

    .line 94
    .line 95
    invoke-direct {v9, v11}, Lkiu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 99
    .line 100
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 101
    .line 102
    new-instance v15, Lbdna;

    .line 103
    .line 104
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    aput-object v15, v6, v9

    .line 109
    .line 110
    new-instance v13, Lkiu;

    .line 111
    .line 112
    const/16 v14, 0x10

    .line 113
    .line 114
    invoke-direct {v13, v14}, Lkiu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbbab;->cU()Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const v15, 0xdbdbdb

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lbdqn;->d(I)Lbdqn;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    new-instance v0, Lbdmq;

    .line 135
    .line 136
    invoke-direct {v0, v13, v14, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x6

    .line 140
    aput-object v0, v6, v13

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 145
    .line 146
    invoke-direct {v0, v14, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v1, v8

    .line 150
    .line 151
    new-array v0, v9, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v0, v3

    .line 158
    .line 159
    new-array v6, v8, [Lbdjl;

    .line 160
    .line 161
    new-instance v14, Lbdjl;

    .line 162
    .line 163
    const/16 v15, 0x11

    .line 164
    .line 165
    invoke-direct {v14, v15, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v6, v3

    .line 169
    .line 170
    new-instance v7, Lbdjl;

    .line 171
    .line 172
    invoke-direct {v7, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v6, v5

    .line 176
    .line 177
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v0, v5

    .line 182
    .line 183
    const v6, 0x800003

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v0, v8

    .line 195
    .line 196
    new-array v4, v4, [Lbdmi;

    .line 197
    .line 198
    sget-object v7, Lkjo;->b:Lbdjo;

    .line 199
    .line 200
    new-instance v11, Lbdmy;

    .line 201
    .line 202
    invoke-direct {v11, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 203
    .line 204
    .line 205
    aput-object v11, v4, v3

    .line 206
    .line 207
    new-array v11, v5, [Lbdjl;

    .line 208
    .line 209
    new-instance v14, Lbdjl;

    .line 210
    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    invoke-direct {v14, v8, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v11, v3

    .line 219
    .line 220
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v4, v5

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v4, v17

    .line 231
    .line 232
    new-instance v8, Lkiu;

    .line 233
    .line 234
    invoke-direct {v8, v15}, Lkiu;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 238
    .line 239
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 240
    .line 241
    new-instance v14, Lbdna;

    .line 242
    .line 243
    invoke-direct {v14, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v4, v10

    .line 247
    .line 248
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v4, v16

    .line 253
    .line 254
    const/16 v8, 0xe

    .line 255
    .line 256
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v4, v9

    .line 265
    .line 266
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v4, v13

    .line 275
    .line 276
    new-instance v8, Lbdma;

    .line 277
    .line 278
    const-class v11, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v8, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v8, v0, v10

    .line 284
    .line 285
    new-array v4, v9, [Lbdmi;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    aput-object v8, v4, v3

    .line 296
    .line 297
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v4, v5

    .line 302
    .line 303
    new-array v2, v5, [Lbdjl;

    .line 304
    .line 305
    new-instance v5, Lbdjl;

    .line 306
    .line 307
    invoke-direct {v5, v10, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v2, v3

    .line 311
    .line 312
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v4, v17

    .line 317
    .line 318
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v4, v10

    .line 323
    .line 324
    new-instance v2, Lbdjc;

    .line 325
    .line 326
    move-object/from16 v5, p0

    .line 327
    .line 328
    invoke-direct {v2, v5, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 332
    .line 333
    new-instance v6, Lbdmu;

    .line 334
    .line 335
    invoke-direct {v6, v3, v2, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 336
    .line 337
    .line 338
    aput-object v6, v4, v16

    .line 339
    .line 340
    new-instance v2, Lbdma;

    .line 341
    .line 342
    const-class v3, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v0, v16

    .line 348
    .line 349
    new-instance v2, Lbdma;

    .line 350
    .line 351
    const-class v3, Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v1, v10

    .line 357
    .line 358
    new-instance v0, Lbdma;

    .line 359
    .line 360
    const-class v2, Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lkky;

    .line 2
    .line 3
    new-instance p1, Lkjn;

    .line 4
    .line 5
    invoke-direct {p1}, Lkjn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lkky;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
