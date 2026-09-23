.class public final Lavqj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavrz;",
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
    .locals 14

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    const v8, 0x7f0b0c6d

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v5, v4

    .line 55
    .line 56
    sget-object v8, Lavqd;->a:Lavqd;

    .line 57
    .line 58
    new-instance v9, Lalzx;

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    invoke-direct {v9, v8, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 63
    .line 64
    .line 65
    new-array v8, v4, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v9, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v5, v6

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v5, v7

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v2, v5, v8

    .line 85
    .line 86
    const v2, 0x7f07025e

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x4

    .line 98
    aput-object v9, v5, v11

    .line 99
    .line 100
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v5, v0

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v9, 0x6

    .line 119
    aput-object v2, v5, v9

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v9, 0x7

    .line 130
    aput-object v2, v5, v9

    .line 131
    .line 132
    sget-object v2, Lavqe;->a:Lavqe;

    .line 133
    .line 134
    new-instance v9, Lalzx;

    .line 135
    .line 136
    invoke-direct {v9, v2, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 140
    .line 141
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 142
    .line 143
    new-instance v13, Lbdna;

    .line 144
    .line 145
    invoke-direct {v13, v2, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v13, v5, v2

    .line 151
    .line 152
    sget-object v2, Lavqf;->a:Lavqf;

    .line 153
    .line 154
    new-instance v9, Lalzx;

    .line 155
    .line 156
    invoke-direct {v9, v2, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 160
    .line 161
    new-instance v13, Lbdna;

    .line 162
    .line 163
    invoke-direct {v13, v2, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v13, v5, v2

    .line 169
    .line 170
    new-array v0, v0, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v4

    .line 177
    .line 178
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v6

    .line 183
    .line 184
    const v2, 0x7f04098f

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v7

    .line 192
    .line 193
    sget-object v2, Lavqg;->a:Lavqg;

    .line 194
    .line 195
    new-instance v9, Lalzx;

    .line 196
    .line 197
    invoke-direct {v9, v2, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 201
    .line 202
    new-instance v13, Lbdna;

    .line 203
    .line 204
    invoke-direct {v13, v2, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v0, v8

    .line 208
    .line 209
    sget-object v2, Lavqh;->a:Lavqh;

    .line 210
    .line 211
    new-instance v9, Lalzx;

    .line 212
    .line 213
    invoke-direct {v9, v2, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 217
    .line 218
    new-instance v13, Lbdna;

    .line 219
    .line 220
    invoke-direct {v13, v2, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v13, v0, v11

    .line 224
    .line 225
    new-instance v2, Lbdma;

    .line 226
    .line 227
    const-class v9, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v2, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    aput-object v2, v5, v0

    .line 235
    .line 236
    new-array v0, v8, [Lbdmi;

    .line 237
    .line 238
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v4

    .line 243
    .line 244
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v6

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v0, v7

    .line 261
    .line 262
    new-instance v2, Lbdma;

    .line 263
    .line 264
    const-class v3, Landroid/widget/Space;

    .line 265
    .line 266
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aput-object v2, v5, v0

    .line 272
    .line 273
    new-array v0, v8, [Lbdmi;

    .line 274
    .line 275
    const v2, 0x7f070256

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v0, v4

    .line 287
    .line 288
    const v2, 0x7f080cef

    .line 289
    .line 290
    .line 291
    sget-object v3, Lazfa;->J:Lmbv;

    .line 292
    .line 293
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v6

    .line 302
    .line 303
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v7

    .line 310
    .line 311
    new-instance v2, Lbdma;

    .line 312
    .line 313
    const-class v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    aput-object v2, v5, v0

    .line 321
    .line 322
    new-instance v0, Lbdma;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v8

    .line 330
    .line 331
    new-instance v0, Lavrk;

    .line 332
    .line 333
    invoke-direct {v0}, Lavrk;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lavqi;->a:Lavqi;

    .line 337
    .line 338
    new-instance v3, Lalzx;

    .line 339
    .line 340
    invoke-direct {v3, v2, v10}, Lalzx;-><init>(Lckgd;I)V

    .line 341
    .line 342
    .line 343
    new-array v2, v4, [Lbdmi;

    .line 344
    .line 345
    invoke-static {v0, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v1, v11

    .line 350
    .line 351
    new-instance v0, Lbdma;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
