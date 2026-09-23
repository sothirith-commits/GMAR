.class public final Lsrz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsse;",
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
    .locals 16

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    new-array v11, v7, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v11, v4

    .line 74
    .line 75
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v11, v6

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v11, v8

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v11, v9

    .line 102
    .line 103
    new-instance v2, Lsrx;

    .line 104
    .line 105
    invoke-direct {v2, v6}, Lsrx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lbdjr;

    .line 109
    .line 110
    invoke-direct {v12, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 111
    .line 112
    .line 113
    new-array v2, v4, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v12, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v11, v10

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    new-array v12, v2, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v6

    .line 135
    .line 136
    new-instance v13, Lsrx;

    .line 137
    .line 138
    invoke-direct {v13, v4}, Lsrx;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v14, 0x800013

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v15, Lbdmq;

    .line 157
    .line 158
    invoke-direct {v15, v13, v14, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 159
    .line 160
    .line 161
    aput-object v15, v12, v8

    .line 162
    .line 163
    new-instance v5, Lsrx;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lsrx;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, Lbdmq;

    .line 185
    .line 186
    invoke-direct {v15, v5, v13, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 187
    .line 188
    .line 189
    aput-object v15, v12, v9

    .line 190
    .line 191
    new-instance v5, Lslj;

    .line 192
    .line 193
    invoke-direct {v5}, Lslj;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lsrx;

    .line 197
    .line 198
    invoke-direct {v13, v6}, Lsrx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v14, v4, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v5, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v12, v10

    .line 208
    .line 209
    new-instance v5, Lbdma;

    .line 210
    .line 211
    const-class v13, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v5, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v5, v11, v2

    .line 217
    .line 218
    new-instance v5, Lbdma;

    .line 219
    .line 220
    const-class v12, Landroid/widget/HorizontalScrollView;

    .line 221
    .line 222
    invoke-direct {v5, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v5, v1, v2

    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    new-array v11, v5, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    aput-object v12, v11, v4

    .line 235
    .line 236
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v11, v6

    .line 241
    .line 242
    new-instance v3, Lsrx;

    .line 243
    .line 244
    invoke-direct {v3, v8}, Lsrx;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lbdjr;

    .line 248
    .line 249
    invoke-direct {v6, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 250
    .line 251
    .line 252
    new-array v3, v4, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v6, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v11, v8

    .line 259
    .line 260
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v11, v9

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v11, v10

    .line 277
    .line 278
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v11, v2

    .line 287
    .line 288
    new-instance v2, Lsrx;

    .line 289
    .line 290
    invoke-direct {v2, v8}, Lsrx;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 294
    .line 295
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 296
    .line 297
    new-instance v8, Lbdna;

    .line 298
    .line 299
    invoke-direct {v8, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 300
    .line 301
    .line 302
    aput-object v8, v11, v7

    .line 303
    .line 304
    new-instance v2, Lbdma;

    .line 305
    .line 306
    const-class v3, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 309
    .line 310
    .line 311
    aput-object v2, v1, v7

    .line 312
    .line 313
    new-instance v2, Ltjs;

    .line 314
    .line 315
    invoke-direct {v2}, Ltjs;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lsrx;

    .line 319
    .line 320
    invoke-direct {v3, v9}, Lsrx;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v4, v4, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v1, v5

    .line 330
    .line 331
    const-class v2, Lsry;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
