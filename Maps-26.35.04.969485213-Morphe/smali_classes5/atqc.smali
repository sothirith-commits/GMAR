.class public final Latqc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrk;",
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
    const-string v1, "VisitorPhotoUpdateCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v8

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbehu;->au(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v0, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v9, v0, v10

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbehu;->aq(Lbgyd;)Lbgtp;

    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x6

    .line 86
    .line 87
    aput-object v11, v0, v12

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbehu;->an(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v11

    .line 96
    const/4 v13, 0x7

    .line 97
    .line 98
    aput-object v11, v0, v13

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v0, v4

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    aput-object v11, v0, v14

    .line 117
    .line 118
    sget-object v11, Lbcec;->aa:Lowi;

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    aput-object v11, v0, v15

    .line 127
    .line 128
    const/16 v11, 0xb

    .line 129
    .line 130
    move/from16 p0, v9

    .line 131
    .line 132
    new-array v9, v11, [Lbgtc;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    aput-object v16, v9, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    aput-object v1, v9, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aput-object v1, v9, v7

    .line 155
    .line 156
    new-instance v1, Latqa;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v7}, Latqa;-><init>(I)V

    .line 160
    .line 161
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    new-instance v15, Lbgtu;

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    aput-object v15, v9, v8

    .line 175
    .line 176
    new-instance v1, Latqa;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v8}, Latqa;-><init>(I)V

    .line 180
    .line 181
    sget-object v2, Lovs;->be:Lovs;

    .line 182
    .line 183
    new-instance v8, Lbgtu;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    aput-object v8, v9, v6

    .line 189
    .line 190
    new-instance v1, Latqb;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 194
    .line 195
    new-instance v2, Latqa;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v6}, Latqa;-><init>(I)V

    .line 199
    .line 200
    new-array v6, v5, [Lbgtc;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    aput-object v8, v6, v3

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    aput-object v1, v9, v10

    .line 217
    .line 218
    new-instance v1, Lazpw;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 222
    .line 223
    new-instance v2, Latqa;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v10}, Latqa;-><init>(I)V

    .line 227
    .line 228
    new-array v6, v7, [Lbgtc;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    aput-object v7, v6, v3

    .line 239
    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    aput-object v7, v6, v5

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v9, v12

    .line 255
    .line 256
    new-instance v1, Lbadg;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 260
    .line 261
    new-instance v2, Latqa;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v12}, Latqa;-><init>(I)V

    .line 265
    .line 266
    new-array v6, v3, [Lbgtc;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    aput-object v1, v9, v13

    .line 273
    .line 274
    new-instance v1, Latqe;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 278
    .line 279
    new-instance v2, Latqa;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v13}, Latqa;-><init>(I)V

    .line 283
    .line 284
    new-array v6, v5, [Lbgtc;

    .line 285
    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    aput-object v7, v6, v3

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    aput-object v1, v9, v4

    .line 301
    .line 302
    new-instance v1, Latqd;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 306
    .line 307
    new-instance v2, Latqa;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v4}, Latqa;-><init>(I)V

    .line 311
    .line 312
    new-array v5, v5, [Lbgtc;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    aput-object v4, v5, v3

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    aput-object v1, v9, v14

    .line 329
    .line 330
    new-instance v1, Latev;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 334
    .line 335
    new-instance v2, Latqa;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v14}, Latqa;-><init>(I)V

    .line 339
    .line 340
    new-array v3, v3, [Lbgtc;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    aput-object v1, v9, v17

    .line 347
    .line 348
    new-instance v1, Lbgsu;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    aput-object v1, v0, v16

    .line 356
    .line 357
    new-instance v1, Lbgsu;

    .line 358
    .line 359
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqc;->a:Lbsex;

    .line 3
    return-object p0
.end method
