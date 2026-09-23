.class final Lamiu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlp;",
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
    const-string v1, "HotelBookingOccupancyLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamiu;->a:Lbmob;

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    const v8, 0x7f080d5a

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8, v10}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v8, v1, v10

    .line 65
    .line 66
    new-instance v8, Lbdma;

    .line 67
    .line 68
    const-class v11, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v8, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v0, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v1, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v1, v5

    .line 86
    .line 87
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v1, v7

    .line 96
    .line 97
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v1, v9

    .line 106
    .line 107
    const v11, 0x7f080c0d

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v1, v10

    .line 123
    .line 124
    new-instance v11, Lbdma;

    .line 125
    .line 126
    const-class v12, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    new-array v12, v1, [Lbdmi;

    .line 134
    .line 135
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v4

    .line 144
    .line 145
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v12, v5

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v12, v7

    .line 160
    .line 161
    new-instance v2, Lamin;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lamin;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 167
    .line 168
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 169
    .line 170
    new-instance v14, Lbdna;

    .line 171
    .line 172
    invoke-direct {v14, v1, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 173
    .line 174
    .line 175
    aput-object v14, v12, v9

    .line 176
    .line 177
    new-instance v1, Lamin;

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lamin;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Llnt;

    .line 185
    .line 186
    const/4 v14, 0x7

    .line 187
    invoke-direct {v2, v1, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 191
    .line 192
    new-instance v15, Lbdna;

    .line 193
    .line 194
    invoke-direct {v15, v1, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v15, v12, v10

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v12, v0

    .line 210
    .line 211
    sget-object v0, Laaif;->b:Lbdot;

    .line 212
    .line 213
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v12, v6

    .line 218
    .line 219
    sget-object v0, Lazfa;->V:Lmbv;

    .line 220
    .line 221
    invoke-static {}, Llun;->u()Lbdqg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v0, v1, v2, v6}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v12, v14

    .line 242
    .line 243
    new-instance v0, Lamin;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lamin;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 251
    .line 252
    new-instance v2, Lbdna;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v12, v3

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    aput-object v8, v12, v0

    .line 262
    .line 263
    new-array v0, v9, [Lbdmi;

    .line 264
    .line 265
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v0, v4

    .line 270
    .line 271
    new-instance v1, Lamin;

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lamin;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 279
    .line 280
    new-instance v3, Lbdna;

    .line 281
    .line 282
    invoke-direct {v3, v2, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v0, v5

    .line 286
    .line 287
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v0, v7

    .line 296
    .line 297
    new-instance v1, Lbdma;

    .line 298
    .line 299
    const-class v2, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    aput-object v1, v12, v0

    .line 307
    .line 308
    const/16 v0, 0xb

    .line 309
    .line 310
    aput-object v11, v12, v0

    .line 311
    .line 312
    new-instance v0, Lbdma;

    .line 313
    .line 314
    const-class v1, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamiu;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
