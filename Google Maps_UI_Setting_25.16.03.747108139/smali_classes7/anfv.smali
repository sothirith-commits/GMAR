.class public final Lanfv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langg;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v3, v7

    .line 45
    .line 46
    sget-object v6, Lanfs;->a:Lanfs;

    .line 47
    .line 48
    new-instance v8, Lalzx;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct {v8, v6, v9}, Lalzx;-><init>(Lckgd;I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 55
    .line 56
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 57
    .line 58
    new-instance v11, Lbdna;

    .line 59
    .line 60
    invoke-direct {v11, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v11, v3, v6

    .line 65
    .line 66
    new-instance v8, Lbdma;

    .line 67
    .line 68
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 69
    .line 70
    invoke-direct {v8, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v1, v7

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    new-array v3, v3, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v3, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v3, v5

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v3, v7

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v3, v6

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v3, v0

    .line 130
    .line 131
    const/16 v11, 0x11

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v3, v9

    .line 142
    .line 143
    sget-object v11, Lazfd;->g:Lbdqg;

    .line 144
    .line 145
    sget-object v12, Lazfa;->e:Lmbv;

    .line 146
    .line 147
    sget-object v13, Llfr;->b:Llfq;

    .line 148
    .line 149
    invoke-static {v11, v12, v13}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v12, 0x6

    .line 158
    aput-object v11, v3, v12

    .line 159
    .line 160
    sget-object v11, Lanft;->a:Lanft;

    .line 161
    .line 162
    new-instance v13, Lalzx;

    .line 163
    .line 164
    invoke-direct {v13, v11, v9}, Lalzx;-><init>(Lckgd;I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 168
    .line 169
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 170
    .line 171
    new-instance v15, Lbdna;

    .line 172
    .line 173
    invoke-direct {v15, v11, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x7

    .line 177
    aput-object v15, v3, v11

    .line 178
    .line 179
    sget-object v13, Lanfu;->a:Lanfu;

    .line 180
    .line 181
    new-instance v15, Lalzx;

    .line 182
    .line 183
    invoke-direct {v15, v13, v9}, Lalzx;-><init>(Lckgd;I)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    new-instance v0, Lbdna;

    .line 191
    .line 192
    invoke-direct {v0, v13, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v3, v8

    .line 196
    .line 197
    new-array v0, v6, [Lbdmi;

    .line 198
    .line 199
    const/16 v8, 0x18

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v0, v4

    .line 214
    .line 215
    const v8, 0x7f080520

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v0, v5

    .line 227
    .line 228
    sget-object v8, Lazfa;->t:Lmbv;

    .line 229
    .line 230
    invoke-static {v8}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v0, v7

    .line 235
    .line 236
    new-instance v13, Lbdma;

    .line 237
    .line 238
    const-class v14, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v13, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    aput-object v13, v3, v0

    .line 246
    .line 247
    new-array v0, v11, [Lbdmi;

    .line 248
    .line 249
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v4

    .line 254
    .line 255
    const/4 v2, -0x2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v5

    .line 265
    .line 266
    invoke-static {v10}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v7

    .line 275
    .line 276
    const v2, 0x7f140be5

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v6

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v16

    .line 298
    .line 299
    const v2, 0x7f0409a5

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v9

    .line 307
    .line 308
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v12

    .line 313
    .line 314
    new-instance v2, Lbdma;

    .line 315
    .line 316
    const-class v4, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    aput-object v2, v3, v0

    .line 324
    .line 325
    new-instance v0, Lbdma;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v1, v6

    .line 333
    .line 334
    new-instance v0, Lbdma;

    .line 335
    .line 336
    const-class v2, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
