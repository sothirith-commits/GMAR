.class public final Lavho;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyu;",
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
    const-string v1, "BottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavho;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lbgxc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbgxc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lavgp;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Lavgp;-><init>(I)V

    .line 36
    .line 37
    sget-object v4, Lovs;->be:Lovs;

    .line 38
    .line 39
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v6, Lbgtu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    aput-object v6, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    new-array v5, v6, [Lbgtc;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    aput-object v7, v5, v2

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v5, v3

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    new-array v8, v7, [Lbgtc;

    .line 86
    const/4 v9, -0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    const/4 v9, -0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    aput-object v9, v8, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    aput-object v4, v8, v1

    .line 114
    .line 115
    new-instance v4, Lavgp;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v9}, Lavgp;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    aput-object v4, v8, v6

    .line 127
    .line 128
    new-instance v4, Lbgsu;

    .line 129
    .line 130
    const-class v9, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    aput-object v4, v5, v1

    .line 136
    .line 137
    new-instance v4, Lbgsu;

    .line 138
    .line 139
    const-class v8, Landroid/widget/ScrollView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    aput-object v4, v0, v7

    .line 145
    .line 146
    sget-object v4, Lbcec;->aa:Lowi;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x5

    .line 152
    .line 153
    aput-object v4, v0, v5

    .line 154
    .line 155
    new-array v4, p0, [Lbgtc;

    .line 156
    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    aput-object v10, v4, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    aput-object v8, v4, v3

    .line 178
    .line 179
    sget-object v3, Lbgzh;->b:Lbgzh;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, v4, v1

    .line 186
    .line 187
    .line 188
    const v1, 0x800005

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    aput-object v1, v4, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    aput-object v1, v4, v7

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    const v2, 0x7f1404ba

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 219
    move-result-object v3

    .line 220
    move-object v7, v1

    .line 221
    .line 222
    check-cast v7, Lbbps;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lbbps;->F(Lbgwq;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Lbbps;->x(Lbgwq;)V

    .line 233
    .line 234
    new-instance v2, Lavgp;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, p0}, Lavgp;-><init>(I)V

    .line 238
    .line 239
    new-instance p0, Locr;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, p0}, Lbbps;->D(Lbgrg;)V

    .line 246
    .line 247
    sget-object p0, Lcoyn;->n:Lbybr;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p0}, Lbbps;->B(Lbcgg;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    aput-object p0, v4, v5

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    const v1, 0x7f140aff

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 271
    move-result-object v2

    .line 272
    move-object v3, p0

    .line 273
    .line 274
    check-cast v3, Lbbps;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lbbps;->F(Lbgwq;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lbbps;->x(Lbgwq;)V

    .line 285
    .line 286
    new-instance v1, Lavgp;

    .line 287
    .line 288
    const/16 v2, 0x8

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Lavgp;-><init>(I)V

    .line 292
    .line 293
    new-instance v2, Locr;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lbbps;->D(Lbgrg;)V

    .line 300
    .line 301
    sget-object v1, Lcoyn;->m:Lbybr;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbbps;->B(Lbcgg;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 312
    move-result-object p0

    .line 313
    const/4 v1, 0x6

    .line 314
    .line 315
    aput-object p0, v4, v1

    .line 316
    .line 317
    new-instance p0, Lbgsu;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v9, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    aput-object p0, v0, v1

    .line 323
    .line 324
    new-instance p0, Lbgsu;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavho;->a:Lbsex;

    .line 3
    return-object p0
.end method
