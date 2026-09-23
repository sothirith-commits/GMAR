.class public final Lankh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lankj;",
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
    const-string v1, "QuContactCardOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lankh;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lankg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lankg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llnt;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 18
    .line 19
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v6, Lbdna;

    .line 22
    .line 23
    invoke-direct {v6, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    aput-object v6, v0, v2

    .line 27
    .line 28
    new-instance v1, Lanju;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lanju;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 36
    .line 37
    new-instance v6, Lbdna;

    .line 38
    .line 39
    invoke-direct {v6, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v0, v1

    .line 44
    .line 45
    sget-object v3, Llys;->d:Lbdqq;

    .line 46
    .line 47
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v3, v0, v7

    .line 65
    .line 66
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x5

    .line 85
    aput-object v3, v0, v8

    .line 86
    .line 87
    new-instance v3, Lanju;

    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    invoke-direct {v3, v9}, Lanju;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v10, v6, [Lbdmi;

    .line 95
    .line 96
    new-array v11, v1, [Lbdjl;

    .line 97
    .line 98
    new-instance v12, Lbdjl;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v12, v9, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v11, v2

    .line 105
    .line 106
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v2

    .line 111
    .line 112
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v1

    .line 121
    .line 122
    invoke-static {v3, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v10, 0x6

    .line 127
    aput-object v3, v0, v10

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    new-array v11, v3, [Lbdmi;

    .line 131
    .line 132
    new-array v12, v1, [Lbdjl;

    .line 133
    .line 134
    new-instance v14, Lbdjl;

    .line 135
    .line 136
    invoke-direct {v14, v9, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v12, v2

    .line 140
    .line 141
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v11, v2

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v11, v1

    .line 156
    .line 157
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v11, v6

    .line 166
    .line 167
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v11, v7

    .line 176
    .line 177
    const/16 v9, 0x10

    .line 178
    .line 179
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v11, v4

    .line 188
    .line 189
    new-array v12, v8, [Lbdmi;

    .line 190
    .line 191
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v12, v2

    .line 200
    .line 201
    const/16 v14, 0x14

    .line 202
    .line 203
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v12, v1

    .line 212
    .line 213
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v12, v6

    .line 222
    .line 223
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    aput-object v14, v12, v7

    .line 230
    .line 231
    new-instance v14, Lanju;

    .line 232
    .line 233
    invoke-direct {v14, v9}, Lanju;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 237
    .line 238
    new-instance v15, Lbdna;

    .line 239
    .line 240
    invoke-direct {v15, v9, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 241
    .line 242
    .line 243
    aput-object v15, v12, v4

    .line 244
    .line 245
    new-instance v14, Lbdma;

    .line 246
    .line 247
    const-class v15, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v14, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    aput-object v14, v11, v8

    .line 253
    .line 254
    new-array v4, v4, [Lbdmi;

    .line 255
    .line 256
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v4, v2

    .line 261
    .line 262
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v4, v1

    .line 271
    .line 272
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v4, v6

    .line 279
    .line 280
    new-instance v6, Lanju;

    .line 281
    .line 282
    const/16 v8, 0x11

    .line 283
    .line 284
    invoke-direct {v6, v8}, Lanju;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lbdna;

    .line 288
    .line 289
    invoke-direct {v8, v9, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 290
    .line 291
    .line 292
    aput-object v8, v4, v7

    .line 293
    .line 294
    new-instance v5, Lbdma;

    .line 295
    .line 296
    const-class v6, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v11, v10

    .line 302
    .line 303
    new-instance v4, Lbdma;

    .line 304
    .line 305
    const-class v5, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v4, v5, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v0, v3

    .line 311
    .line 312
    new-instance v3, Lanju;

    .line 313
    .line 314
    const/16 v4, 0x12

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lanju;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-array v4, v1, [Lbdmi;

    .line 320
    .line 321
    new-array v1, v1, [Lbdjl;

    .line 322
    .line 323
    new-instance v5, Lbdjl;

    .line 324
    .line 325
    const/16 v6, 0x15

    .line 326
    .line 327
    invoke-direct {v5, v6, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 328
    .line 329
    .line 330
    aput-object v5, v1, v2

    .line 331
    .line 332
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v1, v4, v2

    .line 337
    .line 338
    invoke-static {v3, v4}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    new-instance v1, Lbdma;

    .line 347
    .line 348
    const-class v2, Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lankh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
