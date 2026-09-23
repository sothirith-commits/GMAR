.class public final Lahha;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;

.field private static final c:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModRecenterButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahha;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahha;->c:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Laecz;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laecz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lahha;->a:Lbdkm;

    .line 29
    .line 30
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lahgx;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lahgx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 23
    .line 24
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v6, Lbdna;

    .line 27
    .line 28
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v6, v1, v3

    .line 33
    .line 34
    new-instance v4, Lahgx;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-direct {v4, v6}, Lahgx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Llnt;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 48
    .line 49
    new-instance v8, Lbdna;

    .line 50
    .line 51
    invoke-direct {v8, v4, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v8, v1, v4

    .line 56
    .line 57
    new-instance v6, Lahgz;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Lahgz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 63
    .line 64
    new-instance v9, Lbdna;

    .line 65
    .line 66
    invoke-direct {v9, v8, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v9, v1, v6

    .line 71
    .line 72
    new-array v8, v0, [Lbdmi;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v3

    .line 90
    .line 91
    const/16 v10, 0x10

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v8, v4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    new-array v13, v12, [Lbdmi;

    .line 105
    .line 106
    new-instance v14, Lahgz;

    .line 107
    .line 108
    invoke-direct {v14, v2}, Lahgz;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Lbdna;

    .line 116
    .line 117
    invoke-direct {v0, v15, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v13, v2

    .line 121
    .line 122
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v13, v3

    .line 127
    .line 128
    const/16 v0, 0x28

    .line 129
    .line 130
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v13, v4

    .line 139
    .line 140
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v13, v6

    .line 145
    .line 146
    new-instance v14, Lahgz;

    .line 147
    .line 148
    invoke-direct {v14, v4}, Lahgz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lbdhh;->ct:Lbdhh;

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    new-instance v0, Lbdna;

    .line 156
    .line 157
    invoke-direct {v0, v15, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x4

    .line 161
    aput-object v0, v13, v14

    .line 162
    .line 163
    new-instance v0, Lahgz;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Lahgz;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Lbdhh;->cq:Lbdhh;

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    new-instance v2, Lbdna;

    .line 173
    .line 174
    invoke-direct {v2, v15, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v13, v16

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v8, v6

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    new-array v0, v0, [Lbdmi;

    .line 191
    .line 192
    sget-object v2, Lahha;->a:Lbdkm;

    .line 193
    .line 194
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v18

    .line 199
    .line 200
    sget-object v2, Lahha;->c:Lbdjo;

    .line 201
    .line 202
    new-instance v13, Lbdmy;

    .line 203
    .line 204
    invoke-direct {v13, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v0, v3

    .line 208
    .line 209
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, v4

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v0, v6

    .line 224
    .line 225
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v14

    .line 230
    .line 231
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v16

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v12

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v0, v7

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v4

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v6, 0x9

    .line 276
    .line 277
    aput-object v4, v0, v6

    .line 278
    .line 279
    new-instance v4, Lahgz;

    .line 280
    .line 281
    invoke-direct {v4, v14}, Lahgz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 285
    .line 286
    new-instance v7, Lbdna;

    .line 287
    .line 288
    invoke-direct {v7, v6, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    aput-object v7, v0, v4

    .line 294
    .line 295
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v5, 0xb

    .line 304
    .line 305
    aput-object v4, v0, v5

    .line 306
    .line 307
    sget-object v4, Lazfa;->P:Lmbv;

    .line 308
    .line 309
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    aput-object v4, v0, v5

    .line 324
    .line 325
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v4, 0xd

    .line 330
    .line 331
    aput-object v3, v0, v4

    .line 332
    .line 333
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v0, v2

    .line 340
    .line 341
    new-instance v2, Lbdma;

    .line 342
    .line 343
    const-class v3, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v8, v14

    .line 349
    .line 350
    new-instance v0, Lbdma;

    .line 351
    .line 352
    const-class v2, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v1, v14

    .line 358
    .line 359
    new-instance v0, Lbdma;

    .line 360
    .line 361
    const-class v2, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahha;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
