.class public final Lixq;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljej;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ltvf;


# instance fields
.field final a:Ltwr;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lipt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lipt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmcs;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lixq;->b:Ltvf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLtvf;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    new-array p2, p2, [Ltwx;

    .line 20
    .line 21
    new-instance v2, Liwq;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v4}, Liwq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lwwa;->be(Ltvf;)Ltxl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v3

    .line 33
    .line 34
    const v2, 0x7f0b0871

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, p2, v0

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p2, v1

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, p2, v2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, p2, v2

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lwwa;->cC(Luau;)Ltxj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x5

    .line 92
    aput-object v2, p2, v3

    .line 93
    .line 94
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lwwa;->cz(Luau;)Ltxj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, p2, v2

    .line 104
    .line 105
    sget-object v1, Llxi;->S:Ltzz;

    .line 106
    .line 107
    new-instance v2, Lttj;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Liwq;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v3}, Liwq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lmqo;->G(ZLtvf;Ltvf;)Ltwr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v0, p2, v1

    .line 125
    .line 126
    new-instance v0, Ltwp;

    .line 127
    .line 128
    const-class v1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0, v1, p2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lixq;->a:Ltwr;

    .line 134
    .line 135
    iput-boolean p1, p0, Lixq;->c:Z

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Ltwx;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    new-instance v4, Liwq;

    .line 19
    .line 20
    const/16 v6, 0x14

    .line 21
    .line 22
    invoke-direct {v4, v6}, Liwq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Ltsp;->bU:Ltsp;

    .line 26
    .line 27
    sget-object v7, Ltsm;->e:Ltvb;

    .line 28
    .line 29
    new-instance v8, Ltxp;

    .line 30
    .line 31
    invoke-direct {v8, v6, v4, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 32
    .line 33
    .line 34
    aput-object v8, v2, v3

    .line 35
    .line 36
    new-instance v4, Lixp;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lixp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ltsp;->t:Ltsp;

    .line 42
    .line 43
    new-instance v8, Ltxp;

    .line 44
    .line 45
    invoke-direct {v8, v6, v4, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v8, v2, v4

    .line 50
    .line 51
    iget-object v6, v0, Lixq;->a:Ltwr;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v6, v2, v7

    .line 55
    .line 56
    sget-object v6, Lakqy;->nR:Laclm;

    .line 57
    .line 58
    invoke-static {v6}, Lrqt;->c(Laclm;)Lrqt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ldaz;->w(Lrqt;)Ltxj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v6, v2, v8

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    new-array v6, v6, [Ltwx;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v6, v5

    .line 83
    .line 84
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v6, v3

    .line 89
    .line 90
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v10}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v6, v4

    .line 97
    .line 98
    invoke-static {v10}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v6, v7

    .line 103
    .line 104
    new-instance v10, Lixp;

    .line 105
    .line 106
    invoke-direct {v10, v5}, Lixp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lxan;->p:Lxan;

    .line 110
    .line 111
    sget-object v12, Lxao;->a:Ltvb;

    .line 112
    .line 113
    new-instance v13, Ltxp;

    .line 114
    .line 115
    invoke-direct {v13, v11, v10, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v6, v8

    .line 119
    .line 120
    new-instance v10, Lixp;

    .line 121
    .line 122
    invoke-direct {v10, v4}, Lixp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lxan;->l:Lxan;

    .line 126
    .line 127
    new-instance v13, Ltxp;

    .line 128
    .line 129
    invoke-direct {v13, v11, v10, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    aput-object v13, v6, v10

    .line 134
    .line 135
    new-instance v11, Lipt;

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    invoke-direct {v11, v13}, Lipt;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lmcs;

    .line 143
    .line 144
    const/16 v15, 0x9

    .line 145
    .line 146
    invoke-direct {v14, v11, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lxan;->g:Lxan;

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    new-instance v1, Ltxp;

    .line 154
    .line 155
    invoke-direct {v1, v11, v14, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v6, v16

    .line 159
    .line 160
    iget-boolean v0, v0, Lixq;->c:Z

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    new-instance v11, Lipt;

    .line 167
    .line 168
    invoke-direct {v11, v15}, Lipt;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lmcs;

    .line 172
    .line 173
    invoke-direct {v14, v11, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance v11, Lipt;

    .line 178
    .line 179
    invoke-direct {v11, v1}, Lipt;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lmcs;

    .line 183
    .line 184
    invoke-direct {v14, v11, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    sget-object v11, Lxan;->f:Lxan;

    .line 188
    .line 189
    move/from16 p0, v1

    .line 190
    .line 191
    new-instance v1, Ltxp;

    .line 192
    .line 193
    invoke-direct {v1, v11, v14, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x7

    .line 197
    aput-object v1, v6, v11

    .line 198
    .line 199
    sget-object v1, Lixq;->b:Ltvf;

    .line 200
    .line 201
    sget-object v11, Lxan;->k:Lxan;

    .line 202
    .line 203
    new-instance v14, Ltxp;

    .line 204
    .line 205
    invoke-direct {v14, v11, v1, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object v14, v6, v1

    .line 211
    .line 212
    new-instance v1, Lixp;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Lixp;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Lxan;->a:Lxan;

    .line 218
    .line 219
    new-instance v14, Ltxp;

    .line 220
    .line 221
    invoke-direct {v14, v11, v1, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 222
    .line 223
    .line 224
    aput-object v14, v6, v15

    .line 225
    .line 226
    new-array v1, v8, [Ltwx;

    .line 227
    .line 228
    const v11, 0x7f0b08b7

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v1, v5

    .line 240
    .line 241
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v1, v3

    .line 246
    .line 247
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v1, v4

    .line 252
    .line 253
    new-array v11, v10, [Ltwx;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v11, v5

    .line 264
    .line 265
    const/16 v12, 0x10

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v11, v3

    .line 276
    .line 277
    invoke-static {v12}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v11, v4

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    new-array v0, v7, [Ltwx;

    .line 286
    .line 287
    const v12, 0x7f0b08c2

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v0, v5

    .line 299
    .line 300
    const/16 v12, 0x18

    .line 301
    .line 302
    invoke-static {v12}, Ltyr;->f(I)Ltyr;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Lwwa;->cB(Luau;)Ltxj;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v0, v3

    .line 311
    .line 312
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v0, v4

    .line 317
    .line 318
    new-instance v12, Ltwp;

    .line 319
    .line 320
    const-class v14, Landroid/widget/ProgressBar;

    .line 321
    .line 322
    invoke-direct {v12, v14, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    sget-object v12, Ltwx;->e:Ltwx;

    .line 327
    .line 328
    :goto_1
    aput-object v12, v11, v7

    .line 329
    .line 330
    new-array v0, v7, [Ltwx;

    .line 331
    .line 332
    invoke-static {v13}, Ltyr;->f(I)Ltyr;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v12}, Lwwa;->cB(Luau;)Ltxj;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    aput-object v12, v0, v5

    .line 341
    .line 342
    const v12, 0x7f0b08c3

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    aput-object v12, v0, v3

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v12}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    aput-object v12, v0, v4

    .line 364
    .line 365
    new-instance v12, Ltwp;

    .line 366
    .line 367
    const-class v14, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v12, v14, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 370
    .line 371
    .line 372
    aput-object v12, v11, v8

    .line 373
    .line 374
    new-instance v0, Ltwp;

    .line 375
    .line 376
    const-class v12, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v0, v12, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v1, v7

    .line 382
    .line 383
    new-instance v0, Ltwp;

    .line 384
    .line 385
    const-class v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 386
    .line 387
    invoke-direct {v0, v11, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v6, v13

    .line 391
    .line 392
    new-array v0, v8, [Ltwx;

    .line 393
    .line 394
    const v1, 0x7f0b0217

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v0, v5

    .line 406
    .line 407
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v0, v3

    .line 412
    .line 413
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v0, v4

    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v0, v7

    .line 428
    .line 429
    new-instance v1, Ltwp;

    .line 430
    .line 431
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 432
    .line 433
    invoke-direct {v1, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 434
    .line 435
    .line 436
    aput-object v1, v6, p0

    .line 437
    .line 438
    new-instance v0, Ltwp;

    .line 439
    .line 440
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 441
    .line 442
    invoke-direct {v0, v1, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v2, v10

    .line 446
    .line 447
    new-instance v0, Ltwp;

    .line 448
    .line 449
    const-class v1, Lmno;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
