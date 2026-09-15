.class public final Lasip;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasit;",
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
    const-string v1, "OffersListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasip;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v7, v5, [Lbgtc;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aput-object v8, v7, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    aput-object v8, v7, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    aput-object v9, v7, v10

    .line 55
    .line 56
    new-instance v9, Lasio;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v4}, Lasio;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    aput-object v9, v7, v0

    .line 66
    .line 67
    sget-object v9, Lbcec;->aa:Lowi;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x4

    .line 73
    .line 74
    aput-object v9, v7, v11

    .line 75
    .line 76
    new-array v5, v5, [Lbgtc;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aput-object v9, v5, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v5, v6

    .line 89
    const/4 v9, 0x5

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v5, v10

    .line 100
    .line 101
    .line 102
    const v12, 0x7f040a3c

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    aput-object v12, v5, v0

    .line 109
    .line 110
    .line 111
    const v12, 0x7f070229

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    aput-object v12, v5, v11

    .line 122
    .line 123
    .line 124
    const v12, 0x7f07022b

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v5, v9

    .line 135
    .line 136
    sget-object v12, Lbcec;->J:Lowi;

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x6

    .line 142
    .line 143
    aput-object v12, v5, v13

    .line 144
    .line 145
    new-instance v12, Lasio;

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v10}, Lasio;-><init>(I)V

    .line 149
    .line 150
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 151
    .line 152
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 153
    .line 154
    move/from16 p0, v4

    .line 155
    .line 156
    new-instance v4, Lbgtu;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    const/4 v12, 0x7

    .line 161
    .line 162
    aput-object v4, v5, v12

    .line 163
    .line 164
    new-instance v4, Lbgsu;

    .line 165
    .line 166
    const-class v14, Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    aput-object v4, v7, v9

    .line 172
    .line 173
    new-array v4, v11, [Lbgtc;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    aput-object v5, v4, p0

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    aput-object v5, v4, v6

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    aput-object v5, v4, v10

    .line 192
    .line 193
    new-instance v5, Lasio;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v0}, Lasio;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    aput-object v5, v4, v0

    .line 203
    .line 204
    new-instance v5, Lbgsu;

    .line 205
    .line 206
    const-class v8, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v5, v7, v13

    .line 212
    .line 213
    new-array v4, v12, [Lbgtc;

    .line 214
    .line 215
    new-instance v5, Lashl;

    .line 216
    .line 217
    const/16 v14, 0x13

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v14}, Lashl;-><init>(I)V

    .line 221
    .line 222
    move/from16 v16, v0

    .line 223
    .line 224
    new-instance v0, Lbgqk;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    aput-object v0, v4, p0

    .line 234
    .line 235
    .line 236
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    aput-object v0, v4, v6

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    aput-object v0, v4, v10

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    aput-object v0, v4, v16

    .line 256
    .line 257
    new-instance v0, Lashl;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v14}, Lashl;-><init>(I)V

    .line 261
    .line 262
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 263
    .line 264
    new-instance v3, Lbgtu;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 268
    .line 269
    aput-object v3, v4, v11

    .line 270
    .line 271
    new-instance v0, Lashl;

    .line 272
    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2}, Lashl;-><init>(I)V

    .line 277
    .line 278
    sget-object v2, Lovs;->be:Lovs;

    .line 279
    .line 280
    new-instance v3, Lbgtu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    aput-object v3, v4, v9

    .line 286
    .line 287
    new-array v0, v10, [Lbgtc;

    .line 288
    .line 289
    new-instance v2, Lasio;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v6}, Lasio;-><init>(I)V

    .line 293
    .line 294
    sget-object v3, Lbbtr;->b:Lbbtr;

    .line 295
    .line 296
    sget-object v5, Lbbtq;->a:Lbgrb;

    .line 297
    .line 298
    new-instance v9, Lbgtu;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    aput-object v9, v0, p0

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbbtq;->a(Z)Lbgtp;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v0, v6

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbdnj;->F([Lbgtc;)Lbgsw;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    aput-object v0, v4, v13

    .line 316
    .line 317
    new-instance v0, Lbgsu;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    aput-object v0, v7, v12

    .line 323
    .line 324
    new-instance v0, Lbgsu;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    aput-object v0, v1, v10

    .line 330
    .line 331
    new-instance v0, Lbgsu;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasip;->a:Lbsex;

    .line 3
    return-object p0
.end method
