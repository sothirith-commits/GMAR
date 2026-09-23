.class public final Lagks;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagla;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdmv;

.field private static final b:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lagks;->a:Lbdmv;

    .line 6
    .line 7
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagks;->b:Lbdqg;

    .line 12
    .line 13
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
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    sget-object v3, Lcffz;->aa:Lbrxm;

    .line 30
    .line 31
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    sget-object v3, Lagks;->b:Lbdqg;

    .line 43
    .line 44
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v3, v0, v5

    .line 50
    .line 51
    const/16 v3, 0x28

    .line 52
    .line 53
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v6, v7, v3, v9}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v3, v0, v6

    .line 79
    .line 80
    new-array v3, v6, [Lbdmi;

    .line 81
    .line 82
    const/16 v7, 0x96

    .line 83
    .line 84
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v3, v2

    .line 93
    .line 94
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v3, v1

    .line 103
    .line 104
    new-instance v7, Lkpv;

    .line 105
    .line 106
    const v9, 0x7f130156

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v7, v9}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v3, v4

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v3, v5

    .line 131
    .line 132
    new-instance v7, Lbdma;

    .line 133
    .line 134
    const-class v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    invoke-direct {v7, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    aput-object v7, v0, v3

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    new-array v9, v7, [Lbdmi;

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v9, v2

    .line 155
    .line 156
    const/4 v11, -0x2

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v9, v1

    .line 166
    .line 167
    const/16 v12, 0xc

    .line 168
    .line 169
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v9, v4

    .line 178
    .line 179
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v9, v5

    .line 184
    .line 185
    const v12, 0x7f1406c2

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v9, v6

    .line 197
    .line 198
    sget-object v12, Lagks;->a:Lbdmv;

    .line 199
    .line 200
    aput-object v12, v9, v3

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/4 v15, 0x6

    .line 211
    aput-object v14, v9, v15

    .line 212
    .line 213
    new-instance v14, Lbdma;

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    const-class v2, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v14, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v14, v0, v15

    .line 223
    .line 224
    new-array v2, v7, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v2, v16

    .line 231
    .line 232
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v2, v1

    .line 237
    .line 238
    invoke-static {v1}, Lbbab;->w(I)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v2, v4

    .line 243
    .line 244
    new-instance v4, Laecz;

    .line 245
    .line 246
    invoke-direct {v4, v8}, Laecz;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 254
    .line 255
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 256
    .line 257
    new-instance v11, Lbdna;

    .line 258
    .line 259
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v2, v5

    .line 263
    .line 264
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v2, v6

    .line 269
    .line 270
    aput-object v12, v2, v3

    .line 271
    .line 272
    const/16 v3, 0x10

    .line 273
    .line 274
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v15

    .line 283
    .line 284
    new-instance v3, Lbdma;

    .line 285
    .line 286
    const-class v4, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v3, v0, v7

    .line 292
    .line 293
    invoke-static {}, Lbame;->ad()Laynh;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v3, 0x7f1409c4

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Layoc;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Layoc;->E(Lbdpx;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lagex;

    .line 311
    .line 312
    invoke-direct {v3, v8}, Lagex;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Llnt;

    .line 316
    .line 317
    invoke-direct {v5, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Layoc;->C(Lbdkm;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x7f140040

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v4, v3}, Layoc;->w(Lbdpx;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Layoc;->y(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lcffz;->ab:Lbrxm;

    .line 337
    .line 338
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v4, v3}, Layoc;->A(Lazhw;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Laynk;

    .line 347
    .line 348
    iput v1, v3, Laynk;->j:I

    .line 349
    .line 350
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v8

    .line 355
    .line 356
    new-instance v1, Lbdma;

    .line 357
    .line 358
    const-class v2, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 361
    .line 362
    .line 363
    return-object v1
.end method
