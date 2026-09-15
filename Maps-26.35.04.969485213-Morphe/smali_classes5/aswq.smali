.class public final Laswq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laswr;",
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
    const-string v1, "EditQuestionPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laswq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    aput-object v1, v0, v5

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    new-array v6, v1, [Lbgtc;

    .line 46
    .line 47
    new-instance v7, Lashj;

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8}, Lashj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 59
    .line 60
    sget-object v9, Lahuq;->u:Lahuq;

    .line 61
    .line 62
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 63
    .line 64
    new-instance v11, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    aput-object v11, v6, v3

    .line 70
    .line 71
    new-instance v7, Laswl;

    .line 72
    .line 73
    const/16 v9, 0x13

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v9}, Laswl;-><init>(I)V

    .line 77
    .line 78
    new-instance v9, Locr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    sget-object v7, Lahuq;->j:Lahuq;

    .line 84
    .line 85
    new-instance v11, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    aput-object v11, v6, v2

    .line 91
    .line 92
    new-instance v7, Lashj;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v9}, Lashj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    sget-object v9, Lahuq;->k:Lahuq;

    .line 104
    .line 105
    new-instance v11, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    aput-object v11, v6, v4

    .line 111
    .line 112
    new-instance v7, Laswl;

    .line 113
    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v9}, Laswl;-><init>(I)V

    .line 118
    .line 119
    sget-object v11, Lahuq;->a:Lahuq;

    .line 120
    .line 121
    new-instance v12, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v11, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    aput-object v12, v6, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    aput-object v6, v0, v1

    .line 133
    .line 134
    new-instance v6, Laznj;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 138
    .line 139
    new-instance v7, Laswp;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v2}, Laswp;-><init>(I)V

    .line 143
    .line 144
    new-array v10, v3, [Lbgtc;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-array v7, v5, [Lbgtc;

    .line 151
    .line 152
    const/16 v10, 0xc

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    aput-object v11, v7, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    aput-object v10, v7, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    aput-object v10, v7, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lbgsz;->a([Lbgtc;)V

    .line 186
    const/4 v7, 0x5

    .line 187
    .line 188
    aput-object v6, v0, v7

    .line 189
    .line 190
    new-array v6, v5, [Lbgtc;

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    aput-object v9, v6, v3

    .line 201
    .line 202
    .line 203
    const v9, 0x7f1418a8

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lbcab;->f(Lbgwq;)Lbgtp;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    aput-object v9, v6, v2

    .line 214
    .line 215
    new-array v8, v8, [Lbgtc;

    .line 216
    .line 217
    const/16 v9, 0x60

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    aput-object v9, v8, v3

    .line 228
    const/4 v9, 0x6

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    aput-object v10, v8, v2

    .line 239
    .line 240
    const/16 v2, 0x30

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v8, v4

    .line 251
    .line 252
    .line 253
    const v2, 0x2c001

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v8, v5

    .line 264
    .line 265
    new-instance v2, Laswp;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3}, Laswp;-><init>(I)V

    .line 269
    .line 270
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 271
    .line 272
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 273
    .line 274
    new-instance v10, Lbgtu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 278
    .line 279
    aput-object v10, v8, v1

    .line 280
    .line 281
    sget-object v1, Loiy;->a:Lbgzo;

    .line 282
    .line 283
    .line 284
    const v1, 0x7f040a1b

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    aput-object v1, v8, v7

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    aput-object v1, v8, v9

    .line 301
    .line 302
    new-instance v1, Laswp;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v4}, Laswp;-><init>(I)V

    .line 306
    .line 307
    new-instance v2, Lbgoe;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v1, v7}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    sget-object v1, Lbgnw;->ce:Lbgnw;

    .line 313
    .line 314
    new-instance v3, Lbgtu;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v1, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    aput-object v3, v8, p0

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    aput-object p0, v6, v4

    .line 326
    .line 327
    new-instance p0, Lbgsv;

    .line 328
    .line 329
    .line 330
    const v1, 0x7f0e0363

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v1, v6}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 334
    .line 335
    aput-object p0, v0, v9

    .line 336
    .line 337
    new-instance p0, Lbgsu;

    .line 338
    .line 339
    const-class v1, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laswq;->a:Lbsex;

    .line 3
    return-object p0
.end method
