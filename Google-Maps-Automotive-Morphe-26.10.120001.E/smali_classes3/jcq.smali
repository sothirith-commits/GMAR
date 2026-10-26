.class public final Ljcq;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmjz;->bt:Ltzs;

    .line 2
    .line 3
    sput-object v0, Ljcq;->b:Ltzs;

    .line 4
    .line 5
    return-void
.end method

.method private static d(Ltze;Ltuf;Lacjm;)Ltvr;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const v2, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {}, Ldaq;->v()Lmhe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljan;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lmhe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ltsk;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    new-array p0, p0, [Ltvx;

    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, p0, v3

    .line 50
    .line 51
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ltlv;->W(Ltzd;)Ltwj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object v3, p0, v5

    .line 61
    .line 62
    new-instance v3, Liym;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v6}, Liym;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lmbu;

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    invoke-direct {v7, v3, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 77
    .line 78
    sget-object v8, Ltrm;->e:Ltub;

    .line 79
    .line 80
    new-instance v9, Ltwp;

    .line 81
    .line 82
    invoke-direct {v9, v3, v7, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 83
    .line 84
    .line 85
    aput-object v9, p0, v0

    .line 86
    .line 87
    new-instance v0, Ljan;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Ljan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ltrp;->af:Ltrp;

    .line 93
    .line 94
    new-instance v7, Ltwp;

    .line 95
    .line 96
    invoke-direct {v7, v3, v0, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v7, p0, v0

    .line 101
    .line 102
    new-instance v0, Ljan;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lmbu;

    .line 110
    .line 111
    invoke-direct {v3, v0, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lfpe;->aB:Lfpe;

    .line 115
    .line 116
    new-instance v6, Ltwp;

    .line 117
    .line 118
    invoke-direct {v6, v0, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v6, p0, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {p1}, Lwun;->bu(Ltuf;)Ltwl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, p0, v0

    .line 130
    .line 131
    new-instance p1, Lizr;

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-direct {p1, p2, v0}, Lizr;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lfpe;->be:Lfpe;

    .line 139
    .line 140
    new-instance v0, Ltwp;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    aput-object v0, p0, p1

    .line 147
    .line 148
    invoke-virtual {v2, v4, p0}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, v1, v5

    .line 153
    .line 154
    new-instance p0, Ltvp;

    .line 155
    .line 156
    const-class p1, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    const v0, 0x7f130049

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljan;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Ljan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lakpr;->pw:Lacjm;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Ljcq;->d(Ltze;Ltuf;Lacjm;)Ltvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f130070

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lmkh;->y(I)Ltze;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljan;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Ljan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lakpr;->pz:Lacjm;

    .line 34
    .line 35
    invoke-static {v1, v3, v5}, Ljcq;->d(Ltze;Ltuf;Lacjm;)Ltvr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f1300a0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lmkh;->y(I)Ltze;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljan;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-direct {v5, v6}, Ljan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lakpr;->pA:Lacjm;

    .line 53
    .line 54
    invoke-static {v3, v5, v7}, Ljcq;->d(Ltze;Ltuf;Lacjm;)Ltvr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    new-array v7, v5, [Ltvx;

    .line 61
    .line 62
    const/4 v8, -0x2

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    aput-object v9, v7, v10

    .line 73
    .line 74
    sget-object v9, Ljcq;->b:Ltzs;

    .line 75
    .line 76
    invoke-static {v9}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x1

    .line 81
    aput-object v9, v7, v11

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ltlv;->p(Ltzs;)Ltvv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x2

    .line 94
    aput-object v9, v7, v12

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Ltlv;->n(Ltzs;)Ltvv;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x3

    .line 107
    aput-object v13, v7, v14

    .line 108
    .line 109
    new-instance v13, Ljan;

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    invoke-direct {v13, v15}, Ljan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 p0, v4

    .line 117
    .line 118
    sget-object v4, Lfpe;->be:Lfpe;

    .line 119
    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    sget-object v9, Ltrm;->e:Ltub;

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    new-instance v10, Ltwp;

    .line 127
    .line 128
    invoke-direct {v10, v4, v13, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    aput-object v10, v7, v4

    .line 133
    .line 134
    new-array v10, v15, [Ltvx;

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    aput-object v18, v10, v17

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-static/range {v18 .. v18}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    aput-object v18, v10, v11

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v10, v12

    .line 167
    .line 168
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v10, v14

    .line 173
    .line 174
    const v16, 0x800003

    .line 175
    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v10, v4

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-static/range {v16 .. v16}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v10, v2

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    new-array v4, v2, [Ltvx;

    .line 200
    .line 201
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v4, v17

    .line 206
    .line 207
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v4, v11

    .line 212
    .line 213
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aput-object v19, v4, v12

    .line 220
    .line 221
    move/from16 v19, v11

    .line 222
    .line 223
    new-instance v11, Ljan;

    .line 224
    .line 225
    invoke-direct {v11, v5}, Ljan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Ltrp;->df:Ltrp;

    .line 229
    .line 230
    move/from16 v20, v12

    .line 231
    .line 232
    new-instance v12, Ltwp;

    .line 233
    .line 234
    invoke-direct {v12, v5, v11, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v4, v14

    .line 238
    .line 239
    sget-object v11, Lmcx;->a:Lmcx;

    .line 240
    .line 241
    new-instance v12, Lmfn;

    .line 242
    .line 243
    invoke-direct {v12, v11}, Lmfn;-><init>(Lmdv;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Ljch;->ai(Ltyx;)Ltvv;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, v4, v16

    .line 251
    .line 252
    new-instance v11, Ltvp;

    .line 253
    .line 254
    const-class v12, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v11, v12, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v10, p0

    .line 260
    .line 261
    new-array v4, v2, [Ltvx;

    .line 262
    .line 263
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aput-object v11, v4, v17

    .line 268
    .line 269
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v4, v19

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ltxr;->f(I)Ltxr;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v4, v20

    .line 284
    .line 285
    new-array v11, v2, [Ltvx;

    .line 286
    .line 287
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    aput-object v13, v11, v17

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    aput-object v13, v11, v19

    .line 298
    .line 299
    const v13, 0x7f140d91

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v11, v20

    .line 311
    .line 312
    new-instance v13, Ljan;

    .line 313
    .line 314
    invoke-direct {v13, v6}, Ljan;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lwun;->bu(Ltuf;)Ltwl;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v11, v14

    .line 322
    .line 323
    sget-object v13, Lmcy;->a:Lmcy;

    .line 324
    .line 325
    move/from16 v21, v14

    .line 326
    .line 327
    new-instance v14, Lmfn;

    .line 328
    .line 329
    invoke-direct {v14, v13}, Lmfn;-><init>(Lmdv;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljch;->ak(Ltyx;)Ltvv;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    aput-object v14, v11, v16

    .line 337
    .line 338
    new-instance v14, Ltvp;

    .line 339
    .line 340
    invoke-direct {v14, v12, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 341
    .line 342
    .line 343
    aput-object v14, v4, v21

    .line 344
    .line 345
    new-array v11, v2, [Ltvx;

    .line 346
    .line 347
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v11, v17

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v11, v19

    .line 358
    .line 359
    new-instance v8, Ljan;

    .line 360
    .line 361
    const/16 v14, 0xa

    .line 362
    .line 363
    invoke-direct {v8, v14}, Ljan;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v14, Ltwp;

    .line 367
    .line 368
    invoke-direct {v14, v5, v8, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 369
    .line 370
    .line 371
    aput-object v14, v11, v20

    .line 372
    .line 373
    new-instance v5, Ljan;

    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v11, v21

    .line 383
    .line 384
    new-instance v5, Lmfn;

    .line 385
    .line 386
    invoke-direct {v5, v13}, Lmfn;-><init>(Lmdv;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljch;->ak(Ltyx;)Ltvv;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v11, v16

    .line 394
    .line 395
    new-instance v5, Ltvp;

    .line 396
    .line 397
    invoke-direct {v5, v12, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 398
    .line 399
    .line 400
    aput-object v5, v4, v16

    .line 401
    .line 402
    new-instance v5, Ltvp;

    .line 403
    .line 404
    const-class v8, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v5, v8, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 407
    .line 408
    .line 409
    aput-object v5, v10, v6

    .line 410
    .line 411
    new-instance v4, Ltvp;

    .line 412
    .line 413
    invoke-direct {v4, v8, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 414
    .line 415
    .line 416
    aput-object v4, v7, v2

    .line 417
    .line 418
    aput-object v0, v7, p0

    .line 419
    .line 420
    aput-object v1, v7, v6

    .line 421
    .line 422
    aput-object v3, v7, v15

    .line 423
    .line 424
    new-instance v0, Ltvp;

    .line 425
    .line 426
    invoke-direct {v0, v8, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
