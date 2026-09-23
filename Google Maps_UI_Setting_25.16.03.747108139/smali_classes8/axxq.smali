.class public final Laxxq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Laxvo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxxr;",
        ">;",
        "Laxvo;"
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
    .locals 15

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v5, v2, [Lbdmi;

    .line 25
    .line 26
    new-array v6, v3, [Lbdjl;

    .line 27
    .line 28
    new-instance v7, Lbdjl;

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    const/4 v6, -0x2

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v5, v3

    .line 54
    .line 55
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v8, v5, v9

    .line 72
    .line 73
    new-array v8, v3, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v8, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbeut;->ac(Z)Laync;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v10, Lazfa;->P:Lmbv;

    .line 86
    .line 87
    const v11, 0x7f080a38

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v10}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object v12, v6

    .line 95
    check-cast v12, Layoa;

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Layoa;->A(Lbdqq;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Laxww;

    .line 101
    .line 102
    const/16 v13, 0xe

    .line 103
    .line 104
    invoke-direct {v11, v13}, Laxww;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Llnt;

    .line 108
    .line 109
    invoke-direct {v14, v11, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14}, Layoa;->D(Lbdkm;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Laxww;

    .line 116
    .line 117
    const/16 v14, 0xf

    .line 118
    .line 119
    invoke-direct {v11, v14}, Laxww;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Layoa;->C(Lbdkm;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Laxww;

    .line 126
    .line 127
    const/16 v14, 0x10

    .line 128
    .line 129
    invoke-direct {v11, v14}, Laxww;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Layoa;->x(Lbdkm;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Laync;->a()Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v8}, Lbdmc;->f([Lbdmi;)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v5, v0

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    new-array v8, v6, [Lbdmi;

    .line 146
    .line 147
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v8, v4

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v8, v3

    .line 166
    .line 167
    const v12, 0x7f14013c

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v8, v7

    .line 179
    .line 180
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v8, v9

    .line 185
    .line 186
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v8, v0

    .line 191
    .line 192
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v12, 0x5

    .line 197
    aput-object v10, v8, v12

    .line 198
    .line 199
    new-instance v10, Lbdma;

    .line 200
    .line 201
    const-class v14, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v10, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v5, v12

    .line 207
    .line 208
    new-array v8, v2, [Lbdmi;

    .line 209
    .line 210
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v8, v4

    .line 219
    .line 220
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v8, v3

    .line 225
    .line 226
    const v3, 0x7f14013e

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v8, v7

    .line 238
    .line 239
    const/16 v3, 0xc8

    .line 240
    .line 241
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v8, v9

    .line 250
    .line 251
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v8, v0

    .line 256
    .line 257
    const v0, 0x3f99999a    # 1.2f

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v8, v12

    .line 269
    .line 270
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v8, v6

    .line 279
    .line 280
    new-instance v0, Lbdma;

    .line 281
    .line 282
    const-class v3, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v5, v6

    .line 288
    .line 289
    new-instance v0, Lbdma;

    .line 290
    .line 291
    const-class v3, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v1, v7

    .line 297
    .line 298
    new-instance v0, Laxww;

    .line 299
    .line 300
    invoke-direct {v0, v13}, Laxww;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Llnt;

    .line 304
    .line 305
    invoke-direct {v3, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 309
    .line 310
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 311
    .line 312
    new-instance v4, Lbdna;

    .line 313
    .line 314
    invoke-direct {v4, v0, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v1, v9

    .line 318
    .line 319
    new-instance v0, Lbdma;

    .line 320
    .line 321
    const-class v2, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public final b()Lbdjo;
    .locals 1

    .line 1
    sget-object v0, Laxxz;->a:Lbdjo;

    .line 2
    .line 3
    return-object v0
.end method
