.class public Lavgv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavgx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field protected static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FilterPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgv;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavgv;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v6

    .line 35
    .line 36
    sget-object v2, Lbcec;->aa:Lowi;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    aput-object v2, v0, v7

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    new-array v8, v2, [Lbgtc;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    aput-object v9, v8, v3

    .line 53
    const/4 v9, -0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v8, v4

    .line 64
    .line 65
    new-instance v10, Lavgp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v2}, Lavgp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    aput-object v10, v8, v6

    .line 75
    .line 76
    new-instance v10, Lbbwv;

    .line 77
    .line 78
    new-array v11, v3, [Lbgtc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Lbbwv;-><init>([Lbgtc;)V

    .line 82
    .line 83
    new-instance v11, Lavgp;

    .line 84
    const/4 v12, 0x5

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v12}, Lavgp;-><init>(I)V

    .line 88
    .line 89
    new-instance v13, Lbbuf;

    .line 90
    .line 91
    const/16 v14, 0xf

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v11, v14}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    new-array v11, v3, [Lbgtc;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v13, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v8, v7

    .line 103
    .line 104
    new-instance v10, Lbgsu;

    .line 105
    .line 106
    const-class v11, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    aput-object v10, v0, v2

    .line 112
    .line 113
    new-array v8, v2, [Lbgtc;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v8, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    aput-object v10, v8, v4

    .line 126
    .line 127
    new-instance v10, Lavgp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v2}, Lavgp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    aput-object v10, v8, v6

    .line 137
    .line 138
    new-instance v10, Lahun;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 142
    .line 143
    new-instance v13, Lavgp;

    .line 144
    const/4 v14, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v14}, Lavgp;-><init>(I)V

    .line 148
    .line 149
    new-array v15, v3, [Lbgtc;

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v13, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lahuj;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lbgsz;->b(Lbgtc;)V

    .line 163
    .line 164
    aput-object v10, v8, v7

    .line 165
    .line 166
    new-instance v10, Lbgsu;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    aput-object v10, v0, v12

    .line 172
    .line 173
    new-array v8, v2, [Lbgtc;

    .line 174
    .line 175
    sget-object v10, Lavgv;->a:Lbgqh;

    .line 176
    .line 177
    new-instance v11, Lbgts;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 181
    .line 182
    aput-object v11, v8, v3

    .line 183
    .line 184
    new-array v10, v2, [Lbgtc;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    aput-object v11, v10, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    aput-object v11, v10, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    aput-object v11, v10, v6

    .line 203
    .line 204
    new-instance v11, Lbgpu;

    .line 205
    .line 206
    move-object/from16 v13, p0

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v13, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 210
    .line 211
    sget-object v13, Lbgnw;->bk:Lbgnw;

    .line 212
    .line 213
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    new-instance v2, Lbgto;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v13, v11, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 221
    .line 222
    aput-object v2, v10, v7

    .line 223
    .line 224
    new-instance v2, Lbgsu;

    .line 225
    .line 226
    const-class v11, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    aput-object v2, v8, v4

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    aput-object v2, v8, v6

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v8, v7

    .line 254
    .line 255
    new-instance v2, Lbgsu;

    .line 256
    .line 257
    const-class v10, Landroidx/core/widget/NestedScrollView;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    .line 262
    aput-object v2, v0, v14

    .line 263
    .line 264
    new-array v2, v12, [Lbgtc;

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    aput-object v5, v2, v3

    .line 271
    .line 272
    new-array v5, v7, [Lbgtc;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    aput-object v8, v5, v3

    .line 279
    .line 280
    .line 281
    const v8, 0x7f070054

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lbgvv;->m(I)Lbgyd;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    aput-object v8, v5, v4

    .line 292
    .line 293
    .line 294
    const v8, 0x7f0802b1

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lbgvv;->j(I)Lbgxj;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    aput-object v8, v5, v6

    .line 305
    .line 306
    new-instance v8, Lbgsu;

    .line 307
    .line 308
    const-class v10, Landroid/view/View;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    aput-object v8, v2, v4

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    aput-object v1, v2, v6

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    aput-object v1, v2, v7

    .line 326
    .line 327
    new-instance v1, Lahua;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 331
    .line 332
    new-instance v4, Lavgp;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v7}, Lavgp;-><init>(I)V

    .line 336
    .line 337
    new-array v3, v3, [Lbgtc;

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v4, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    aput-object v1, v2, v16

    .line 344
    .line 345
    new-instance v1, Lbgsu;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    const/4 v2, 0x7

    .line 350
    .line 351
    aput-object v1, v0, v2

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    aput-object v2, v0, v1

    .line 360
    .line 361
    new-instance v1, Lbgsu;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgv;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavgx;

    .line 3
    .line 4
    iget-object p0, p2, Lavgx;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lavjl;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4}, Lavjl;->g(Lbgpw;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Logs;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Logs;->e(Lbgxi;)Lozu;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 43
    return-void
.end method
