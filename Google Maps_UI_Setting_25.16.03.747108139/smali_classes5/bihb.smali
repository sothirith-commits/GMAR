.class public final Lbihb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbihb;->a:Lbdot;

    .line 8
    .line 9
    new-instance v0, Lbigy;

    .line 10
    .line 11
    invoke-direct {v0}, Lbigy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbihb;->b:Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
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
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    new-array v6, v3, [Lbdmi;

    .line 31
    .line 32
    sget-object v7, Lbihb;->a:Lbdot;

    .line 33
    .line 34
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v6, v5

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x2

    .line 57
    aput-object v9, v6, v10

    .line 58
    .line 59
    sget-object v9, Lbiha;->b:Lbiha;

    .line 60
    .line 61
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 62
    .line 63
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v13, Lbdna;

    .line 66
    .line 67
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v13, v6, v9

    .line 72
    .line 73
    sget-object v13, Lbiha;->a:Lbiha;

    .line 74
    .line 75
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 76
    .line 77
    new-instance v15, Lbdna;

    .line 78
    .line 79
    invoke-direct {v15, v14, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v15, v6, v0

    .line 83
    .line 84
    invoke-static {}, Llut;->e()Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v15, 0x5

    .line 93
    aput-object v13, v6, v15

    .line 94
    .line 95
    sget-object v13, Lazfa;->B:Lmbv;

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const v8, 0x7f080730

    .line 100
    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    invoke-static {v8, v13}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    sget-object v10, Lazfa;->p:Lmbv;

    .line 111
    .line 112
    move/from16 v19, v15

    .line 113
    .line 114
    const v15, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v15, v10}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v10, 0x6

    .line 126
    aput-object v9, v6, v10

    .line 127
    .line 128
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move/from16 v20, v10

    .line 135
    .line 136
    const/4 v10, 0x7

    .line 137
    aput-object v9, v6, v10

    .line 138
    .line 139
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v9, v9, v9}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v21, 0x8

    .line 148
    .line 149
    aput-object v9, v6, v21

    .line 150
    .line 151
    sget-object v9, Lbiha;->c:Lbiha;

    .line 152
    .line 153
    new-instance v15, Llnt;

    .line 154
    .line 155
    invoke-direct {v15, v9, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 159
    .line 160
    new-instance v8, Lbdna;

    .line 161
    .line 162
    invoke-direct {v8, v9, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x9

    .line 166
    .line 167
    aput-object v8, v6, v15

    .line 168
    .line 169
    new-instance v8, Lbdma;

    .line 170
    .line 171
    move/from16 v22, v15

    .line 172
    .line 173
    const-class v15, Landroid/widget/ImageButton;

    .line 174
    .line 175
    invoke-direct {v8, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    new-array v6, v5, [Lbdmi;

    .line 179
    .line 180
    new-instance v15, Lbigu;

    .line 181
    .line 182
    move/from16 v23, v5

    .line 183
    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    invoke-direct {v15, v5}, Lbigu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v5, v4, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v15, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v6, v4

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lbdmc;->f([Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v8, v1, v18

    .line 201
    .line 202
    new-array v3, v3, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v3, v4

    .line 209
    .line 210
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v3, v23

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v3, v18

    .line 225
    .line 226
    sget-object v5, Laxux;->r:Laxux;

    .line 227
    .line 228
    new-instance v6, Lbdna;

    .line 229
    .line 230
    invoke-direct {v6, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v6, v3, v17

    .line 234
    .line 235
    sget-object v5, Lbihb;->b:Landroid/view/View$AccessibilityDelegate;

    .line 236
    .line 237
    invoke-static {v5}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v3, v0

    .line 242
    .line 243
    sget-object v5, Laxux;->s:Laxux;

    .line 244
    .line 245
    new-instance v6, Lbdna;

    .line 246
    .line 247
    invoke-direct {v6, v14, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    aput-object v6, v3, v19

    .line 251
    .line 252
    invoke-static {}, Llut;->e()Lbdqq;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v3, v20

    .line 261
    .line 262
    sget-object v5, Laxux;->t:Laxux;

    .line 263
    .line 264
    new-instance v6, Llnt;

    .line 265
    .line 266
    invoke-direct {v6, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lbdna;

    .line 270
    .line 271
    invoke-direct {v5, v9, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v3, v10

    .line 275
    .line 276
    new-instance v5, Lbigz;

    .line 277
    .line 278
    invoke-direct {v5}, Lbigz;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v6, Laxux;->u:Laxux;

    .line 282
    .line 283
    new-array v7, v4, [Lbdmi;

    .line 284
    .line 285
    invoke-static {v5, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v3, v21

    .line 290
    .line 291
    new-array v0, v0, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v0, v4

    .line 298
    .line 299
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v23

    .line 304
    .line 305
    const v2, 0x7f080730

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v13}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v5, 0x3f19999a    # 0.6f

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v5}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v0, v18

    .line 324
    .line 325
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 326
    .line 327
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v17

    .line 332
    .line 333
    new-instance v2, Lbdma;

    .line 334
    .line 335
    const-class v5, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v3, v22

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v2, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    move/from16 v2, v23

    .line 350
    .line 351
    new-array v2, v2, [Lbdmi;

    .line 352
    .line 353
    new-instance v3, Lbigu;

    .line 354
    .line 355
    const/16 v5, 0xc

    .line 356
    .line 357
    invoke-direct {v3, v5}, Lbigu;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-array v5, v4, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v3, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v2, v4

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v1, v17

    .line 372
    .line 373
    new-instance v0, Lbdma;

    .line 374
    .line 375
    const-class v2, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
