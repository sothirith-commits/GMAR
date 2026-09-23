.class public final Laqmr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcp;",
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
    const-string v1, "SearchListHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmr;->a:Lbmob;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laqml;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqml;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, v0, v5

    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v0, v7

    .line 53
    .line 54
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x5

    .line 74
    aput-object v6, v0, v9

    .line 75
    .line 76
    new-instance v6, Laqmq;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Laqmq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Llnt;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v10, v6, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 88
    .line 89
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 90
    .line 91
    new-instance v13, Lbdna;

    .line 92
    .line 93
    invoke-direct {v13, v6, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    aput-object v13, v0, v6

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v0, v11

    .line 108
    .line 109
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    aput-object v10, v0, v13

    .line 120
    .line 121
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v13, 0x9

    .line 130
    .line 131
    aput-object v10, v0, v13

    .line 132
    .line 133
    new-instance v10, Laqmq;

    .line 134
    .line 135
    invoke-direct {v10, v2}, Laqmq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 139
    .line 140
    new-instance v14, Lbdna;

    .line 141
    .line 142
    invoke-direct {v14, v13, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    aput-object v14, v0, v10

    .line 148
    .line 149
    sget-object v10, Lazfa;->V:Lmbv;

    .line 150
    .line 151
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    aput-object v10, v0, v13

    .line 158
    .line 159
    new-array v10, v11, [Lbdmi;

    .line 160
    .line 161
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v10, v2

    .line 166
    .line 167
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v10, v3

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v5

    .line 184
    .line 185
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v10, v7

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v10, v8

    .line 202
    .line 203
    new-instance v13, Laqmq;

    .line 204
    .line 205
    invoke-direct {v13, v5}, Laqmq;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    new-instance v15, Lbdna;

    .line 211
    .line 212
    invoke-direct {v15, v14, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v15, v10, v9

    .line 216
    .line 217
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aput-object v12, v10, v6

    .line 226
    .line 227
    new-instance v6, Lbdma;

    .line 228
    .line 229
    const-class v12, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v6, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v0, v11

    .line 235
    .line 236
    new-array v6, v9, [Lbdmi;

    .line 237
    .line 238
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v6, v2

    .line 247
    .line 248
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v6, v3

    .line 257
    .line 258
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v6, v5

    .line 267
    .line 268
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v6, v7

    .line 273
    .line 274
    const v1, 0x7f080cf1

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v6, v8

    .line 290
    .line 291
    new-instance v1, Lbdma;

    .line 292
    .line 293
    const-class v2, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0xd

    .line 299
    .line 300
    aput-object v1, v0, v2

    .line 301
    .line 302
    new-instance v1, Lbdma;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
