.class public final Laxbz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdjo;


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
    sput-object v0, Laxbz;->b:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxbz;->a:Lbdjo;

    .line 14
    .line 15
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Laxbx;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v5}, Laxbx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbdhh;->bX:Lbdhh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    new-array v8, v6, [Lbdmi;

    .line 44
    .line 45
    sget-object v9, Laxbz;->b:Lbdjo;

    .line 46
    .line 47
    new-instance v10, Lbdmy;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v8, v3

    .line 63
    .line 64
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v2

    .line 69
    .line 70
    const/16 v10, 0x11

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v8, v11

    .line 82
    .line 83
    new-array v10, v3, [Lbdjl;

    .line 84
    .line 85
    new-instance v12, Lbdjl;

    .line 86
    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v10, v4

    .line 94
    .line 95
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x4

    .line 100
    aput-object v10, v8, v12

    .line 101
    .line 102
    new-instance v10, Lbdma;

    .line 103
    .line 104
    const-class v15, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {v10, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v1, v11

    .line 110
    .line 111
    new-array v8, v13, [Lbdmi;

    .line 112
    .line 113
    new-instance v10, Laxbx;

    .line 114
    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    invoke-direct {v10, v15}, Laxbx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    new-instance v3, Lbdjr;

    .line 123
    .line 124
    invoke-direct {v3, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v8, v4

    .line 132
    .line 133
    new-instance v3, Laxbx;

    .line 134
    .line 135
    invoke-direct {v3, v15}, Laxbx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    new-instance v4, Lbdna;

    .line 143
    .line 144
    invoke-direct {v4, v10, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    aput-object v4, v8, v16

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v8, v2

    .line 158
    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v8, v11

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v8, v12

    .line 182
    .line 183
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v8, v6

    .line 188
    .line 189
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v8, v0

    .line 198
    .line 199
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Lbbab;->ci(Lbdqg;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v18, 0x7

    .line 208
    .line 209
    aput-object v10, v8, v18

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    sget-object v4, Lbdhh;->cU:Lbdhh;

    .line 218
    .line 219
    invoke-static {v4, v10}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v8, v18

    .line 224
    .line 225
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lbbab;->cm(Lbdrg;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v10, 0x9

    .line 234
    .line 235
    aput-object v4, v8, v10

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    aput-object v4, v8, v10

    .line 248
    .line 249
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 250
    .line 251
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v8, v5

    .line 256
    .line 257
    new-array v4, v2, [Lbdjl;

    .line 258
    .line 259
    sget-object v5, Laxbz;->a:Lbdjo;

    .line 260
    .line 261
    new-instance v10, Lbdjl;

    .line 262
    .line 263
    invoke-direct {v10, v3, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 264
    .line 265
    .line 266
    aput-object v10, v4, v17

    .line 267
    .line 268
    new-instance v3, Lbdjl;

    .line 269
    .line 270
    invoke-direct {v3, v0, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v4, v16

    .line 274
    .line 275
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v8, v15

    .line 280
    .line 281
    new-instance v0, Lbdma;

    .line 282
    .line 283
    const-class v3, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v1, v12

    .line 289
    .line 290
    new-array v0, v6, [Lbdmi;

    .line 291
    .line 292
    new-instance v3, Lbdmy;

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v0, v17

    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v0, v16

    .line 308
    .line 309
    new-instance v3, Laxbx;

    .line 310
    .line 311
    invoke-direct {v3, v13}, Laxbx;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 315
    .line 316
    new-instance v5, Lbdna;

    .line 317
    .line 318
    invoke-direct {v5, v4, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    aput-object v5, v0, v2

    .line 322
    .line 323
    new-instance v3, Laxbx;

    .line 324
    .line 325
    const/16 v4, 0xe

    .line 326
    .line 327
    invoke-direct {v3, v4}, Laxbx;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 331
    .line 332
    new-instance v8, Lbdna;

    .line 333
    .line 334
    invoke-direct {v8, v5, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v8, v0, v11

    .line 338
    .line 339
    new-array v3, v2, [Lbdjl;

    .line 340
    .line 341
    new-instance v5, Lbdjl;

    .line 342
    .line 343
    invoke-direct {v5, v2, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 344
    .line 345
    .line 346
    aput-object v5, v3, v17

    .line 347
    .line 348
    new-instance v2, Lbdjl;

    .line 349
    .line 350
    invoke-direct {v2, v4, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v3, v16

    .line 354
    .line 355
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v0, v12

    .line 360
    .line 361
    new-instance v2, Lbdma;

    .line 362
    .line 363
    const-class v3, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v1, v6

    .line 369
    .line 370
    new-instance v0, Lbdma;

    .line 371
    .line 372
    const-class v2, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
