.class public final Lauor;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupf;",
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
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Llys;->d:Lbdqq;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lauoj;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-direct {v4, v7}, Lauoj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Llnt;

    .line 55
    .line 56
    invoke-direct {v8, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 60
    .line 61
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v10, Lbdna;

    .line 64
    .line 65
    invoke-direct {v10, v4, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aput-object v10, v0, v4

    .line 70
    .line 71
    sget-object v8, Lcfgr;->aS:Lbrxm;

    .line 72
    .line 73
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v8, v0, v9

    .line 83
    .line 84
    new-array v8, v4, [Lbdmi;

    .line 85
    .line 86
    const v10, 0x7f140f95

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v8, v2

    .line 98
    .line 99
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v8, v1

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v5

    .line 110
    .line 111
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v8, v6

    .line 120
    .line 121
    new-instance v10, Lbdma;

    .line 122
    .line 123
    const-class v11, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v10, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    aput-object v10, v0, v8

    .line 130
    .line 131
    new-array v10, v9, [Lbdmi;

    .line 132
    .line 133
    const v11, 0x7f140f94

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v10, v2

    .line 145
    .line 146
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v1

    .line 151
    .line 152
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v10, v5

    .line 161
    .line 162
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v10, v6

    .line 167
    .line 168
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v4

    .line 177
    .line 178
    new-instance v11, Lbdma;

    .line 179
    .line 180
    const-class v12, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v11, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v11, v0, v7

    .line 186
    .line 187
    new-array v10, v9, [Lbdmi;

    .line 188
    .line 189
    const v11, 0x7f140f93

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v10, v2

    .line 201
    .line 202
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v10, v1

    .line 207
    .line 208
    sget-object v11, Lazfa;->P:Lmbv;

    .line 209
    .line 210
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v10, v5

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v10, v6

    .line 221
    .line 222
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v10, v4

    .line 231
    .line 232
    new-instance v11, Lbdma;

    .line 233
    .line 234
    const-class v12, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v11, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    aput-object v11, v0, v10

    .line 242
    .line 243
    new-array v10, v10, [Lbdmi;

    .line 244
    .line 245
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    aput-object v11, v10, v2

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
    move-result-object v11

    .line 264
    aput-object v11, v10, v1

    .line 265
    .line 266
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v10, v5

    .line 271
    .line 272
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v10, v6

    .line 277
    .line 278
    const/16 v1, 0x5a

    .line 279
    .line 280
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v10, v4

    .line 289
    .line 290
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v10, v9

    .line 299
    .line 300
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v10, v8

    .line 307
    .line 308
    const v1, 0x7f1302c8

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v10, v7

    .line 320
    .line 321
    new-instance v1, Lbdma;

    .line 322
    .line 323
    const-class v2, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x9

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    new-instance v1, Lbdma;

    .line 333
    .line 334
    const-class v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method
