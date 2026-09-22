.class public final Lnak;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lnbs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnak;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnak;->b:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbhcl;->b:Lbhcl;

    .line 14
    .line 15
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    new-array v6, v4, [Lbgwh;

    .line 24
    .line 25
    sget-object v7, Lnak;->a:Lbgtn;

    .line 26
    .line 27
    new-instance v8, Lbgwx;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v6, v3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v9, v8, [Lbgtk;

    .line 36
    .line 37
    new-instance v10, Lbgtk;

    .line 38
    .line 39
    const/16 v11, 0x14

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct {v10, v11, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 43
    .line 44
    .line 45
    aput-object v10, v9, v3

    .line 46
    .line 47
    new-instance v10, Lbgtk;

    .line 48
    .line 49
    const/16 v13, 0xf

    .line 50
    .line 51
    invoke-direct {v10, v13, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 52
    .line 53
    .line 54
    aput-object v10, v9, v5

    .line 55
    .line 56
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v6, v5

    .line 61
    .line 62
    const/16 v9, 0x50

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x3

    .line 91
    aput-object v9, v6, v10

    .line 92
    .line 93
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v6, v0

    .line 100
    .line 101
    new-instance v9, Lmzr;

    .line 102
    .line 103
    const/16 v14, 0x13

    .line 104
    .line 105
    invoke-direct {v9, v14}, Lmzr;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Loxc;->bj:Loxc;

    .line 109
    .line 110
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    new-instance v0, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v0, v14, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    aput-object v0, v6, v9

    .line 121
    .line 122
    new-instance v0, Lmzr;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Lmzr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbekv;->eD()Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v14, 0xdbdbdb

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbelc;->bk(I)Lbhad;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v15, Lbgwp;

    .line 143
    .line 144
    invoke-direct {v15, v0, v11, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v15, v6, v0

    .line 149
    .line 150
    new-instance v11, Lbgvz;

    .line 151
    .line 152
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 153
    .line 154
    invoke-direct {v11, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    aput-object v11, v1, v8

    .line 158
    .line 159
    new-array v6, v9, [Lbgwh;

    .line 160
    .line 161
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v6, v3

    .line 166
    .line 167
    new-array v11, v8, [Lbgtk;

    .line 168
    .line 169
    new-instance v14, Lbgtk;

    .line 170
    .line 171
    const/16 v15, 0x11

    .line 172
    .line 173
    invoke-direct {v14, v15, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v11, v3

    .line 177
    .line 178
    new-instance v7, Lbgtk;

    .line 179
    .line 180
    invoke-direct {v7, v13, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v11, v5

    .line 184
    .line 185
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v6, v5

    .line 190
    .line 191
    const v7, 0x800003

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v6, v8

    .line 203
    .line 204
    new-array v4, v4, [Lbgwh;

    .line 205
    .line 206
    sget-object v11, Lnak;->b:Lbgtn;

    .line 207
    .line 208
    new-instance v13, Lbgwx;

    .line 209
    .line 210
    invoke-direct {v13, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 211
    .line 212
    .line 213
    aput-object v13, v4, v3

    .line 214
    .line 215
    new-array v13, v5, [Lbgtk;

    .line 216
    .line 217
    new-instance v14, Lbgtk;

    .line 218
    .line 219
    const/16 v15, 0xa

    .line 220
    .line 221
    invoke-direct {v14, v15, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 222
    .line 223
    .line 224
    aput-object v14, v13, v3

    .line 225
    .line 226
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v4, v5

    .line 231
    .line 232
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v4, v8

    .line 237
    .line 238
    new-instance v12, Lnai;

    .line 239
    .line 240
    invoke-direct {v12, v5}, Lnai;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 244
    .line 245
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 246
    .line 247
    new-instance v15, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v15, v4, v10

    .line 253
    .line 254
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    aput-object v12, v4, v16

    .line 259
    .line 260
    const/16 v12, 0xe

    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Lbekv;->Z(Ljava/lang/Number;)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v4, v9

    .line 275
    .line 276
    sget-object v12, Lbcgz;->J:Loxs;

    .line 277
    .line 278
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v4, v0

    .line 283
    .line 284
    new-instance v0, Lbgvz;

    .line 285
    .line 286
    const-class v12, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v0, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v6, v10

    .line 292
    .line 293
    new-array v0, v9, [Lbgwh;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v0, v3

    .line 304
    .line 305
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v5

    .line 310
    .line 311
    new-array v2, v5, [Lbgtk;

    .line 312
    .line 313
    new-instance v4, Lbgtk;

    .line 314
    .line 315
    invoke-direct {v4, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 316
    .line 317
    .line 318
    aput-object v4, v2, v3

    .line 319
    .line 320
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v8

    .line 325
    .line 326
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v0, v10

    .line 331
    .line 332
    new-instance v2, Lbgta;

    .line 333
    .line 334
    move-object/from16 v4, p0

    .line 335
    .line 336
    invoke-direct {v2, v4, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 340
    .line 341
    new-instance v4, Lbgwt;

    .line 342
    .line 343
    invoke-direct {v4, v3, v2, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 344
    .line 345
    .line 346
    aput-object v4, v0, v16

    .line 347
    .line 348
    new-instance v2, Lbgvz;

    .line 349
    .line 350
    const-class v3, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v6, v16

    .line 356
    .line 357
    new-instance v0, Lbgvz;

    .line 358
    .line 359
    const-class v2, Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v10

    .line 365
    .line 366
    new-instance v0, Lbgvz;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lnbs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnaj;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lnbs;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
