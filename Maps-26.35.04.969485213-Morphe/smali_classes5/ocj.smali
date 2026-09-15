.class public final Locj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ValueSelectorDialogBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lbcec;->aa:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-instance v4, Lbgxc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lbgxc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    new-array v7, v8, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    aput-object v9, v7, v3

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    aput-object v9, v7, v5

    .line 73
    const/4 v9, 0x4

    .line 74
    .line 75
    new-array v10, v9, [Lbgtc;

    .line 76
    const/4 v11, -0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v10, v3

    .line 87
    const/4 v11, -0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    aput-object v11, v10, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    aput-object v4, v10, v6

    .line 104
    .line 105
    new-instance v4, Lbgpu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 109
    .line 110
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 111
    .line 112
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v12, Lbgto;

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, p0, v4, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 118
    .line 119
    aput-object v12, v10, v8

    .line 120
    .line 121
    new-instance p0, Lbgsu;

    .line 122
    .line 123
    const-class v4, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    aput-object p0, v7, v6

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v10, Landroid/widget/ScrollView;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    aput-object p0, v1, v9

    .line 138
    .line 139
    const/16 p0, 0x8

    .line 140
    .line 141
    new-array p0, p0, [Lbgtc;

    .line 142
    .line 143
    new-instance v7, Locd;

    .line 144
    .line 145
    const/16 v10, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v10}, Locd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    aput-object v7, p0, v3

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    aput-object v10, p0, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    aput-object v5, p0, v6

    .line 177
    .line 178
    sget-object v5, Lbgzh;->b:Lbgzh;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    aput-object v5, p0, v8

    .line 185
    .line 186
    .line 187
    const v5, 0x800005

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    aput-object v5, p0, v9

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 205
    move-result-object v3

    .line 206
    const/4 v5, 0x5

    .line 207
    .line 208
    aput-object v3, p0, v5

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    const v9, 0x7f1404ba

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 219
    move-result-object v10

    .line 220
    move-object v11, v3

    .line 221
    .line 222
    check-cast v11, Lbbps;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v10}, Lbbps;->F(Lbgwq;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v9}, Lbbps;->x(Lbgwq;)V

    .line 233
    .line 234
    new-instance v9, Locd;

    .line 235
    .line 236
    const/16 v10, 0xf

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v10}, Locd;-><init>(I)V

    .line 240
    .line 241
    new-instance v12, Locr;

    .line 242
    .line 243
    .line 244
    invoke-direct {v12, v9, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lbbps;->D(Lbgrg;)V

    .line 248
    .line 249
    new-instance v8, Locd;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v7}, Locd;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v8}, Lbbps;->C(Lbgrg;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    aput-object v3, p0, v0

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    const v3, 0x7f140aff

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 272
    move-result-object v7

    .line 273
    move-object v8, v0

    .line 274
    .line 275
    check-cast v8, Lbbps;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lbbps;->F(Lbgwq;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v3}, Lbbps;->x(Lbgwq;)V

    .line 286
    .line 287
    new-instance v3, Lmuk;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v10}, Lmuk;-><init>(I)V

    .line 291
    .line 292
    new-instance v7, Locr;

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7}, Lbbps;->D(Lbgrg;)V

    .line 299
    .line 300
    new-instance v3, Locd;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v2}, Locd;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Lbbps;->C(Lbgrg;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x7

    .line 312
    .line 313
    aput-object v0, p0, v2

    .line 314
    .line 315
    new-instance v0, Lbgsu;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    aput-object v0, v1, v5

    .line 321
    .line 322
    new-instance p0, Lbgsu;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locj;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Loyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p4}, Loyp;->h(Lbgpw;)V

    .line 6
    return-void
.end method
