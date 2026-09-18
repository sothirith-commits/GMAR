.class public final Lifd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lnow;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifd;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ltiw;->D:Ltiw;

    .line 7
    .line 8
    sget-object v4, Ltit;->e:Ltlh;

    .line 9
    .line 10
    new-instance v5, Ltnk;

    .line 11
    .line 12
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    xor-int/2addr v6, v7

    .line 18
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    sget-object v5, Ltiw;->F:Ltiw;

    .line 25
    .line 26
    new-instance v8, Ltnk;

    .line 27
    .line 28
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    xor-int/2addr v9, v7

    .line 33
    invoke-direct {v8, v5, v2, v4, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 34
    .line 35
    .line 36
    aput-object v8, v1, v7

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    new-array v8, v8, [Ltnd;

    .line 41
    .line 42
    const v9, 0x7f0b08c1

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Ltiw;->az:Ltiw;

    .line 50
    .line 51
    new-instance v11, Ltnk;

    .line 52
    .line 53
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    xor-int/2addr v12, v7

    .line 58
    invoke-direct {v11, v10, v9, v4, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v8, v6

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Ltiw;->ci:Ltiw;

    .line 68
    .line 69
    new-instance v11, Ltnk;

    .line 70
    .line 71
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    xor-int/2addr v12, v7

    .line 76
    invoke-direct {v11, v10, v9, v4, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 77
    .line 78
    .line 79
    aput-object v11, v8, v7

    .line 80
    .line 81
    const/4 v9, -0x2

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Ltiw;->bf:Ltiw;

    .line 87
    .line 88
    new-instance v11, Ltnk;

    .line 89
    .line 90
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    xor-int/2addr v12, v7

    .line 95
    invoke-direct {v11, v10, v9, v4, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    aput-object v11, v8, v12

    .line 100
    .line 101
    sget-object v11, Ltiw;->aU:Ltiw;

    .line 102
    .line 103
    new-instance v13, Ltnk;

    .line 104
    .line 105
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    xor-int/2addr v14, v7

    .line 110
    invoke-direct {v13, v11, v9, v4, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v8, v0

    .line 114
    .line 115
    const v13, 0x800055

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Ltiw;->aT:Ltiw;

    .line 123
    .line 124
    new-instance v15, Ltnk;

    .line 125
    .line 126
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move/from16 p0, v7

    .line 131
    .line 132
    xor-int/lit8 v7, v16, 0x1

    .line 133
    .line 134
    invoke-direct {v15, v14, v13, v4, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    aput-object v15, v8, v7

    .line 139
    .line 140
    new-instance v14, Lifb;

    .line 141
    .line 142
    invoke-direct {v14, v12}, Lifb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Ltiw;->aW:Ltiw;

    .line 146
    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    new-instance v7, Ltns;

    .line 150
    .line 151
    invoke-direct {v7, v15, v14, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x5

    .line 155
    aput-object v7, v8, v14

    .line 156
    .line 157
    new-instance v7, Ltnk;

    .line 158
    .line 159
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    xor-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    invoke-direct {v7, v3, v2, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x6

    .line 169
    aput-object v7, v8, v15

    .line 170
    .line 171
    new-instance v7, Ltnk;

    .line 172
    .line 173
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    move/from16 v18, v12

    .line 178
    .line 179
    xor-int/lit8 v12, v17, 0x1

    .line 180
    .line 181
    invoke-direct {v7, v5, v2, v4, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x7

    .line 185
    aput-object v7, v8, v12

    .line 186
    .line 187
    const/16 v7, 0x9

    .line 188
    .line 189
    move/from16 v17, v12

    .line 190
    .line 191
    new-array v12, v7, [Ltnd;

    .line 192
    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    new-instance v7, Ltnk;

    .line 196
    .line 197
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    move/from16 v21, v15

    .line 202
    .line 203
    xor-int/lit8 v15, v20, 0x1

    .line 204
    .line 205
    invoke-direct {v7, v10, v9, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v12, v6

    .line 209
    .line 210
    new-instance v7, Ltnk;

    .line 211
    .line 212
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    xor-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    invoke-direct {v7, v11, v9, v4, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 219
    .line 220
    .line 221
    aput-object v7, v12, p0

    .line 222
    .line 223
    new-instance v7, Ltou;

    .line 224
    .line 225
    const/16 v9, 0x1801

    .line 226
    .line 227
    invoke-direct {v7, v9}, Ltou;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lmdp;->g:Lmdp;

    .line 231
    .line 232
    new-instance v10, Ltnk;

    .line 233
    .line 234
    invoke-static {v7}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    xor-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    invoke-direct {v10, v9, v7, v4, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 241
    .line 242
    .line 243
    aput-object v10, v12, v18

    .line 244
    .line 245
    sget-object v7, Lmdp;->f:Lmdp;

    .line 246
    .line 247
    new-instance v9, Ltnk;

    .line 248
    .line 249
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    xor-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    invoke-direct {v9, v7, v13, v4, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 256
    .line 257
    .line 258
    aput-object v9, v12, v0

    .line 259
    .line 260
    new-instance v9, Ltou;

    .line 261
    .line 262
    const/16 v10, 0x401

    .line 263
    .line 264
    invoke-direct {v9, v10}, Ltou;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Ltda;->o(Ltqw;)Ltnb;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v12, v16

    .line 272
    .line 273
    new-instance v9, Ltou;

    .line 274
    .line 275
    invoke-direct {v9, v10}, Ltou;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Ltiw;->cp:Ltiw;

    .line 279
    .line 280
    new-instance v11, Ltnk;

    .line 281
    .line 282
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    xor-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    invoke-direct {v11, v10, v9, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 289
    .line 290
    .line 291
    aput-object v11, v12, v14

    .line 292
    .line 293
    new-instance v9, Ltnk;

    .line 294
    .line 295
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    xor-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    invoke-direct {v9, v3, v2, v4, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 302
    .line 303
    .line 304
    aput-object v9, v12, v21

    .line 305
    .line 306
    new-instance v3, Ltnk;

    .line 307
    .line 308
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    xor-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    invoke-direct {v3, v5, v2, v4, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 315
    .line 316
    .line 317
    aput-object v3, v12, v17

    .line 318
    .line 319
    new-instance v2, Life;

    .line 320
    .line 321
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lifb;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Lifb;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v0, v6, [Ltnd;

    .line 330
    .line 331
    new-instance v5, Ltna;

    .line 332
    .line 333
    new-instance v9, Lfvu;

    .line 334
    .line 335
    invoke-direct {v9, v3, v14}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v2, v9, v0}, Ltna;-><init>(Ltkj;Ltkp;[Ltnd;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    aput-object v5, v12, v0

    .line 344
    .line 345
    new-instance v2, Ltmv;

    .line 346
    .line 347
    const-class v3, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v2, v3, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v8, v0

    .line 353
    .line 354
    move/from16 v0, p0

    .line 355
    .line 356
    new-array v2, v0, [Ltnd;

    .line 357
    .line 358
    new-instance v5, Ltnk;

    .line 359
    .line 360
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    xor-int/2addr v0, v9

    .line 365
    invoke-direct {v5, v7, v13, v4, v0}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v2, v6

    .line 369
    .line 370
    invoke-static {v2}, Lecy;->v([Ltnd;)Ltnd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v8, v19

    .line 375
    .line 376
    new-instance v0, Ltmv;

    .line 377
    .line 378
    const-class v2, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v0, v2, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v1, v18

    .line 384
    .line 385
    new-instance v0, Ltmv;

    .line 386
    .line 387
    invoke-direct {v0, v3, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
