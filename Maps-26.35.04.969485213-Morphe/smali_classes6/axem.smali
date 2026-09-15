.class public final Laxem;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhd;",
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
    const-string v1, "ProgressBarSuggestLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxem;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    sget-object v3, Lcoza;->gN:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    new-array v3, v0, [Lbgtc;

    .line 53
    .line 54
    const/16 v8, 0x38

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v3, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    aput-object v8, v3, v5

    .line 75
    .line 76
    new-instance v8, Laxeg;

    .line 77
    .line 78
    const/16 v9, 0x11

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9}, Laxeg;-><init>(I)V

    .line 82
    .line 83
    sget-object v10, Lbgnw;->ba:Lbgnw;

    .line 84
    .line 85
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v12, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    aput-object v12, v3, v6

    .line 93
    .line 94
    new-array v8, v6, [Lbgqe;

    .line 95
    .line 96
    new-instance v12, Lbgqe;

    .line 97
    .line 98
    const/16 v13, 0x14

    .line 99
    const/4 v14, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 103
    .line 104
    aput-object v12, v8, v4

    .line 105
    .line 106
    new-instance v12, Lbgqe;

    .line 107
    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 112
    .line 113
    aput-object v12, v8, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    aput-object v8, v3, v7

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x4

    .line 129
    .line 130
    aput-object v8, v3, v12

    .line 131
    const/4 v8, 0x5

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    new-array v0, v8, [Lbgtc;

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    new-instance v4, Lbgtg;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    .line 144
    const v5, 0x1010077

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5}, Lbgtg;-><init>(I)V

    .line 148
    .line 149
    aput-object v4, v0, v16

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    aput-object v4, v0, v17

    .line 160
    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    aput-object v5, v0, v6

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    aput-object v4, v0, v7

    .line 182
    .line 183
    new-instance v4, Laxeg;

    .line 184
    .line 185
    const/16 v5, 0x12

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5}, Laxeg;-><init>(I)V

    .line 189
    .line 190
    sget-object v5, Lbgnw;->aG:Lbgnw;

    .line 191
    .line 192
    new-instance v9, Lbgtu;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v5, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    aput-object v9, v0, v12

    .line 198
    .line 199
    new-instance v4, Lbgsu;

    .line 200
    .line 201
    const-class v5, Landroid/widget/ProgressBar;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v4, v3, v8

    .line 207
    .line 208
    new-instance v0, Lbgsu;

    .line 209
    .line 210
    const-class v4, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    aput-object v0, v1, v12

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    new-array v0, v0, [Lbgtc;

    .line 220
    .line 221
    const/16 v3, 0x10

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    aput-object v3, v0, v16

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    aput-object v3, v0, v17

    .line 242
    .line 243
    new-instance v3, Laxeg;

    .line 244
    .line 245
    const/16 v4, 0x13

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v4}, Laxeg;-><init>(I)V

    .line 249
    .line 250
    new-instance v4, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    aput-object v4, v0, v6

    .line 256
    .line 257
    new-array v3, v7, [Lbgqe;

    .line 258
    .line 259
    new-instance v4, Lbgqe;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 263
    .line 264
    aput-object v4, v3, v16

    .line 265
    .line 266
    new-instance v4, Lbgqe;

    .line 267
    .line 268
    const/16 v5, 0x15

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 272
    .line 273
    aput-object v4, v3, v17

    .line 274
    .line 275
    new-instance v4, Lbgqe;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 279
    .line 280
    aput-object v4, v3, v6

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    aput-object v3, v0, v7

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    aput-object v2, v0, v12

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    aput-object v2, v0, v8

    .line 299
    .line 300
    sget-object v2, Loiy;->a:Lbgzo;

    .line 301
    .line 302
    .line 303
    const v2, 0x7f040a1d

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v0, p0

    .line 310
    .line 311
    new-instance v2, Laxeg;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v13}, Laxeg;-><init>(I)V

    .line 315
    .line 316
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 317
    .line 318
    new-instance v4, Lbgtu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    const/4 v2, 0x7

    .line 323
    .line 324
    aput-object v4, v0, v2

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    aput-object v2, v0, v3

    .line 337
    .line 338
    new-instance v2, Lbgsu;

    .line 339
    .line 340
    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    aput-object v2, v1, v8

    .line 346
    .line 347
    new-instance v0, Lbgsu;

    .line 348
    .line 349
    const-class v2, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxem;->a:Lbsex;

    .line 3
    return-object p0
.end method
