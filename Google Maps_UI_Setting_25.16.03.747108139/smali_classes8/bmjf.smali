.class public final Lbmjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmaj;

.field public final b:Landroid/content/Context;

.field public final c:Leya;

.field public d:Z

.field public e:Lbqpa;

.field public f:Lbqpa;

.field public g:Z

.field private final h:Lcerm;

.field private final i:Lbmjw;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lbmjf;->e:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lbmjf;->f:Lbqpa;

    .line 11
    .line 12
    iput-object p1, p0, Lbmjf;->a:Lbmaj;

    .line 13
    .line 14
    iput-object p2, p0, Lbmjf;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lbmjf;->h:Lcerm;

    .line 17
    .line 18
    iput-object p4, p0, Lbmjf;->i:Lbmjw;

    .line 19
    .line 20
    iput-object p5, p0, Lbmjf;->c:Leya;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lbmgd;Lbqov;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lbmjf;->a:Lbmaj;

    .line 2
    .line 3
    iget-object v6, v1, Lbmaj;->d:Lbmhd;

    .line 4
    .line 5
    iget-object v0, v6, Lbmhd;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lbmjf;->i:Lbmjw;

    .line 16
    .line 17
    iget-object v3, p0, Lbmjf;->h:Lcerm;

    .line 18
    .line 19
    iget-object v2, p0, Lbmjf;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lbmaj;->h:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbmkp;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbmaq;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lbmaq;-><init>(Lbmaj;Landroid/content/Context;Lcerm;Lbmjw;Lbmgd;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbmfj;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbmfj;-><init>(Lbmfi;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v6, Lbmhd;->c:Lbqfj;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method final a()Lbmje;
    .locals 13

    .line 1
    iget-object v0, p0, Lbmjf;->a:Lbmaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbmaj;->d:Lbmhd;

    .line 4
    .line 5
    iget-object v1, v0, Lbmhd;->f:Lbmhm;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbmjf;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmhm;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Lbmjf;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbmhm;->b()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v2, Lbqpa;->d:I

    .line 24
    .line 25
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 26
    .line 27
    :goto_0
    iget-boolean v3, p0, Lbmjf;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lbmhm;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbqov;

    .line 42
    .line 43
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbqov;

    .line 47
    .line 48
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lbmjf;->f:Lbqpa;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p0, Lbmjf;->k:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lbmgd;->c:Lbmgd;

    .line 67
    .line 68
    invoke-direct {p0, v5, v4}, Lbmjf;->d(Lbmgd;Lbqov;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v5, Lbmgd;->b:Lbmgd;

    .line 73
    .line 74
    invoke-direct {p0, v5, v3}, Lbmjf;->d(Lbmgd;Lbqov;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lbmjf;->g:Z

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v5, v0, Lbmhd;->h:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lbmjf;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v7, p0, Lbmjf;->c:Leya;

    .line 96
    .line 97
    iget-object v0, v0, Lbmhd;->m:Lbqfj;

    .line 98
    .line 99
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    new-instance v8, Lblup;

    .line 102
    .line 103
    const/16 v9, 0xf

    .line 104
    .line 105
    invoke-direct {v8, p0, v9}, Lblup;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v9, 0x7f142307

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-static {v6}, Lbmkd;->b(Landroid/content/Context;)Lbmkd;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-boolean v10, v10, Lbmkd;->a:Z

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v11, v10, :cond_5

    .line 125
    .line 126
    const v10, 0x7f080f28

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const v10, 0x7f080f29

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v6, v10}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lbmgn;->c(Landroid/graphics/drawable/Drawable;)Lboen;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const v11, 0x7f1422fb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v10, Lboen;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v10}, Lboen;->c()Lbmgn;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v11, 0x7f080e2d

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v11}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbmgn;->b(Landroid/graphics/drawable/Drawable;)Lbmgn;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    new-instance v12, Lbmhw;

    .line 176
    .line 177
    invoke-direct {v12, v9, v10, v11, v6}, Lbmhw;-><init>(Ljava/lang/String;Lbmgn;Lbmgn;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Lbmgl;

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    invoke-direct {v8, v5, v9}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    check-cast v6, Leyj;

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Leyj;->g(Leya;Leyn;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Leya;->Q()Lexs;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v5, Lbmhe;

    .line 200
    .line 201
    iget-object v8, v5, Lbmhe;->f:Lexf;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lexs;->b(Lexz;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lbmhu;

    .line 207
    .line 208
    invoke-direct {v6, v5, v12, v7, v0}, Lbmhu;-><init>(Lbmhe;Lbmhw;Leya;Lbqfj;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lbmfj;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Lbmfj;-><init>(Lbmfi;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "Null appPackageName"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "Null recommendedActions"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v3, p0, Lbmjf;->e:Lbqpa;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    new-instance v4, Lbmfv;

    .line 271
    .line 272
    invoke-direct {v4}, Lbmfv;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v4, Lbmfv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Lbqov;

    .line 278
    .line 279
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v2

    .line 289
    check-cast v1, Lbqxl;

    .line 290
    .line 291
    iget v1, v1, Lbqxl;->c:I

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_4
    if-ge v6, v1, :cond_a

    .line 295
    .line 296
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lbmhj;

    .line 301
    .line 302
    new-instance v8, Lbmir;

    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    invoke-direct {v8, v7, v9}, Lbmir;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lbmfj;

    .line 309
    .line 310
    invoke-direct {v7, v8}, Lbmfj;-><init>(Lbmfi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Lbmfv;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v0, Leyl;

    .line 326
    .line 327
    invoke-direct {v0}, Leyl;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lzgk;

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-direct {v1, v4, v0, v2}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Leym;

    .line 338
    .line 339
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 340
    .line 341
    invoke-direct {v2, v4}, Leym;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Leyl;->o(Leyj;Leyn;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    new-instance v5, Leym;

    .line 355
    .line 356
    invoke-direct {v5, v3}, Leym;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    new-instance v1, Lbmje;

    .line 360
    .line 361
    invoke-direct {v1, v0, v5}, Lbmje;-><init>(Leyj;Leyj;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmjf;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmjf;->k:Z

    .line 3
    .line 4
    return-void
.end method
