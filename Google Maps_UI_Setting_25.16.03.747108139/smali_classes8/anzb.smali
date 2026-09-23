.class public final Lanzb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanzc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TaggablePlaceSuggestionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzb;->a:Lbmob;

    .line 9
    .line 10
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-instance v5, Lanyq;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-direct {v5, v7}, Lanyq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Llnt;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 55
    .line 56
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v10, Lbdna;

    .line 59
    .line 60
    invoke-direct {v10, v5, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    aput-object v10, v0, v5

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x4

    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    sget-object v10, Lazfa;->V:Lmbv;

    .line 80
    .line 81
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v12, 0x5

    .line 86
    aput-object v10, v0, v12

    .line 87
    .line 88
    new-instance v10, Lanyq;

    .line 89
    .line 90
    invoke-direct {v10, v7}, Lanyq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v13, Lbdna;

    .line 96
    .line 97
    invoke-direct {v13, v7, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    aput-object v13, v0, v7

    .line 102
    .line 103
    new-array v10, v6, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v10, v1

    .line 114
    .line 115
    new-array v13, v5, [Lbdmi;

    .line 116
    .line 117
    new-instance v14, Lanyq;

    .line 118
    .line 119
    const/16 v15, 0xe

    .line 120
    .line 121
    invoke-direct {v14, v15}, Lanyq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Lmbh;->bk:Lmbh;

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 129
    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    new-instance v3, Lbdna;

    .line 133
    .line 134
    invoke-direct {v3, v15, v14, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v13, v16

    .line 138
    .line 139
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v13, v4

    .line 146
    .line 147
    const/16 v1, 0x30

    .line 148
    .line 149
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v13, v6

    .line 158
    .line 159
    new-instance v1, Lbdma;

    .line 160
    .line 161
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 162
    .line 163
    invoke-direct {v1, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v10, v4

    .line 167
    .line 168
    new-instance v1, Lbdma;

    .line 169
    .line 170
    const-class v3, Lmja;

    .line 171
    .line 172
    invoke-direct {v1, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v0, v8

    .line 176
    .line 177
    new-array v1, v8, [Lbdmi;

    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v1, v16

    .line 190
    .line 191
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v1, v4

    .line 196
    .line 197
    const/4 v2, -0x2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v6

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v1, v5

    .line 217
    .line 218
    const v2, 0x800003

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v1, v11

    .line 230
    .line 231
    new-array v3, v11, [Lbdmi;

    .line 232
    .line 233
    new-instance v8, Lanyq;

    .line 234
    .line 235
    const/16 v10, 0x11

    .line 236
    .line 237
    invoke-direct {v8, v10}, Lanyq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 241
    .line 242
    new-instance v13, Lbdna;

    .line 243
    .line 244
    invoke-direct {v13, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v13, v3, v16

    .line 248
    .line 249
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v3, v4

    .line 254
    .line 255
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v3, v6

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v3, v5

    .line 266
    .line 267
    new-instance v8, Lbdma;

    .line 268
    .line 269
    const-class v13, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v8, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v8, v1, v12

    .line 275
    .line 276
    new-array v3, v12, [Lbdmi;

    .line 277
    .line 278
    new-instance v8, Lanyq;

    .line 279
    .line 280
    const/16 v12, 0xd

    .line 281
    .line 282
    invoke-direct {v8, v12}, Lanyq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lbdjr;

    .line 286
    .line 287
    invoke-direct {v13, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v3, v16

    .line 295
    .line 296
    new-instance v8, Lanyq;

    .line 297
    .line 298
    invoke-direct {v8, v12}, Lanyq;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lbdna;

    .line 302
    .line 303
    invoke-direct {v12, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v12, v3, v4

    .line 307
    .line 308
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v6

    .line 313
    .line 314
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v5

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v3, v11

    .line 325
    .line 326
    new-instance v2, Lbdma;

    .line 327
    .line 328
    const-class v4, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v1, v7

    .line 334
    .line 335
    new-instance v2, Lbdma;

    .line 336
    .line 337
    const-class v3, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v0, v17

    .line 343
    .line 344
    new-instance v1, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
