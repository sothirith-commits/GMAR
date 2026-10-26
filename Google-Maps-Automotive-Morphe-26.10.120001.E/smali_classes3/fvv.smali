.class public final Lfvv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lfvq;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltze;

.field private static final c:Ltxr;

.field private static final d:Ltxr;

.field private static final e:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llwq;->J:Ltyx;

    .line 2
    .line 3
    const v1, 0x3f0a3d71    # 0.54f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lwfk;->ag(Ltyx;F)Ltyx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmeo;->a:Lmeo;

    .line 11
    .line 12
    new-instance v2, Lmfo;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lmfo;-><init>(Lmef;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Ldca;->y(Ltyx;Ltzs;)Ltze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfvv;->b:Ltze;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfvv;->c:Ltxr;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfvv;->d:Ltxr;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lfvv;->e:Ltxr;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lfvv;->b:Ltze;

    .line 24
    .line 25
    invoke-static {v3}, Ltlv;->t(Ltze;)Ltwj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    new-array v3, v3, [Ltvx;

    .line 35
    .line 36
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    sget-object v7, Lmjz;->I:Ltzs;

    .line 43
    .line 44
    invoke-static {v7}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    sget-object v7, Lfvv;->c:Ltxr;

    .line 51
    .line 52
    invoke-static {v7}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v3, v6

    .line 57
    .line 58
    invoke-static {v7}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x3

    .line 63
    aput-object v8, v3, v9

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v0

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x5

    .line 86
    aput-object v10, v3, v11

    .line 87
    .line 88
    new-array v10, v9, [Ltvx;

    .line 89
    .line 90
    sget-object v12, Lfvv;->e:Ltxr;

    .line 91
    .line 92
    invoke-static {v12}, Ltlv;->l(Ltzd;)Ltvv;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v10, v4

    .line 97
    .line 98
    invoke-static {v12}, Lfql;->a(Ltzs;)Ltwj;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v10, v5

    .line 103
    .line 104
    new-array v13, v6, [Ltvx;

    .line 105
    .line 106
    invoke-static {v12}, Ltlv;->l(Ltzd;)Ltvv;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v13, v4

    .line 111
    .line 112
    sget-object v12, Lfvs;->a:Lfvs;

    .line 113
    .line 114
    new-instance v14, Lfwj;

    .line 115
    .line 116
    invoke-direct {v14, v12, v6}, Lfwj;-><init>(Laofi;I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lnfb;->a:Lnfb;

    .line 120
    .line 121
    sget-object v15, Lnfd;->b:Lfrf;

    .line 122
    .line 123
    move/from16 p0, v4

    .line 124
    .line 125
    new-instance v4, Ltwp;

    .line 126
    .line 127
    invoke-direct {v4, v12, v14, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v13, v5

    .line 131
    .line 132
    new-instance v4, Ltvp;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v4, v12, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, v10, v6

    .line 140
    .line 141
    new-instance v4, Ltvp;

    .line 142
    .line 143
    const-class v12, Lfql;

    .line 144
    .line 145
    invoke-direct {v4, v12, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    aput-object v4, v3, v10

    .line 150
    .line 151
    new-array v4, v11, [Ltvx;

    .line 152
    .line 153
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v4, p0

    .line 158
    .line 159
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v4, v5

    .line 164
    .line 165
    invoke-static {v7}, Ltlv;->av(Ltzs;)Ltwj;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v4, v6

    .line 170
    .line 171
    sget-object v7, Lfvt;->a:Lfvt;

    .line 172
    .line 173
    new-instance v13, Lfwj;

    .line 174
    .line 175
    invoke-direct {v13, v7, v6}, Lfwj;-><init>(Laofi;I)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Ltrp;->df:Ltrp;

    .line 179
    .line 180
    sget-object v14, Ltrm;->e:Ltub;

    .line 181
    .line 182
    new-instance v15, Ltwp;

    .line 183
    .line 184
    invoke-direct {v15, v7, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, v4, v9

    .line 188
    .line 189
    sget-object v13, Llwq;->I:Ltyx;

    .line 190
    .line 191
    invoke-static {v13}, Ljch;->ax(Ltyx;)Ltvv;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v4, v0

    .line 196
    .line 197
    new-instance v15, Ltvp;

    .line 198
    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    const-class v5, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v15, v5, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    aput-object v15, v3, v4

    .line 208
    .line 209
    new-array v15, v10, [Ltvx;

    .line 210
    .line 211
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    aput-object v17, v15, p0

    .line 216
    .line 217
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    aput-object v17, v15, v16

    .line 222
    .line 223
    sget-object v17, Lfvv;->d:Ltxr;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ltlv;->n(Ltzs;)Ltvv;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    aput-object v17, v15, v6

    .line 230
    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    new-instance v4, Lftf;

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    const/16 v9, 0x11

    .line 238
    .line 239
    invoke-direct {v4, v9}, Lftf;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lwun;->bs(Ltuf;)Ltwl;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v15, v18

    .line 247
    .line 248
    invoke-static {}, Ldap;->aq()Ltwj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v15, v0

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lljm;

    .line 258
    .line 259
    invoke-direct {v4, v13, v8}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lmbt;->a:Lmbs;

    .line 263
    .line 264
    sget-object v8, Lmbt;->g:Lmbs;

    .line 265
    .line 266
    invoke-static {v8}, Ljch;->aB(Lmbs;)Lrws;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    move/from16 v20, v11

    .line 275
    .line 276
    new-array v11, v10, [Ltvx;

    .line 277
    .line 278
    iget-object v8, v8, Lmbs;->c:Ltym;

    .line 279
    .line 280
    invoke-static {v8}, Ltlv;->aK(Luau;)Ltwj;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v11, p0

    .line 285
    .line 286
    iget-object v8, v9, Lrws;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v8}, Ltlv;->aJ(Ltzs;)Ltwj;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v11, v16

    .line 293
    .line 294
    sget-object v8, Ltrp;->dk:Ltrp;

    .line 295
    .line 296
    move/from16 v21, v10

    .line 297
    .line 298
    new-instance v10, Ltwp;

    .line 299
    .line 300
    invoke-direct {v10, v8, v4, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 301
    .line 302
    .line 303
    aput-object v10, v11, v6

    .line 304
    .line 305
    iget-object v4, v9, Lrws;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v11, v18

    .line 312
    .line 313
    iget-object v4, v9, Lrws;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v4}, Ltlv;->at(Ltzs;)Ltwj;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v11, v0

    .line 320
    .line 321
    iget-object v4, v9, Lrws;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4}, Ltlv;->al(Ltzs;)Ltwj;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v11, v20

    .line 328
    .line 329
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v4}, Ltlv;->R(Ljava/lang/Boolean;)Ltwj;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v11, v19

    .line 336
    .line 337
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 338
    .line 339
    invoke-static {v4}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v11, v17

    .line 344
    .line 345
    new-instance v4, Ltvv;

    .line 346
    .line 347
    invoke-direct {v4, v11}, Ltvv;-><init>([Ltvx;)V

    .line 348
    .line 349
    .line 350
    aput-object v4, v15, v20

    .line 351
    .line 352
    new-instance v4, Ltvp;

    .line 353
    .line 354
    invoke-direct {v4, v5, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 355
    .line 356
    .line 357
    aput-object v4, v3, v21

    .line 358
    .line 359
    new-array v0, v0, [Ltvx;

    .line 360
    .line 361
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v0, p0

    .line 366
    .line 367
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v16

    .line 372
    .line 373
    sget-object v2, Lfvu;->a:Lfvu;

    .line 374
    .line 375
    new-instance v4, Lfwj;

    .line 376
    .line 377
    invoke-direct {v4, v2, v6}, Lfwj;-><init>(Laofi;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ltwp;

    .line 381
    .line 382
    invoke-direct {v2, v7, v4, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v0, v6

    .line 386
    .line 387
    invoke-static {v13}, Ljch;->ax(Ltyx;)Ltvv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v18

    .line 392
    .line 393
    new-instance v2, Ltvp;

    .line 394
    .line 395
    invoke-direct {v2, v5, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x9

    .line 399
    .line 400
    aput-object v2, v3, v0

    .line 401
    .line 402
    new-instance v0, Ltvp;

    .line 403
    .line 404
    const-class v2, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v1, v18

    .line 410
    .line 411
    new-instance v0, Ltvp;

    .line 412
    .line 413
    invoke-direct {v0, v12, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
