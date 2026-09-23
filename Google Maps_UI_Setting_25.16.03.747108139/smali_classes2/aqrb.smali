.class public final Laqrb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsi;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvChargerGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrb;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqrb;->b:Lbdrg;

    .line 17
    .line 18
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
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbdjl;

    .line 6
    .line 7
    new-instance v4, Lbdjl;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    new-instance v4, Lbdjl;

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    invoke-direct {v4, v7, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v4, v3, v8

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v8

    .line 44
    .line 45
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v4, v1, v9

    .line 61
    .line 62
    const v4, 0x7f080b98

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v10, 0x4

    .line 74
    aput-object v4, v1, v10

    .line 75
    .line 76
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v4, v1, v11

    .line 86
    .line 87
    new-instance v4, Lbdma;

    .line 88
    .line 89
    const-class v12, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v4, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-array v1, v1, [Lbdmi;

    .line 97
    .line 98
    new-array v12, v2, [Lbdjl;

    .line 99
    .line 100
    invoke-static {v4}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v5

    .line 105
    .line 106
    new-instance v13, Lbdjl;

    .line 107
    .line 108
    invoke-direct {v13, v7, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v12, v8

    .line 112
    .line 113
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v1, v5

    .line 118
    .line 119
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v1, v8

    .line 124
    .line 125
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v1, v2

    .line 130
    .line 131
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v1, v9

    .line 140
    .line 141
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v1, v10

    .line 148
    .line 149
    sget-object v6, Laqrb;->b:Lbdrg;

    .line 150
    .line 151
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v1, v11

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v1, v0

    .line 166
    .line 167
    new-instance v6, Laqqz;

    .line 168
    .line 169
    invoke-direct {v6, v2}, Laqqz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 173
    .line 174
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 175
    .line 176
    new-instance v13, Lbdna;

    .line 177
    .line 178
    invoke-direct {v13, v7, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x7

    .line 182
    aput-object v13, v1, v6

    .line 183
    .line 184
    new-instance v7, Lbdma;

    .line 185
    .line 186
    const-class v13, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v7, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    new-array v1, v0, [Lbdmi;

    .line 192
    .line 193
    new-instance v13, Laqqz;

    .line 194
    .line 195
    invoke-direct {v13, v9}, Laqqz;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v14, v5, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v1, v5

    .line 205
    .line 206
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v1, v8

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v1, v2

    .line 217
    .line 218
    sget-object v13, Lcfgc;->av:Lbrxm;

    .line 219
    .line 220
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lenp;->M(Lazhw;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    aput-object v13, v1, v9

    .line 229
    .line 230
    aput-object v4, v1, v10

    .line 231
    .line 232
    aput-object v7, v1, v11

    .line 233
    .line 234
    new-instance v4, Lbdma;

    .line 235
    .line 236
    const-class v7, Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    invoke-direct {v4, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v11, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v1, v5

    .line 248
    .line 249
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v1, v8

    .line 254
    .line 255
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v1, v2

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v1, v9

    .line 274
    .line 275
    new-instance v13, Laqqz;

    .line 276
    .line 277
    invoke-direct {v13, v10}, Laqqz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v1, v10

    .line 285
    .line 286
    new-instance v13, Lbdma;

    .line 287
    .line 288
    const-class v14, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v13, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    new-array v1, v6, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v1, v5

    .line 300
    .line 301
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v1, v8

    .line 306
    .line 307
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v1, v2

    .line 316
    .line 317
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v1, v9

    .line 322
    .line 323
    new-instance v2, Laqqz;

    .line 324
    .line 325
    invoke-direct {v2, v11}, Laqqz;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 329
    .line 330
    new-instance v5, Lbdna;

    .line 331
    .line 332
    invoke-direct {v5, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v5, v1, v10

    .line 336
    .line 337
    aput-object v4, v1, v11

    .line 338
    .line 339
    aput-object v13, v1, v0

    .line 340
    .line 341
    new-instance v0, Lbdma;

    .line 342
    .line 343
    const-class v2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
