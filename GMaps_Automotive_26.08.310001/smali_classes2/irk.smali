.class public final Lirk;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Liyi;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ltll;

.field private static final c:Ltll;


# instance fields
.field final a:Ltmx;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liqr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Liqr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llux;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lirk;->b:Ltll;

    .line 15
    .line 16
    new-instance v0, Liqr;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Liqr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llux;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lirk;->c:Ltll;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [Ltnd;

    .line 16
    .line 17
    const v2, 0x7f0b089c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ltda;->az(Ltqw;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ltda;->aw(Ltqw;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    sget-object v2, Llpq;->S:Ltqb;

    .line 89
    .line 90
    new-instance v3, Ltjq;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Liql;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-direct {v2, v4}, Liql;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lczj;->A(ZLtll;Ltll;)Ltmx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Ltmv;

    .line 110
    .line 111
    const-class v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lirk;->a:Ltmx;

    .line 117
    .line 118
    iput-boolean p1, p0, Lirk;->d:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

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
    new-instance v3, Liql;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v5}, Liql;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ltiw;->bU:Ltiw;

    .line 24
    .line 25
    sget-object v6, Ltit;->e:Ltlh;

    .line 26
    .line 27
    new-instance v7, Ltns;

    .line 28
    .line 29
    invoke-direct {v7, v5, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 30
    .line 31
    .line 32
    aput-object v7, v1, v2

    .line 33
    .line 34
    new-instance v3, Liql;

    .line 35
    .line 36
    const/16 v5, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v5}, Liql;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ltiw;->t:Ltiw;

    .line 42
    .line 43
    new-instance v7, Ltns;

    .line 44
    .line 45
    invoke-direct {v7, v5, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v7, v1, v3

    .line 50
    .line 51
    iget-object v5, p0, Lirk;->a:Ltmx;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v5, v1, v6

    .line 55
    .line 56
    sget-object v5, Laken;->nH:Lacax;

    .line 57
    .line 58
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lczo;->K(Lrgy;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v5, v1, v7

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    new-array v5, v5, [Ltnd;

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v5, v4

    .line 83
    .line 84
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v2

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v9}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v5, v3

    .line 97
    .line 98
    invoke-static {v9}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v5, v6

    .line 103
    .line 104
    new-instance v9, Liql;

    .line 105
    .line 106
    const/16 v10, 0x14

    .line 107
    .line 108
    invoke-direct {v9, v10}, Liql;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lwqh;->p:Lwqh;

    .line 112
    .line 113
    sget-object v11, Lwqi;->a:Ltlh;

    .line 114
    .line 115
    new-instance v12, Ltns;

    .line 116
    .line 117
    invoke-direct {v12, v10, v9, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v5, v7

    .line 121
    .line 122
    new-instance v9, Lirj;

    .line 123
    .line 124
    invoke-direct {v9, v2}, Lirj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lwqh;->a:Lwqh;

    .line 128
    .line 129
    new-instance v12, Ltns;

    .line 130
    .line 131
    invoke-direct {v12, v10, v9, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    aput-object v12, v5, v9

    .line 136
    .line 137
    new-instance v10, Lirj;

    .line 138
    .line 139
    invoke-direct {v10, v4}, Lirj;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lwqh;->l:Lwqh;

    .line 143
    .line 144
    new-instance v13, Ltns;

    .line 145
    .line 146
    invoke-direct {v13, v12, v10, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v5, v0

    .line 150
    .line 151
    sget-object v0, Lirk;->c:Ltll;

    .line 152
    .line 153
    sget-object v10, Lwqh;->g:Lwqh;

    .line 154
    .line 155
    new-instance v12, Ltns;

    .line 156
    .line 157
    invoke-direct {v12, v10, v0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v12, v5, v0

    .line 162
    .line 163
    iget-boolean p0, p0, Lirk;->d:Z

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    if-eqz p0, :cond_0

    .line 168
    .line 169
    new-instance v10, Liqr;

    .line 170
    .line 171
    invoke-direct {v10, v6}, Liqr;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Llux;

    .line 175
    .line 176
    invoke-direct {v12, v10, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance v10, Liqr;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Liqr;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Llux;

    .line 186
    .line 187
    invoke-direct {v12, v10, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v10, Lwqh;->f:Lwqh;

    .line 191
    .line 192
    new-instance v13, Ltns;

    .line 193
    .line 194
    invoke-direct {v13, v10, v12, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    aput-object v13, v5, v10

    .line 200
    .line 201
    sget-object v10, Lirk;->b:Ltll;

    .line 202
    .line 203
    sget-object v12, Lwqh;->k:Lwqh;

    .line 204
    .line 205
    new-instance v13, Ltns;

    .line 206
    .line 207
    invoke-direct {v13, v12, v10, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x9

    .line 211
    .line 212
    aput-object v13, v5, v10

    .line 213
    .line 214
    new-array v10, v7, [Ltnd;

    .line 215
    .line 216
    const v11, 0x7f0b08e6

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v10, v4

    .line 228
    .line 229
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v10, v2

    .line 234
    .line 235
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v10, v3

    .line 240
    .line 241
    new-array v11, v9, [Ltnd;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v11, v4

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, v11, v2

    .line 262
    .line 263
    invoke-static {v0}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v11, v3

    .line 268
    .line 269
    if-eqz p0, :cond_1

    .line 270
    .line 271
    new-array p0, v6, [Ltnd;

    .line 272
    .line 273
    const v0, 0x7f0b08f4

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, p0, v4

    .line 285
    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ltda;->ay(Ltqw;)Ltnm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, p0, v2

    .line 297
    .line 298
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, p0, v3

    .line 303
    .line 304
    new-instance v0, Ltmv;

    .line 305
    .line 306
    const-class v12, Landroid/widget/ProgressBar;

    .line 307
    .line 308
    invoke-direct {v0, v12, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    sget-object v0, Ltnd;->e:Ltnd;

    .line 313
    .line 314
    :goto_1
    aput-object v0, v11, v6

    .line 315
    .line 316
    new-array p0, v6, [Ltnd;

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Ltda;->ay(Ltqw;)Ltnm;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aput-object v12, p0, v4

    .line 329
    .line 330
    const v12, 0x7f0b08f5

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    aput-object v12, p0, v2

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    aput-object v12, p0, v3

    .line 352
    .line 353
    new-instance v12, Ltmv;

    .line 354
    .line 355
    const-class v13, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v12, v13, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v11, v7

    .line 361
    .line 362
    new-instance p0, Ltmv;

    .line 363
    .line 364
    const-class v12, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {p0, v12, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 367
    .line 368
    .line 369
    aput-object p0, v10, v6

    .line 370
    .line 371
    new-instance p0, Ltmv;

    .line 372
    .line 373
    const-class v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 374
    .line 375
    invoke-direct {p0, v11, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 376
    .line 377
    .line 378
    aput-object p0, v5, v0

    .line 379
    .line 380
    new-array p0, v7, [Ltnd;

    .line 381
    .line 382
    const v0, 0x7f0b021c

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, p0, v4

    .line 394
    .line 395
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, p0, v2

    .line 400
    .line 401
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, p0, v3

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, p0, v6

    .line 416
    .line 417
    new-instance v0, Ltmv;

    .line 418
    .line 419
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 422
    .line 423
    .line 424
    const/16 p0, 0xb

    .line 425
    .line 426
    aput-object v0, v5, p0

    .line 427
    .line 428
    new-instance p0, Ltmv;

    .line 429
    .line 430
    const-class v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 431
    .line 432
    invoke-direct {p0, v0, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 433
    .line 434
    .line 435
    aput-object p0, v1, v9

    .line 436
    .line 437
    new-instance p0, Ltmv;

    .line 438
    .line 439
    const-class v0, Lmfw;

    .line 440
    .line 441
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 442
    .line 443
    .line 444
    return-object p0
.end method
