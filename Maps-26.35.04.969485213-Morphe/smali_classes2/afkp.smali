.class public final Lafkp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafms;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HomeSliderCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafkp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

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
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 12
    .line 13
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtm;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v5, v6

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 30
    .line 31
    new-instance v7, Lbgtm;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    xor-int/2addr v8, v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4, v1, v3, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 40
    .line 41
    aput-object v7, v0, v6

    .line 42
    .line 43
    sget-object v7, Lbbly;->a:Lbgyd;

    .line 44
    .line 45
    sget-object v8, Lbgnw;->cp:Lbgnw;

    .line 46
    .line 47
    new-instance v9, Lbgtm;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    xor-int/2addr v10, v6

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v8, v7, v3, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 56
    const/4 v10, 0x2

    .line 57
    .line 58
    aput-object v9, v0, v10

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v11, Lbgnw;->E:Lbgnw;

    .line 63
    .line 64
    new-instance v12, Lbgtm;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v6

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v11, v9, v3, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 73
    const/4 v11, 0x3

    .line 74
    .line 75
    aput-object v12, v0, v11

    .line 76
    .line 77
    sget-object v12, Lbgnw;->ak:Lbgnw;

    .line 78
    .line 79
    new-instance v13, Lbgtm;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    xor-int/2addr v14, v6

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v12, v9, v3, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 88
    const/4 v9, 0x4

    .line 89
    .line 90
    aput-object v13, v0, v9

    .line 91
    .line 92
    new-instance v12, Lbgvn;

    .line 93
    .line 94
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v13, v14}, Lbgvn;->b(ID)I

    .line 98
    move-result v13

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13}, Lbgvn;-><init>(I)V

    .line 102
    .line 103
    sget-object v13, Lbgnw;->cu:Lbgnw;

    .line 104
    .line 105
    new-instance v14, Lbgtm;

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 110
    xor-int/2addr v15, v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v13, v12, v3, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 114
    const/4 v12, 0x5

    .line 115
    .line 116
    aput-object v14, v0, v12

    .line 117
    .line 118
    new-instance v13, Lofy;

    .line 119
    .line 120
    const/16 v14, 0xf

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v14}, Lofy;-><init>(I)V

    .line 124
    const/4 v14, 0x7

    .line 125
    .line 126
    new-array v15, v14, [Lbgtc;

    .line 127
    .line 128
    .line 129
    const v16, 0x7f0b0a46

    .line 130
    .line 131
    move/from16 p0, v6

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    move/from16 v16, v9

    .line 138
    .line 139
    sget-object v9, Lbgnw;->az:Lbgnw;

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    new-instance v11, Lbgtm;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 147
    move-result v18

    .line 148
    .line 149
    move/from16 v19, v12

    .line 150
    .line 151
    xor-int/lit8 v12, v18, 0x1

    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v9, v6, v3, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 155
    .line 156
    aput-object v11, v15, v5

    .line 157
    .line 158
    new-instance v6, Lbgtm;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    xor-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v2, v1, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 168
    .line 169
    aput-object v6, v15, p0

    .line 170
    .line 171
    new-instance v6, Lbgtm;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    .line 177
    xor-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v4, v1, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 181
    .line 182
    aput-object v6, v15, v10

    .line 183
    .line 184
    new-instance v6, Lbgtm;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    xor-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v8, v7, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 194
    .line 195
    aput-object v6, v15, v17

    .line 196
    .line 197
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object v7, Lbgnw;->F:Lbgnw;

    .line 200
    .line 201
    new-instance v8, Lbgtm;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    xor-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v7, v6, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 211
    .line 212
    aput-object v8, v15, v16

    .line 213
    .line 214
    sget-object v6, Lbgup;->m:Lbgup;

    .line 215
    .line 216
    new-instance v7, Lbgtm;

    .line 217
    const/4 v8, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    .line 223
    xor-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v6, v8, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 227
    .line 228
    aput-object v7, v15, v19

    .line 229
    .line 230
    new-instance v6, Lofy;

    .line 231
    .line 232
    const/16 v7, 0x10

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7}, Lofy;-><init>(I)V

    .line 236
    .line 237
    sget-object v7, Lbgup;->s:Lbgup;

    .line 238
    .line 239
    new-instance v8, Lbgtu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v7, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    const/4 v6, 0x6

    .line 244
    .line 245
    aput-object v8, v15, v6

    .line 246
    .line 247
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v15}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    aput-object v7, v0, v6

    .line 254
    .line 255
    new-instance v6, Lbbst;

    .line 256
    .line 257
    new-array v7, v5, [Lbgtc;

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v7}, Lbbst;-><init>([Lbgtc;)V

    .line 261
    .line 262
    new-instance v7, Lofy;

    .line 263
    .line 264
    const/16 v8, 0x12

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v8}, Lofy;-><init>(I)V

    .line 268
    .line 269
    new-array v8, v10, [Lbgtc;

    .line 270
    .line 271
    .line 272
    const v9, 0x800055

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    sget-object v11, Lbgnw;->aT:Lbgnw;

    .line 279
    .line 280
    new-instance v12, Lbgtm;

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 284
    move-result v13

    .line 285
    .line 286
    xor-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    .line 289
    invoke-direct {v12, v11, v9, v3, v13}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 290
    .line 291
    aput-object v12, v8, v5

    .line 292
    .line 293
    new-instance v9, Loun;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v5}, Loun;-><init>(I)V

    .line 297
    .line 298
    new-instance v11, Loup;

    .line 299
    .line 300
    .line 301
    invoke-direct {v11, v9}, Loup;-><init>(Lcufu;)V

    .line 302
    .line 303
    aput-object v11, v8, p0

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    aput-object v6, v0, v14

    .line 310
    .line 311
    new-instance v6, Lafko;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 315
    .line 316
    new-instance v7, Lofy;

    .line 317
    .line 318
    const/16 v8, 0x11

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v8}, Lofy;-><init>(I)V

    .line 322
    .line 323
    new-array v8, v5, [Lbgtc;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    new-array v7, v10, [Lbgtc;

    .line 330
    .line 331
    new-instance v8, Lbgtm;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 335
    move-result v9

    .line 336
    .line 337
    xor-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v4, v1, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 341
    .line 342
    aput-object v8, v7, v5

    .line 343
    const/4 v1, -0x2

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v4, Lbgtm;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    .line 355
    xor-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v2, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 359
    .line 360
    aput-object v4, v7, p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lbgsw;->f([Lbgtc;)V

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    aput-object v6, v0, v1

    .line 368
    .line 369
    new-instance v1, Lbgsu;

    .line 370
    .line 371
    const-class v2, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafkp;->a:Lbsex;

    .line 3
    return-object p0
.end method
