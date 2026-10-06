.class public Laviw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laviy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field protected static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FilterPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laviw;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laviw;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v6

    .line 35
    .line 36
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    new-array v8, v2, [Lbgwh;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v8, v4

    .line 64
    .line 65
    new-instance v10, Lavij;

    .line 66
    .line 67
    const/16 v11, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v11}, Lavij;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    aput-object v10, v8, v6

    .line 77
    .line 78
    new-instance v10, Lbbzp;

    .line 79
    .line 80
    new-array v12, v3, [Lbgwh;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v12}, Lbbzp;-><init>([Lbgwh;)V

    .line 84
    .line 85
    new-instance v12, Lavij;

    .line 86
    .line 87
    const/16 v13, 0x12

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v13}, Lavij;-><init>(I)V

    .line 91
    .line 92
    new-instance v13, Lbbxb;

    .line 93
    .line 94
    const/16 v14, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v12, v14}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-array v12, v3, [Lbgwh;

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v13, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    aput-object v10, v8, v7

    .line 106
    .line 107
    new-instance v10, Lbgvz;

    .line 108
    .line 109
    const-class v12, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    aput-object v10, v0, v2

    .line 115
    .line 116
    new-array v8, v2, [Lbgwh;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    aput-object v10, v8, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    aput-object v10, v8, v4

    .line 129
    .line 130
    new-instance v10, Lavij;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v11}, Lavij;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    aput-object v10, v8, v6

    .line 140
    .line 141
    new-instance v10, Lahzv;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 145
    .line 146
    new-instance v11, Lavij;

    .line 147
    .line 148
    const/16 v13, 0x13

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v13}, Lavij;-><init>(I)V

    .line 152
    .line 153
    new-array v13, v3, [Lbgwh;

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lahzr;->b(Ljava/lang/Boolean;)Lbgwu;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lbgwe;->b(Lbgwh;)V

    .line 167
    .line 168
    aput-object v10, v8, v7

    .line 169
    .line 170
    new-instance v10, Lbgvz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    const/4 v8, 0x5

    .line 175
    .line 176
    aput-object v10, v0, v8

    .line 177
    .line 178
    new-array v10, v2, [Lbgwh;

    .line 179
    .line 180
    sget-object v11, Laviw;->a:Lbgtn;

    .line 181
    .line 182
    new-instance v12, Lbgwx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 186
    .line 187
    aput-object v12, v10, v3

    .line 188
    .line 189
    new-array v11, v2, [Lbgwh;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    aput-object v12, v11, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    aput-object v12, v11, v4

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    aput-object v12, v11, v6

    .line 208
    .line 209
    new-instance v12, Lbgta;

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 213
    .line 214
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 215
    .line 216
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 217
    .line 218
    new-instance v14, Lbgwt;

    .line 219
    .line 220
    .line 221
    invoke-direct {v14, p0, v12, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 222
    .line 223
    aput-object v14, v11, v7

    .line 224
    .line 225
    new-instance p0, Lbgvz;

    .line 226
    .line 227
    const-class v12, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    aput-object p0, v10, v4

    .line 233
    .line 234
    const/high16 p0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    aput-object p0, v10, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    aput-object p0, v10, v7

    .line 255
    .line 256
    new-instance p0, Lbgvz;

    .line 257
    .line 258
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    const/4 v10, 0x6

    .line 263
    .line 264
    aput-object p0, v0, v10

    .line 265
    .line 266
    new-array p0, v8, [Lbgwh;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    aput-object v5, p0, v3

    .line 273
    .line 274
    new-array v5, v7, [Lbgwh;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    aput-object v8, v5, v3

    .line 281
    .line 282
    .line 283
    const v8, 0x7f070054

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lbgza;->m(I)Lbhbh;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    aput-object v8, v5, v4

    .line 294
    .line 295
    .line 296
    const v8, 0x7f0802b2

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lbgza;->j(I)Lbhan;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    aput-object v8, v5, v6

    .line 307
    .line 308
    new-instance v8, Lbgvz;

    .line 309
    .line 310
    const-class v10, Landroid/view/View;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    aput-object v8, p0, v4

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    aput-object v1, p0, v6

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    aput-object v1, p0, v7

    .line 328
    .line 329
    new-instance v1, Lahzj;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 333
    .line 334
    new-instance v4, Lavij;

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v5}, Lavij;-><init>(I)V

    .line 340
    .line 341
    new-array v3, v3, [Lbgwh;

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    aput-object v1, p0, v2

    .line 348
    .line 349
    new-instance v1, Lbgvz;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 353
    const/4 p0, 0x7

    .line 354
    .line 355
    aput-object v1, v0, p0

    .line 356
    .line 357
    const/16 p0, 0x8

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    aput-object v1, v0, p0

    .line 364
    .line 365
    new-instance p0, Lbgvz;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laviw;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laviy;

    .line 3
    .line 4
    iget-object p0, p2, Laviy;->a:Ljava/util/List;

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
    check-cast p1, Lavln;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4}, Lavln;->g(Lbgtc;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Loib;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Loib;->e(Lbham;)Lpbd;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 43
    return-void
.end method
