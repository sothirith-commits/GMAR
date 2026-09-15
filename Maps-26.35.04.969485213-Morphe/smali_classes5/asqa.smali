.class public final Lasqa;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loxa;",
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
    const-string v1, "HistogramTableLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqa;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    new-instance v4, Laspx;

    .line 31
    .line 32
    const/16 v6, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v6}, Laspx;-><init>(I)V

    .line 36
    .line 37
    new-instance v7, Lbgqk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    new-instance v11, Lbgtk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v7, v8, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 63
    const/4 v7, 0x2

    .line 64
    .line 65
    aput-object v11, v0, v7

    .line 66
    .line 67
    new-instance v8, Laspx;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v6}, Laspx;-><init>(I)V

    .line 71
    .line 72
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 73
    .line 74
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v11, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v6, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    const/4 v6, 0x3

    .line 81
    .line 82
    aput-object v11, v0, v6

    .line 83
    const/4 v8, 0x7

    .line 84
    .line 85
    new-array v8, v8, [Lbgtc;

    .line 86
    const/4 v11, -0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v8, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v8, v5

    .line 103
    .line 104
    new-instance v11, Laspx;

    .line 105
    .line 106
    const/16 v12, 0x14

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Laspx;-><init>(I)V

    .line 110
    .line 111
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 112
    .line 113
    new-instance v13, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v13, v8, v7

    .line 119
    .line 120
    sget-object v11, Loiy;->a:Lbgzo;

    .line 121
    .line 122
    .line 123
    const v11, 0x7f040a28

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    aput-object v11, v8, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    aput-object v9, v8, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v2

    .line 140
    const/4 v9, 0x5

    .line 141
    .line 142
    aput-object v2, v8, v9

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v8, p0

    .line 153
    .line 154
    new-instance p0, Lbgsu;

    .line 155
    .line 156
    const-class v2, Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    aput-object p0, v0, v4

    .line 162
    .line 163
    new-array p0, v9, [Lbgtc;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    aput-object v2, p0, v3

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, p0, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, p0, v7

    .line 192
    .line 193
    new-array v2, v6, [Lbgtc;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    aput-object v8, v2, v3

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    aput-object v8, v2, v5

    .line 206
    .line 207
    sget-object v8, Lbcec;->ah:Lowi;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v11}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    aput-object v8, v2, v7

    .line 222
    .line 223
    new-instance v8, Lbgsu;

    .line 224
    .line 225
    const-class v11, Landroid/view/View;

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    .line 230
    aput-object v8, p0, v6

    .line 231
    .line 232
    new-array v2, v4, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    aput-object v8, v2, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    aput-object v8, v2, v5

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    aput-object v8, v2, v7

    .line 257
    .line 258
    new-array v8, v9, [Lbgtc;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    aput-object v12, v8, v3

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v8, v5

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    aput-object v1, v8, v7

    .line 285
    .line 286
    new-instance v1, Lasri;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v5}, Lasri;-><init>(I)V

    .line 290
    .line 291
    sget-object v3, Lbgnw;->be:Lbgnw;

    .line 292
    .line 293
    new-instance v5, Lbgtu;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v3, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    aput-object v5, v8, v6

    .line 299
    .line 300
    sget-object v1, Lbcec;->Z:Lowi;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    aput-object v1, v8, v4

    .line 315
    .line 316
    new-instance v1, Lbgsu;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 320
    .line 321
    aput-object v1, v2, v6

    .line 322
    .line 323
    new-instance v1, Lbgsu;

    .line 324
    .line 325
    const-class v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    .line 330
    aput-object v1, p0, v4

    .line 331
    .line 332
    new-instance v1, Lbgsu;

    .line 333
    .line 334
    const-class v2, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    aput-object v1, v0, v9

    .line 340
    .line 341
    new-instance p0, Lbgsu;

    .line 342
    .line 343
    const-class v1, Landroid/widget/TableRow;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqa;->a:Lbsex;

    .line 3
    return-object p0
.end method
