.class public Lvib;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvkb;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 17

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const-wide/high16 v7, 0x402f000000000000L    # 15.5

    .line 29
    .line 30
    invoke-static {v7, v8}, Lbdot;->e(D)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    new-array v8, v5, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v6

    .line 55
    .line 56
    new-instance v9, Lvia;

    .line 57
    .line 58
    invoke-direct {v9, v4}, Lvia;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    sget-object v9, Lvix;->b:Lbdrg;

    .line 68
    .line 69
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x3

    .line 74
    aput-object v9, v8, v10

    .line 75
    .line 76
    new-array v9, v6, [Lbdmi;

    .line 77
    .line 78
    const v11, 0x7f1401af

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lbdpd;->e(I)Lbdpx;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v4

    .line 90
    .line 91
    invoke-static {v9}, Lvid;->e([Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v0

    .line 96
    .line 97
    sget-object v9, Lcfgr;->bU:Lbrxm;

    .line 98
    .line 99
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v11, 0x5

    .line 108
    aput-object v9, v8, v11

    .line 109
    .line 110
    new-instance v9, Lvia;

    .line 111
    .line 112
    invoke-direct {v9, v7}, Lvia;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Llnt;

    .line 116
    .line 117
    invoke-direct {v12, v9, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 121
    .line 122
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 123
    .line 124
    new-instance v14, Lbdna;

    .line 125
    .line 126
    invoke-direct {v14, v9, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x6

    .line 130
    aput-object v14, v8, v12

    .line 131
    .line 132
    new-instance v14, Lbdma;

    .line 133
    .line 134
    const-class v15, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v14, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v1, v10

    .line 140
    .line 141
    new-instance v8, Lbdma;

    .line 142
    .line 143
    const-class v14, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v8, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    new-array v1, v12, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v1, v4

    .line 159
    .line 160
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v6

    .line 165
    .line 166
    new-array v2, v4, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v7

    .line 173
    .line 174
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v10

    .line 179
    .line 180
    new-instance v2, Lavxk;

    .line 181
    .line 182
    invoke-direct {v2}, Lavxk;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lvia;

    .line 186
    .line 187
    invoke-direct {v14, v10}, Lvia;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lvia;

    .line 191
    .line 192
    invoke-direct {v15, v0}, Lvia;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v16, v0

    .line 196
    .line 197
    new-array v0, v4, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v2, v14, v15, v0}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v16

    .line 204
    .line 205
    new-array v0, v11, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v4

    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v6

    .line 222
    .line 223
    aput-object v8, v0, v7

    .line 224
    .line 225
    new-array v2, v12, [Lbdmi;

    .line 226
    .line 227
    new-instance v3, Lvia;

    .line 228
    .line 229
    invoke-direct {v3, v11}, Lvia;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    new-instance v3, Lvia;

    .line 239
    .line 240
    invoke-direct {v3, v12}, Lvia;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Llnt;

    .line 244
    .line 245
    invoke-direct {v8, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lbdna;

    .line 249
    .line 250
    invoke-direct {v3, v9, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v2, v6

    .line 254
    .line 255
    new-instance v3, Lvia;

    .line 256
    .line 257
    invoke-direct {v3, v5}, Lvia;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 261
    .line 262
    new-instance v6, Lbdna;

    .line 263
    .line 264
    invoke-direct {v6, v5, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    aput-object v6, v2, v7

    .line 268
    .line 269
    const v3, 0x7f141cdc

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v10

    .line 281
    .line 282
    const/16 v3, 0x18

    .line 283
    .line 284
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, v16

    .line 293
    .line 294
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v2, v11

    .line 303
    .line 304
    invoke-static {v2}, Lvid;->e([Lbdmi;)Lbdmc;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v10

    .line 309
    .line 310
    new-instance v2, Lvhz;

    .line 311
    .line 312
    invoke-direct {v2}, Lvhz;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lvia;

    .line 316
    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    invoke-direct {v3, v5}, Lvia;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-array v4, v4, [Lbdmi;

    .line 323
    .line 324
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v16

    .line 329
    .line 330
    new-instance v2, Lbdma;

    .line 331
    .line 332
    const-class v3, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v1, v11

    .line 338
    .line 339
    new-instance v0, Lbdma;

    .line 340
    .line 341
    const-class v2, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
