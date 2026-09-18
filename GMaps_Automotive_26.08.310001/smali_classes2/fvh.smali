.class public final Lfvh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lfvm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmdb;->bu:Ltqw;

    .line 2
    .line 3
    sget-object v1, Lmdb;->I:Ltqw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

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
    invoke-static {v0, v1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfvh;->b:Ltqw;

    .line 20
    .line 21
    return-void
.end method

.method private static d()Ltnd;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    new-instance v1, Lfvd;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lfvd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llux;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 19
    .line 20
    sget-object v3, Ltit;->e:Ltlh;

    .line 21
    .line 22
    new-instance v4, Ltns;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    sget-object v1, Laken;->r:Lacax;

    .line 31
    .line 32
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lczo;->K(Lrgy;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Ltnb;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ltnb;-><init>([Ltnd;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v2}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

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
    sget-object v2, Lmdb;->bu:Ltqw;

    .line 15
    .line 16
    invoke-static {v2}, Ltda;->as(Ltqw;)Ltnm;

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
    sget-object v2, Lfuz;->a:Ltqw;

    .line 24
    .line 25
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

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
    invoke-static {v2}, Ltda;->af(Ltqw;)Ltnm;

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
    sget-object v2, Lmdb;->ad:Ltqw;

    .line 40
    .line 41
    sget-object v7, Lfvh;->b:Ltqw;

    .line 42
    .line 43
    invoke-static {v2, v7}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ltda;->ah(Ltqw;)Ltnm;

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
    invoke-static {v7, v8}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ltda;->ad(Ltqw;)Ltnm;

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
    new-instance v7, Lfvd;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lfvd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ltda;->P(Ltll;)Ltnm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x6

    .line 81
    aput-object v0, v1, v7

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {}, Lfvh;->d()Ltnd;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v1, v0

    .line 89
    .line 90
    invoke-static {}, Lixr;->o()Lmag;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, Lfuy;

    .line 95
    .line 96
    const/16 v11, 0x11

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lfuy;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Llux;

    .line 102
    .line 103
    const/16 v13, 0x10

    .line 104
    .line 105
    invoke-direct {v12, v10, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lmag;->d:Ltll;

    .line 109
    .line 110
    const v10, 0x7f130052

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lmdj;->y(I)Ltqi;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v12, Ltjq;

    .line 118
    .line 119
    invoke-direct {v12, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v10, 0x7f140632

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v13, Ltjq;

    .line 130
    .line 131
    invoke-direct {v13, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Ltiw;->df:Ltiw;

    .line 135
    .line 136
    sget-object v14, Ltit;->e:Ltlh;

    .line 137
    .line 138
    new-instance v15, Ltns;

    .line 139
    .line 140
    invoke-direct {v15, v10, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 141
    .line 142
    .line 143
    new-array v13, v5, [Ltnd;

    .line 144
    .line 145
    const v16, 0x7f0b00d7

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v13, v3

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v13, v4

    .line 167
    .line 168
    invoke-static {}, Lfvh;->d()Ltnd;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v13, v6

    .line 173
    .line 174
    invoke-virtual {v0, v12, v15, v13}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    aput-object v0, v1, v11

    .line 181
    .line 182
    new-instance v0, Ltmv;

    .line 183
    .line 184
    const-class v11, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v0, v11, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v8, [Ltnd;

    .line 190
    .line 191
    new-instance v12, Lfvd;

    .line 192
    .line 193
    const/16 v13, 0xa

    .line 194
    .line 195
    invoke-direct {v12, v13}, Lfvd;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Ltns;

    .line 199
    .line 200
    invoke-direct {v13, v10, v12, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 201
    .line 202
    .line 203
    aput-object v13, v1, v3

    .line 204
    .line 205
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v1, v4

    .line 210
    .line 211
    sget-object v10, Llwb;->a:Llwb;

    .line 212
    .line 213
    new-instance v12, Llyq;

    .line 214
    .line 215
    invoke-direct {v12, v10}, Llyq;-><init>(Llwx;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lffg;->p(Ltqb;)Ltnb;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v1, v6

    .line 223
    .line 224
    sget-object v10, Lmdb;->an:Ltqw;

    .line 225
    .line 226
    invoke-static {v10}, Ltda;->k(Ltqw;)Ltnb;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v1, v5

    .line 231
    .line 232
    invoke-static {v2}, Ltda;->l(Ltqw;)Ltnb;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v1, v9

    .line 237
    .line 238
    new-instance v10, Ltmv;

    .line 239
    .line 240
    const-class v12, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v10, v12, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v9, [Ltnd;

    .line 246
    .line 247
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Ltda;->ad(Ltqw;)Ltnm;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v1, v3

    .line 256
    .line 257
    const/4 v12, -0x1

    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v1, v4

    .line 267
    .line 268
    const/4 v13, -0x2

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    aput-object v14, v1, v6

    .line 278
    .line 279
    new-array v7, v7, [Ltnd;

    .line 280
    .line 281
    invoke-static {v12}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v7, v3

    .line 286
    .line 287
    invoke-static {v13}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v7, v4

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v7, v6

    .line 302
    .line 303
    new-instance v6, Lfve;

    .line 304
    .line 305
    invoke-direct {v6}, Ltkj;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v12, Lfvd;

    .line 309
    .line 310
    const/16 v13, 0xb

    .line 311
    .line 312
    invoke-direct {v12, v13}, Lfvd;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v13, v4, [Ltnd;

    .line 316
    .line 317
    invoke-static {v2}, Ltda;->ah(Ltqw;)Ltnm;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v13, v3

    .line 322
    .line 323
    invoke-static {v6, v12, v13}, Ltda;->i(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v7, v5

    .line 328
    .line 329
    aput-object v0, v7, v9

    .line 330
    .line 331
    new-array v0, v4, [Ltnd;

    .line 332
    .line 333
    new-instance v2, Lfvd;

    .line 334
    .line 335
    const/16 v4, 0xc

    .line 336
    .line 337
    invoke-direct {v2, v4}, Lfvd;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ltda;->O(Ltll;)Ltnm;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v3

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ltmx;->e([Ltnd;)V

    .line 347
    .line 348
    .line 349
    aput-object v10, v7, v8

    .line 350
    .line 351
    new-instance v0, Ltmv;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v0, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 356
    .line 357
    .line 358
    aput-object v0, v1, v5

    .line 359
    .line 360
    new-instance v0, Ltmv;

    .line 361
    .line 362
    invoke-direct {v0, v11, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
