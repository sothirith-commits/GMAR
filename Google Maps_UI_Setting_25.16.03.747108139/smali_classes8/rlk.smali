.class public Lrlk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lrlh;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lrlh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    new-instance v5, Lrlh;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v9}, Lrlh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 54
    .line 55
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 56
    .line 57
    new-instance v12, Lbdna;

    .line 58
    .line 59
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v12, v1, v5

    .line 64
    .line 65
    new-instance v10, Lbdma;

    .line 66
    .line 67
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 68
    .line 69
    invoke-direct {v10, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v8, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v1, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v1, v6

    .line 85
    .line 86
    const v11, 0x7f080449

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v1, v7

    .line 98
    .line 99
    new-instance v11, Lbdma;

    .line 100
    .line 101
    const-class v12, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v9, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v6

    .line 124
    .line 125
    const/16 v2, 0x50

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v1, v7

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v1, v8

    .line 148
    .line 149
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v1, v5

    .line 158
    .line 159
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v1, v0

    .line 168
    .line 169
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x6

    .line 174
    aput-object v9, v1, v12

    .line 175
    .line 176
    const v9, 0x7f070b67

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lbdpd;->n(I)Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v13, 0x7

    .line 188
    aput-object v9, v1, v13

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v14, 0x8

    .line 199
    .line 200
    aput-object v9, v1, v14

    .line 201
    .line 202
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/16 v15, 0x9

    .line 211
    .line 212
    aput-object v9, v1, v15

    .line 213
    .line 214
    new-instance v9, Lrlh;

    .line 215
    .line 216
    invoke-direct {v9, v2}, Lrlh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lbdhh;->k:Lbdhh;

    .line 220
    .line 221
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    new-instance v0, Lbdna;

    .line 226
    .line 227
    invoke-direct {v0, v2, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    aput-object v0, v1, v2

    .line 233
    .line 234
    new-instance v0, Lrlh;

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lrlh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 242
    .line 243
    new-instance v9, Lbdna;

    .line 244
    .line 245
    invoke-direct {v9, v2, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v9, v1, v3

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v1, v14, [Lbdmi;

    .line 255
    .line 256
    const/16 v2, 0x9a

    .line 257
    .line 258
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v1, v4

    .line 267
    .line 268
    const v2, 0x7f070420

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v6

    .line 280
    .line 281
    new-instance v2, Lrlh;

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lrlh;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 289
    .line 290
    new-instance v4, Lbdna;

    .line 291
    .line 292
    invoke-direct {v4, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v1, v7

    .line 296
    .line 297
    new-instance v2, Lrlj;

    .line 298
    .line 299
    invoke-direct {v2, v7}, Lrlj;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Llnt;

    .line 303
    .line 304
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 308
    .line 309
    new-instance v4, Lbdna;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 312
    .line 313
    .line 314
    aput-object v4, v1, v8

    .line 315
    .line 316
    new-instance v2, Lrlh;

    .line 317
    .line 318
    const/16 v3, 0x10

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lrlh;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 324
    .line 325
    new-instance v4, Lbdna;

    .line 326
    .line 327
    invoke-direct {v4, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 328
    .line 329
    .line 330
    aput-object v4, v1, v5

    .line 331
    .line 332
    aput-object v10, v1, v16

    .line 333
    .line 334
    aput-object v11, v1, v12

    .line 335
    .line 336
    aput-object v0, v1, v13

    .line 337
    .line 338
    new-instance v0, Lbdmb;

    .line 339
    .line 340
    const v2, 0x7f0e0353

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
