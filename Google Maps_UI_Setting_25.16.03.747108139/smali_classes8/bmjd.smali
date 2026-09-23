.class public final Lbmjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmaj;

.field public final b:Lbmtk;

.field private final c:Lbmns;

.field private final d:Lbmno;

.field private final e:Lbmno;

.field private final f:Lbmno;

.field private final g:Lbmno;

.field private final h:Lbmno;

.field private final i:Lbmno;

.field private final j:Lbmno;

.field private final k:Lbmno;

.field private final l:Lbmno;

.field private m:I


# direct methods
.method public constructor <init>(Lbmaj;Lbmns;Lcerm;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmix;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbmix;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmjd;->l:Lbmno;

    .line 11
    .line 12
    iput-object p1, p0, Lbmjd;->a:Lbmaj;

    .line 13
    .line 14
    iput-object p2, p0, Lbmjd;->c:Lbmns;

    .line 15
    .line 16
    new-instance v0, Lbmjc;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbmjc;-><init>(Lbmns;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbmnm;

    .line 22
    .line 23
    invoke-direct {v0}, Lbmnm;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbmni;

    .line 27
    .line 28
    invoke-direct {v2}, Lbmni;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lbmnm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lbmnj;

    .line 34
    .line 35
    invoke-direct {v2}, Lbmnj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lbmnm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lbmnk;

    .line 41
    .line 42
    invoke-direct {v2}, Lbmnk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lbmnm;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbmnm;->c()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbmnt;->a:Lbmnt;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbmnm;->a(Lbmnt;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbmnl;

    .line 56
    .line 57
    invoke-direct {v2}, Lbmnl;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbmnm;->b(Lbmli;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbmis;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lbmis;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lbmnm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lbmit;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lbmit;-><init>(Lbmjd;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lbmnm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lbmiu;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lbmiu;-><init>(Lbmjd;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lbmnm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p1, Lbmaj;->l:Lbmli;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbmnm;->b(Lbmli;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbmnm;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lbmaj;->d:Lbmhd;

    .line 94
    .line 95
    iget-object v2, v2, Lbmhd;->n:Lbmnt;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbmnm;->a(Lbmnt;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lbmaj;->d:Lbmhd;

    .line 101
    .line 102
    iget-object v2, v2, Lbmhd;->q:Lbmtk;

    .line 103
    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    iput-object v2, v0, Lbmnm;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-byte v2, v0, Lbmnm;->a:B

    .line 109
    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    iget-object v5, v0, Lbmnm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v6, v0, Lbmnm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, Lbmnm;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v8, v0, Lbmnm;->e:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lbmnm;->f:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v4, v0, Lbmnm;->g:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    move-object v9, v4

    .line 139
    new-instance v4, Lbmnn;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lbmtk;

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Lbmnt;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, Lbmnn;-><init>(Lbmnr;Lbmnq;Lbmnp;Lbmli;Lbmnt;Lbmtk;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lbmns;->an:Lbmnn;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p2, Lbmns;->al:Lbmnv;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v1, v3

    .line 161
    :goto_0
    const-string v0, "initialize() must be called before setViewProviders()"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p2, Lbmns;->an:Lbmnn;

    .line 167
    .line 168
    iget-object v0, p2, Lbmns;->ap:Lbjsc;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjsc;->q()V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v7, Lbmiy;

    .line 174
    .line 175
    invoke-direct {v7, p2}, Lbmiy;-><init>(Lbmns;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbmji;

    .line 179
    .line 180
    invoke-direct {v0, p1, v7, p3}, Lbmji;-><init>(Lbmaj;Lbmjw;Lcerm;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lbmjd;->d:Lbmno;

    .line 184
    .line 185
    new-instance v0, Lbmix;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v1}, Lbmix;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lbmjd;->e:Lbmno;

    .line 192
    .line 193
    new-instance v0, Lbmix;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {v0, v1}, Lbmix;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lbmjd;->f:Lbmno;

    .line 200
    .line 201
    new-instance v4, Lbmiv;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    move-object v6, p1

    .line 205
    move-object v5, p2

    .line 206
    move-object v8, p3

    .line 207
    invoke-direct/range {v4 .. v9}, Lbmiv;-><init>(Lbmns;Lbmaj;Lbmjw;Lcerm;I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lbmjd;->g:Lbmno;

    .line 211
    .line 212
    new-instance v4, Lbmiv;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct/range {v4 .. v9}, Lbmiv;-><init>(Lbmns;Lbmaj;Lbmjw;Lcerm;I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lbmjd;->h:Lbmno;

    .line 219
    .line 220
    new-instance p1, Lbmiw;

    .line 221
    .line 222
    invoke-direct {p1, v5, v6, v7, v8}, Lbmiw;-><init>(Lbmns;Lbmaj;Lbmjw;Lcerm;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lbmjd;->i:Lbmno;

    .line 226
    .line 227
    new-instance v4, Lbmiv;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    move-object v11, v8

    .line 231
    move-object v8, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move-object v7, v11

    .line 235
    invoke-direct/range {v4 .. v9}, Lbmiv;-><init>(Lbmaj;Lbmjw;Lcerm;Lbmns;I)V

    .line 236
    .line 237
    .line 238
    move-object v6, v5

    .line 239
    move-object v5, v8

    .line 240
    iput-object v4, p0, Lbmjd;->j:Lbmno;

    .line 241
    .line 242
    new-instance p1, Lbmix;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Lbmix;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lbmjd;->k:Lbmno;

    .line 248
    .line 249
    new-instance p1, Lbmiz;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lbmiz;-><init>(Lbmjd;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lbmjd;->b:Lbmtk;

    .line 255
    .line 256
    new-instance p1, Lbmjb;

    .line 257
    .line 258
    invoke-direct {p1, p0, v6}, Lbmjb;-><init>(Lbmjd;Lbmaj;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v5, Lbmns;->ao:Lbmjb;

    .line 262
    .line 263
    if-eqz p2, :cond_3

    .line 264
    .line 265
    iget-boolean p3, v5, Lbmns;->aj:Z

    .line 266
    .line 267
    if-eqz p3, :cond_3

    .line 268
    .line 269
    invoke-virtual {p2}, Lbmjb;->b()V

    .line 270
    .line 271
    .line 272
    :cond_3
    iput-object p1, v5, Lbmns;->ao:Lbmjb;

    .line 273
    .line 274
    iget-boolean p2, v5, Lbmns;->aj:Z

    .line 275
    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    invoke-virtual {p1}, Lbmjb;->a()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object p2, v0, Lbmnm;->b:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez p2, :cond_6

    .line 290
    .line 291
    const-string p2, " onViewCreatedCallback"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object p2, v0, Lbmnm;->c:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez p2, :cond_7

    .line 299
    .line 300
    const-string p2, " onDismissCallback"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object p2, v0, Lbmnm;->d:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez p2, :cond_8

    .line 308
    .line 309
    const-string p2, " onDestroyCallback"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object p2, v0, Lbmnm;->e:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez p2, :cond_9

    .line 317
    .line 318
    const-string p2, " visualElements"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-byte p2, v0, Lbmnm;->a:B

    .line 324
    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    const-string p2, " isExperimental"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object p2, v0, Lbmnm;->f:Ljava/lang/Object;

    .line 333
    .line 334
    if-nez p2, :cond_b

    .line 335
    .line 336
    const-string p2, " largeScreenDialogAlignment"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object p2, v0, Lbmnm;->g:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez p2, :cond_c

    .line 344
    .line 345
    const-string p2, " materialVersion"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p3, "Missing required properties:"

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p2

    .line 366
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    const-string p2, "Null materialVersion"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public static final b(Lbmaj;Leya;)Lblys;
    .locals 2

    .line 1
    iget-object p0, p0, Lbmaj;->d:Lbmhd;

    .line 2
    .line 3
    iget-object v0, p0, Lbmhd;->k:Lbqfj;

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    iget-object p0, p0, Lbmhd;->g:Lbqfj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lblys;->a()Lbmfv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, p0}, Lbows;->A(Leya;Lbqfj;Lbqfj;)Lblyu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lbmfv;->b(Lblyu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbmfv;->a()Lblys;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null criticalAlertFeature"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method static synthetic c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbmjd;->a:Lbmaj;

    .line 2
    .line 3
    iget-object v1, v0, Lbmaj;->b:Lbmak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmak;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lbmaj;->h:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbmkp;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbmkp;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lbmak;->e()Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lbmak;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    :goto_0
    iget v2, p0, Lbmjd;->m:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_12

    .line 60
    .line 61
    iput v1, p0, Lbmjd;->m:I

    .line 62
    .line 63
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v1, -0x1

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eq v6, v4, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lbmjd;->e:Lbmno;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v7, p0, Lbmjd;->f:Lbmno;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v7, p0, Lbmjd;->l:Lbmno;

    .line 79
    .line 80
    :goto_1
    if-eqz v7, :cond_11

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    if-eq v6, v5, :cond_8

    .line 85
    .line 86
    if-eq v6, v3, :cond_7

    .line 87
    .line 88
    if-eq v6, v4, :cond_6

    .line 89
    .line 90
    iget-object v8, p0, Lbmjd;->i:Lbmno;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v8, p0, Lbmjd;->h:Lbmno;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object v8, p0, Lbmjd;->g:Lbmno;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iget-object v8, p0, Lbmjd;->j:Lbmno;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    iget-object v8, p0, Lbmjd;->k:Lbmno;

    .line 103
    .line 104
    :goto_2
    if-eqz v8, :cond_10

    .line 105
    .line 106
    if-ne v1, v5, :cond_a

    .line 107
    .line 108
    iget-object v1, p0, Lbmjd;->l:Lbmno;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    iget-object v1, p0, Lbmjd;->d:Lbmno;

    .line 112
    .line 113
    :goto_3
    if-eqz v1, :cond_f

    .line 114
    .line 115
    if-eq v6, v5, :cond_d

    .line 116
    .line 117
    if-eq v6, v3, :cond_c

    .line 118
    .line 119
    if-eq v6, v4, :cond_b

    .line 120
    .line 121
    const v0, 0x7f1422d6

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    const v0, 0x7f1422ef

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    const v0, 0x7f142309

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_d
    iget-object v0, v0, Lbmaj;->d:Lbmhd;

    .line 134
    .line 135
    iget-object v0, v0, Lbmhd;->b:Lbqfj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1422fd

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v3, p0, Lbmjd;->c:Lbmns;

    .line 144
    .line 145
    new-instance v4, Lbmnv;

    .line 146
    .line 147
    invoke-direct {v4, v7, v8, v1, v0}, Lbmnv;-><init>(Lbmno;Lbmno;Lbmno;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lboin;->c()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Lbmns;->al:Lbmnv;

    .line 154
    .line 155
    iget-object v0, v3, Lbmns;->am:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {v3, v4, v0}, Lbmns;->aK(Lbmnv;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, v3, Lat;->d:Landroid/app/Dialog;

    .line 163
    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    iget v1, v4, Lbmnv;->d:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v1, "Null footerViewProvider"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "Null contentViewProvider"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "Null headerViewProvider"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_12
    :goto_5
    if-nez v2, :cond_13

    .line 197
    .line 198
    iget-object v0, p0, Lbmjd;->c:Lbmns;

    .line 199
    .line 200
    invoke-static {}, Lboin;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lbmns;->ak:Landroid/util/SparseArray;

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    iget-object v0, v0, Lbmns;->am:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmjd;->a:Lbmaj;

    .line 2
    .line 3
    iget-object v1, v0, Lbmaj;->b:Lbmak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmak;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcerm;->a:Lcerm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lcerm;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Lcerm;->d:I

    .line 24
    .line 25
    iget v5, v3, Lcerm;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v3, Lcerm;->b:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lcerm;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    iput v5, v3, Lcerm;->f:I

    .line 41
    .line 42
    iget v6, v3, Lcerm;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    iput v6, v3, Lcerm;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lcerm;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    iput v6, v3, Lcerm;->e:I

    .line 57
    .line 58
    iget v6, v3, Lcerm;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    iput v5, v3, Lcerm;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lcerm;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, v3, Lcerm;->c:I

    .line 73
    .line 74
    iget p1, v3, Lcerm;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v4

    .line 77
    iput p1, v3, Lcerm;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcerm;

    .line 84
    .line 85
    iget-object v0, v0, Lbmaj;->f:Lbmkn;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
