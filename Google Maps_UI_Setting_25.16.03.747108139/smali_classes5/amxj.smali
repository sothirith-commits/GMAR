.class public final Lamxj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamxo;",
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
    const-string v1, "MerchantActionsListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxj;->a:Lbmob;

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
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v1, v8

    .line 52
    .line 53
    const v6, 0x7f07025a

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbdpd;->n(I)Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v6, v1, v9

    .line 66
    .line 67
    new-instance v6, Lamvv;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct {v6, v10}, Lamvv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v13, Lbdna;

    .line 79
    .line 80
    invoke-direct {v13, v11, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    aput-object v13, v1, v6

    .line 85
    .line 86
    new-instance v11, Lamvv;

    .line 87
    .line 88
    invoke-direct {v11, v0}, Lamvv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llnt;

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v0, v11, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 98
    .line 99
    new-instance v14, Lbdna;

    .line 100
    .line 101
    invoke-direct {v14, v11, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v14, v1, v0

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v1, v13

    .line 116
    .line 117
    invoke-static {}, Llut;->c()Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    aput-object v11, v1, v14

    .line 128
    .line 129
    new-array v11, v13, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v11, v3

    .line 136
    .line 137
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v11, v5

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v11, v7

    .line 154
    .line 155
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v11, v8

    .line 160
    .line 161
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v11, v9

    .line 170
    .line 171
    new-instance v4, Lamvv;

    .line 172
    .line 173
    const/16 v13, 0xd

    .line 174
    .line 175
    invoke-direct {v4, v13}, Lamvv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    new-instance v14, Lbdna;

    .line 181
    .line 182
    invoke-direct {v14, v13, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    aput-object v14, v11, v6

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v11, v0

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v6, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v0, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    aput-object v0, v1, v6

    .line 207
    .line 208
    new-instance v0, Labvj;

    .line 209
    .line 210
    invoke-direct {v0}, Labvj;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lamvv;

    .line 214
    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    invoke-direct {v6, v11}, Lamvv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-array v11, v7, [Lbdmi;

    .line 221
    .line 222
    const v12, 0x800015

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v11, v3

    .line 234
    .line 235
    const/16 v12, 0x14

    .line 236
    .line 237
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v11, v5

    .line 246
    .line 247
    invoke-static {v0, v6, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    aput-object v0, v1, v6

    .line 254
    .line 255
    new-array v0, v9, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v0, v3

    .line 262
    .line 263
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v5

    .line 268
    .line 269
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v7

    .line 274
    .line 275
    const v2, 0x7f080c4c

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v8

    .line 291
    .line 292
    new-instance v2, Lbdma;

    .line 293
    .line 294
    const-class v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v1, v10

    .line 300
    .line 301
    new-instance v0, Lbdma;

    .line 302
    .line 303
    const-class v2, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamxj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
