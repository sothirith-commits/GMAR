.class public final Lamje;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelLevelTipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamje;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamje;->b:Lbdot;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamje;->c:Lbdrg;

    .line 25
    .line 26
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
.method public final a()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0x9

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
    sget-object v4, Llut;->a:Lbdqq;

    .line 30
    .line 31
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Llfr;->b:Llfq;

    .line 40
    .line 41
    invoke-static {v4, v6, v7}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v4, v1, v6

    .line 51
    .line 52
    sget-object v4, Lamje;->b:Lbdot;

    .line 53
    .line 54
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v7, v1, v8

    .line 60
    .line 61
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v4, v1, v7

    .line 67
    .line 68
    new-instance v4, Lamiy;

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    invoke-direct {v4, v9}, Lamiy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Llnt;

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v10, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 82
    .line 83
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v13, Lbdna;

    .line 86
    .line 87
    invoke-direct {v13, v4, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    aput-object v13, v1, v4

    .line 92
    .line 93
    new-instance v10, Lamiy;

    .line 94
    .line 95
    const/16 v13, 0xb

    .line 96
    .line 97
    invoke-direct {v10, v13}, Lamiy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 101
    .line 102
    new-instance v14, Lbdna;

    .line 103
    .line 104
    invoke-direct {v14, v13, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    aput-object v14, v1, v10

    .line 109
    .line 110
    new-array v13, v10, [Lbdmi;

    .line 111
    .line 112
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v3

    .line 121
    .line 122
    sget-object v14, Lamje;->c:Lbdrg;

    .line 123
    .line 124
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v13, v5

    .line 129
    .line 130
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v13, v6

    .line 135
    .line 136
    const v14, 0x800013

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v8

    .line 148
    .line 149
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v7

    .line 156
    .line 157
    const v14, 0x7f080d03

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v14, v15}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v13, v4

    .line 173
    .line 174
    new-instance v14, Lbdma;

    .line 175
    .line 176
    const-class v15, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {v14, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v1, v11

    .line 182
    .line 183
    new-array v9, v9, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v9, v3

    .line 190
    .line 191
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v9, v5

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v9, v6

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v9, v8

    .line 222
    .line 223
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v9, v7

    .line 232
    .line 233
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v9, v4

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v9, v10

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v9, v11

    .line 264
    .line 265
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    aput-object v2, v9, v3

    .line 272
    .line 273
    new-instance v2, Lamiy;

    .line 274
    .line 275
    const/16 v4, 0xc

    .line 276
    .line 277
    invoke-direct {v2, v4}, Lamiy;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 281
    .line 282
    new-instance v5, Lbdna;

    .line 283
    .line 284
    invoke-direct {v5, v4, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v9, v0

    .line 288
    .line 289
    new-instance v0, Lbdma;

    .line 290
    .line 291
    const-class v2, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v1, v3

    .line 297
    .line 298
    new-instance v0, Lbdma;

    .line 299
    .line 300
    const-class v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamje;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
