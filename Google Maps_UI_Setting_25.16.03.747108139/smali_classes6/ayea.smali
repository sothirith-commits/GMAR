.class public final Layea;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layea;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Layef;->c:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/16 v2, 0x79

    .line 29
    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    const v2, 0x800005

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v2, v0, v5

    .line 54
    .line 55
    new-instance v2, Laydz;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laydz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 61
    .line 62
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v8, Lbdna;

    .line 65
    .line 66
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v8, v0, v2

    .line 71
    .line 72
    new-instance v6, Laydz;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Laydz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Llnt;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 84
    .line 85
    new-instance v10, Lbdna;

    .line 86
    .line 87
    invoke-direct {v10, v6, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    aput-object v10, v0, v6

    .line 92
    .line 93
    new-instance v8, Laydz;

    .line 94
    .line 95
    invoke-direct {v8, v5}, Laydz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lbdhh;->C:Lbdhh;

    .line 99
    .line 100
    new-instance v11, Lbdna;

    .line 101
    .line 102
    invoke-direct {v11, v10, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    aput-object v11, v0, v8

    .line 107
    .line 108
    sget-object v10, Lcffz;->ed:Lbrxm;

    .line 109
    .line 110
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lenp;->M(Lazhw;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v0, v9

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    new-array v11, v10, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v1

    .line 133
    .line 134
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v11, v3

    .line 139
    .line 140
    const/16 v13, 0xb4

    .line 141
    .line 142
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v11, v4

    .line 151
    .line 152
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v11, v5

    .line 161
    .line 162
    const/16 v13, -0x14

    .line 163
    .line 164
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v11, v2

    .line 173
    .line 174
    const/16 v13, -0x3e

    .line 175
    .line 176
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v11, v6

    .line 185
    .line 186
    new-instance v13, Laydz;

    .line 187
    .line 188
    invoke-direct {v13, v5}, Laydz;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iput-object v15, v14, Lbdhv;->c:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v14}, Lbdhv;->h()V

    .line 204
    .line 205
    .line 206
    const/16 v15, 0xc8

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v14, v15}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lbdhv;->m()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v18, v3

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v1, Lbdhv;->c:Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbdhv;->h()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lbdhv;->d()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbdhv;->a()Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Lbdmq;

    .line 252
    .line 253
    invoke-direct {v3, v13, v14, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v11, v8

    .line 257
    .line 258
    new-array v1, v9, [Lbdmi;

    .line 259
    .line 260
    sget-object v3, Layea;->a:Lbdjo;

    .line 261
    .line 262
    new-instance v13, Lbdmy;

    .line 263
    .line 264
    invoke-direct {v13, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v1, v16

    .line 268
    .line 269
    invoke-static {v12}, Lkqc;->a(Ljava/lang/Boolean;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v1, v18

    .line 274
    .line 275
    new-instance v3, Laydz;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Laydz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v12, Lkqb;->d:Lkqb;

    .line 281
    .line 282
    sget-object v13, Lkqc;->a:Lbdkj;

    .line 283
    .line 284
    new-instance v14, Lbdna;

    .line 285
    .line 286
    invoke-direct {v14, v12, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    aput-object v14, v1, v4

    .line 290
    .line 291
    new-instance v3, Lkqa;

    .line 292
    .line 293
    invoke-direct {v3}, Lkqa;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lkqb;->f:Lkqb;

    .line 297
    .line 298
    invoke-static {v4, v3, v13}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v1, v5

    .line 303
    .line 304
    new-instance v3, Laydz;

    .line 305
    .line 306
    invoke-direct {v3, v6}, Laydz;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lkqb;->e:Lkqb;

    .line 310
    .line 311
    new-instance v5, Lbdna;

    .line 312
    .line 313
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 314
    .line 315
    .line 316
    aput-object v5, v1, v2

    .line 317
    .line 318
    new-instance v2, Laydz;

    .line 319
    .line 320
    invoke-direct {v2, v8}, Laydz;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lkqb;->g:Lkqb;

    .line 324
    .line 325
    new-instance v4, Lbdna;

    .line 326
    .line 327
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 328
    .line 329
    .line 330
    aput-object v4, v1, v6

    .line 331
    .line 332
    new-instance v2, Laydz;

    .line 333
    .line 334
    invoke-direct {v2, v9}, Laydz;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 338
    .line 339
    new-instance v4, Lbdna;

    .line 340
    .line 341
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v1, v8

    .line 345
    .line 346
    new-instance v2, Lbdma;

    .line 347
    .line 348
    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v11, v9

    .line 354
    .line 355
    new-instance v1, Lbdma;

    .line 356
    .line 357
    const-class v2, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v1, v0, v10

    .line 363
    .line 364
    new-instance v1, Lbdma;

    .line 365
    .line 366
    const-class v2, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method
