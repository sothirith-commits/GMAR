.class public final Lahoy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqy;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RemoveWaypointOrExitNavigationMenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahoy;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahoy;->a:Lbdjo;

    .line 16
    .line 17
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

.method private static e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const v2, 0x7f07080d

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {}, Llut;->f()Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 57
    .line 58
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v8, Lbdna;

    .line 61
    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    invoke-direct {v8, v2, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v8, v1, v2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v8, v1, v9

    .line 80
    .line 81
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 82
    .line 83
    new-instance v10, Lbdna;

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    invoke-direct {v10, v8, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    aput-object v10, v1, v8

    .line 92
    .line 93
    new-array v10, v6, [Lbdmi;

    .line 94
    .line 95
    new-array v11, v5, [Lbdjl;

    .line 96
    .line 97
    new-instance v12, Lbdjl;

    .line 98
    .line 99
    const/16 v13, 0x14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v11, v3

    .line 106
    .line 107
    new-instance v12, Lbdjl;

    .line 108
    .line 109
    const/16 v15, 0xf

    .line 110
    .line 111
    invoke-direct {v12, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v11, v4

    .line 115
    .line 116
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v3

    .line 121
    .line 122
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v4

    .line 131
    .line 132
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 133
    .line 134
    new-instance v12, Lbdna;

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-direct {v12, v11, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v10, v5

    .line 144
    .line 145
    new-instance v3, Lbdma;

    .line 146
    .line 147
    const-class v11, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v3, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x7

    .line 153
    aput-object v3, v1, v10

    .line 154
    .line 155
    new-array v3, v9, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v3, v16

    .line 166
    .line 167
    new-array v10, v5, [Lbdjl;

    .line 168
    .line 169
    new-instance v11, Lbdjl;

    .line 170
    .line 171
    invoke-direct {v11, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 172
    .line 173
    .line 174
    aput-object v11, v10, v16

    .line 175
    .line 176
    new-instance v11, Lbdjl;

    .line 177
    .line 178
    invoke-direct {v11, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 179
    .line 180
    .line 181
    aput-object v11, v10, v4

    .line 182
    .line 183
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v3, v4

    .line 188
    .line 189
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v3, v5

    .line 198
    .line 199
    new-array v10, v2, [Lbdmi;

    .line 200
    .line 201
    new-instance v11, Lahor;

    .line 202
    .line 203
    invoke-direct {v11, v8}, Lahor;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x7f1502ff

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, Lbdmq;

    .line 222
    .line 223
    invoke-direct {v14, v11, v12, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 224
    .line 225
    .line 226
    aput-object v14, v10, v16

    .line 227
    .line 228
    sget-object v11, Lbdhh;->dl:Lbdhh;

    .line 229
    .line 230
    new-instance v12, Lbdna;

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    invoke-direct {v12, v11, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v10, v4

    .line 238
    .line 239
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 240
    .line 241
    new-instance v12, Lbdna;

    .line 242
    .line 243
    move-object/from16 v13, p2

    .line 244
    .line 245
    invoke-direct {v12, v11, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v12, v10, v5

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v10, v6

    .line 259
    .line 260
    new-instance v13, Lbdma;

    .line 261
    .line 262
    const-class v14, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v13, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v3, v6

    .line 268
    .line 269
    new-array v9, v9, [Lbdmi;

    .line 270
    .line 271
    new-instance v10, Lahor;

    .line 272
    .line 273
    invoke-direct {v10, v8}, Lahor;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v13, 0x7f1502f5

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    new-instance v14, Lbdmq;

    .line 292
    .line 293
    invoke-direct {v14, v10, v8, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 294
    .line 295
    .line 296
    aput-object v14, v9, v16

    .line 297
    .line 298
    new-instance v8, Lbdjr;

    .line 299
    .line 300
    invoke-direct {v8, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v9, v4

    .line 308
    .line 309
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v9, v5

    .line 314
    .line 315
    new-instance v4, Lbdna;

    .line 316
    .line 317
    invoke-direct {v4, v11, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v9, v6

    .line 321
    .line 322
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v9, v2

    .line 327
    .line 328
    new-instance v0, Lbdma;

    .line 329
    .line 330
    const-class v4, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v0, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v3, v2

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    aput-object v0, v1, v2

    .line 347
    .line 348
    new-instance v0, Lbdma;

    .line 349
    .line 350
    const-class v2, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lahoy;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    new-instance v3, Lahor;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v4}, Lahor;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Llnt;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f080d14

    .line 76
    .line 77
    .line 78
    sget-object v6, Lazfa;->P:Lmbv;

    .line 79
    .line 80
    invoke-static {v3, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v6, Lbdie;

    .line 85
    .line 86
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f141087

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v7, Lbdie;

    .line 97
    .line 98
    invoke-direct {v7, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lazfa;->P:Lmbv;

    .line 102
    .line 103
    new-instance v8, Lbdie;

    .line 104
    .line 105
    invoke-direct {v8, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lahor;

    .line 109
    .line 110
    invoke-direct {v9, v0}, Lahor;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcfgl;->bF:Lbrxm;

    .line 114
    .line 115
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v10, Lbdie;

    .line 120
    .line 121
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lahoy;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v3, 0x5

    .line 129
    aput-object v0, v1, v3

    .line 130
    .line 131
    new-array v0, v2, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    new-instance v0, Lahor;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lahor;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Llnt;

    .line 148
    .line 149
    invoke-direct {v5, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f080799

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, Lbdie;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1407fb

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Lbdie;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Lbdie;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lbdie;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v9, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcfgl;->bE:Lbrxm;

    .line 196
    .line 197
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v10, Lbdie;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Lahoy;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v4

    .line 211
    .line 212
    new-instance v0, Lbdma;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahoy;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
