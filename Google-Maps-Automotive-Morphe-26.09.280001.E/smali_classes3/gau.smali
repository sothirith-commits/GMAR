.class public final Lgau;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgaz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmku;->br:Luau;

    .line 2
    .line 3
    sget-object v1, Lmku;->H:Luau;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltzk;->h(Luau;Luau;)Luau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgau;->b:Luau;

    .line 20
    .line 21
    return-void
.end method

.method private static d()Ltwx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltwx;

    .line 3
    .line 4
    new-instance v1, Lgaq;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lgaq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmcs;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v1, v3}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lfsj;->aB:Lfsj;

    .line 18
    .line 19
    sget-object v3, Ltsm;->e:Ltvb;

    .line 20
    .line 21
    new-instance v4, Ltxp;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    sget-object v1, Lakqy;->r:Laclm;

    .line 30
    .line 31
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ldaz;->w(Lrqt;)Ltxj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Ltwv;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ltwv;-><init>([Ltwx;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v2}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lmku;->br:Luau;

    .line 15
    .line 16
    invoke-static {v2}, Lwwa;->cv(Luau;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lgam;->a:Luau;

    .line 24
    .line 25
    invoke-static {v2}, Lwwa;->cj(Luau;)Ltxj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Lwwa;->ci(Luau;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    sget-object v2, Lmku;->ac:Luau;

    .line 40
    .line 41
    sget-object v7, Lgau;->b:Luau;

    .line 42
    .line 43
    invoke-static {v2, v7}, Ltzk;->h(Luau;Luau;)Luau;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lwwa;->ck(Luau;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x4

    .line 52
    aput-object v8, v1, v9

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lwwa;->cg(Luau;)Ltxj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x5

    .line 69
    aput-object v7, v1, v8

    .line 70
    .line 71
    new-instance v7, Lgaq;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lgaq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v10, 0x6

    .line 81
    aput-object v7, v1, v10

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-static {}, Lgau;->d()Ltwx;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v1, v7

    .line 89
    .line 90
    invoke-static {}, Lmqo;->S()Lmic;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v11, Lgal;

    .line 95
    .line 96
    const/16 v12, 0x11

    .line 97
    .line 98
    invoke-direct {v11, v12}, Lgal;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lmcs;

    .line 102
    .line 103
    invoke-direct {v13, v11, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v7, Lmic;->d:Ltvf;

    .line 107
    .line 108
    const v0, 0x7f13004a

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lmlc;->y(I)Luag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v11, Lttj;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f140644

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v13, Lttj;

    .line 128
    .line 129
    invoke-direct {v13, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ltsp;->df:Ltsp;

    .line 133
    .line 134
    sget-object v14, Ltsm;->e:Ltvb;

    .line 135
    .line 136
    new-instance v15, Ltxp;

    .line 137
    .line 138
    invoke-direct {v15, v0, v13, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 139
    .line 140
    .line 141
    new-array v13, v5, [Ltwx;

    .line 142
    .line 143
    const v16, 0x7f0b00d3

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v13, v3

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v13, v4

    .line 165
    .line 166
    invoke-static {}, Lgau;->d()Ltwx;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v13, v6

    .line 171
    .line 172
    invoke-virtual {v7, v11, v15, v13}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    aput-object v7, v1, v11

    .line 179
    .line 180
    new-instance v7, Ltwp;

    .line 181
    .line 182
    const-class v11, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v7, v11, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 185
    .line 186
    .line 187
    new-array v1, v8, [Ltwx;

    .line 188
    .line 189
    new-instance v12, Lgaq;

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    invoke-direct {v12, v13}, Lgaq;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Ltxp;

    .line 197
    .line 198
    invoke-direct {v13, v0, v12, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 199
    .line 200
    .line 201
    aput-object v13, v1, v3

    .line 202
    .line 203
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    sget-object v0, Lmdw;->a:Lmdw;

    .line 210
    .line 211
    new-instance v12, Lmgl;

    .line 212
    .line 213
    invoke-direct {v12, v0}, Lmgl;-><init>(Lmes;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lhbx;->u(Ltzz;)Ltwv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v6

    .line 221
    .line 222
    sget-object v0, Lmku;->am:Luau;

    .line 223
    .line 224
    invoke-static {v0}, Lwwa;->bp(Luau;)Ltwv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v5

    .line 229
    .line 230
    invoke-static {v2}, Lwwa;->bq(Luau;)Ltwv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v1, v9

    .line 235
    .line 236
    new-instance v0, Ltwp;

    .line 237
    .line 238
    const-class v12, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v12, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 241
    .line 242
    .line 243
    new-array v1, v9, [Ltwx;

    .line 244
    .line 245
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lwwa;->cg(Luau;)Ltxj;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v1, v3

    .line 254
    .line 255
    const/4 v12, -0x1

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    aput-object v13, v1, v4

    .line 265
    .line 266
    const/4 v13, -0x2

    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v1, v6

    .line 276
    .line 277
    new-array v10, v10, [Ltwx;

    .line 278
    .line 279
    invoke-static {v12}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    aput-object v12, v10, v3

    .line 284
    .line 285
    invoke-static {v13}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v10, v4

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v10, v6

    .line 300
    .line 301
    new-instance v6, Lgar;

    .line 302
    .line 303
    invoke-direct {v6}, Ltud;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lgaq;

    .line 307
    .line 308
    const/16 v13, 0xb

    .line 309
    .line 310
    invoke-direct {v12, v13}, Lgaq;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-array v13, v4, [Ltwx;

    .line 314
    .line 315
    invoke-static {v2}, Lwwa;->ck(Luau;)Ltxj;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v13, v3

    .line 320
    .line 321
    invoke-static {v6, v12, v13}, Lwwa;->bn(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v10, v5

    .line 326
    .line 327
    aput-object v7, v10, v9

    .line 328
    .line 329
    new-array v2, v4, [Ltwx;

    .line 330
    .line 331
    new-instance v4, Lgaq;

    .line 332
    .line 333
    const/16 v6, 0xc

    .line 334
    .line 335
    invoke-direct {v4, v6}, Lgaq;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v2, v3

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ltwr;->e([Ltwx;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v10, v8

    .line 348
    .line 349
    new-instance v0, Ltwp;

    .line 350
    .line 351
    const-class v2, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v2, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v1, v5

    .line 357
    .line 358
    new-instance v0, Ltwp;

    .line 359
    .line 360
    invoke-direct {v0, v11, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
