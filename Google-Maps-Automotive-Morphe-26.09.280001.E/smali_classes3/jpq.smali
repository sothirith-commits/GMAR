.class public final Ljpq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljqb;


# instance fields
.field final synthetic a:Lmim;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmim;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpq;->a:Lmim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labrt;)V
    .locals 13

    .line 1
    iget v0, p0, Ljpq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljpj;->a:Ljpg;

    .line 10
    .line 11
    invoke-static {v0, p1}, Labrt;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Labrt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Labrx;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Labrx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labrt;->D(I)Lacak;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Ljpq;->a:Lmim;

    .line 32
    .line 33
    invoke-virtual {v3}, Lacaj;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lacaj;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Ljqs;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljpj;

    .line 51
    .line 52
    iget-object v6, v5, Ljpj;->e:Labsb;

    .line 53
    .line 54
    iget-object v12, v8, Ljqs;->b:Lakbx;

    .line 55
    .line 56
    invoke-virtual {v6, v12}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljqt;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v6, v5, Ljpj;->k:Lei;

    .line 65
    .line 66
    iget-object v7, v5, Ljpj;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v10, Lei;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Lei;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v6, Lei;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lfnj;

    .line 76
    .line 77
    iget-object v4, v4, Lfnj;->a:Lfnz;

    .line 78
    .line 79
    new-instance v6, Ljqt;

    .line 80
    .line 81
    iget-object v5, v4, Lfnz;->k:Lalpn;

    .line 82
    .line 83
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ltph;

    .line 89
    .line 90
    iget-object v4, v4, Lfnz;->gl:Lalpn;

    .line 91
    .line 92
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Lttn;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Ljqt;-><init>(Landroid/content/Context;Ljqs;Ltph;Lei;Lttn;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2, v12, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v2, p0}, Labrx;->c(Z)Labsb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1}, Labrt;->D(I)Lacak;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lacaj;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lacaj;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v3, Ljqs;

    .line 132
    .line 133
    iget-object v5, v3, Ljqs;->b:Lakbx;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljqt;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iput-object v3, v5, Ljqt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Ltvd;->a(Ltuy;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Labsb;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    move-object p1, v4

    .line 156
    check-cast p1, Ljpj;

    .line 157
    .line 158
    iget-object p1, p1, Ljpj;->e:Labsb;

    .line 159
    .line 160
    invoke-static {p1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    :cond_4
    move-object p1, v4

    .line 167
    check-cast p1, Ljpj;

    .line 168
    .line 169
    iget-object v3, p1, Ljpj;->c:Lalno;

    .line 170
    .line 171
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lmmv;

    .line 176
    .line 177
    invoke-virtual {v5}, Lmmv;->r()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object p0, p1, Ljpj;->h:Ljqz;

    .line 187
    .line 188
    iget-object v0, p1, Ljpj;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v5, 0x7f1405c9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p0, Ljqz;->b:Z

    .line 205
    .line 206
    iput-object v0, p0, Ljqz;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljqz;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object v5, p1, Ljpj;->h:Ljqz;

    .line 213
    .line 214
    const-string v6, ""

    .line 215
    .line 216
    iput-object v6, v5, Ljqz;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljqz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Labrt;->D(I)Lacak;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move v5, v1

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    add-int/lit8 v7, v5, 0x1

    .line 237
    .line 238
    if-gez v5, :cond_6

    .line 239
    .line 240
    invoke-static {}, Laofu;->aD()V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v6, Ljqs;

    .line 244
    .line 245
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lmmv;

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    check-cast v9, Labyn;

    .line 253
    .line 254
    iget v9, v9, Labyn;->d:I

    .line 255
    .line 256
    add-int/lit8 v9, v9, -0x1

    .line 257
    .line 258
    if-ge v5, v9, :cond_7

    .line 259
    .line 260
    move v5, p0

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move v5, v1

    .line 263
    :goto_3
    new-instance v9, Ljqf;

    .line 264
    .line 265
    invoke-direct {v9, v5}, Ljqf;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v6, Ljqs;->b:Lakbx;

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v5, Ltuy;

    .line 278
    .line 279
    invoke-virtual {v8, v9, v5}, Lmmv;->p(Ltud;Ltuy;)V

    .line 280
    .line 281
    .line 282
    move v5, v7

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    :goto_4
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lmmv;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljk;->e()V

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Ljpj;->h:Ljqz;

    .line 294
    .line 295
    iput-boolean v1, p0, Ljqz;->b:Z

    .line 296
    .line 297
    invoke-virtual {p0}, Ljqz;->a()V

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v4, Ljpj;

    .line 301
    .line 302
    iput-object v2, v4, Ljpj;->e:Labsb;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Labrt;->D(I)Lacak;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_b
    iget-object v0, p0, Ljpq;->a:Lmim;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Ljqs;

    .line 326
    .line 327
    iget-object v2, v2, Ljqs;->b:Lakbx;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Ljpr;

    .line 331
    .line 332
    iget-object v3, v3, Ljpr;->e:Lakbx;

    .line 333
    .line 334
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const/4 v1, 0x0

    .line 342
    :goto_5
    check-cast v1, Ljqs;

    .line 343
    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    check-cast v0, Ljpr;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljpr;->l()Ljqw;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object v1, p0, Ljqw;->g:Ljqs;

    .line 354
    .line 355
    iget-object p1, p0, Ljqw;->b:Lttn;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljqs;->W()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_e

    .line 365
    .line 366
    iget-object p0, v0, Ljpr;->b:Ljqs;

    .line 367
    .line 368
    iget-object p0, p0, Ljqs;->i:Lahut;

    .line 369
    .line 370
    iget-object p1, v1, Ljqs;->i:Lahut;

    .line 371
    .line 372
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_e

    .line 377
    .line 378
    iget-object p0, v0, Ljpr;->h:Ljqa;

    .line 379
    .line 380
    invoke-static {p0, v1}, Lmqo;->cR(Ljqa;Ljqs;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iput-object v1, v0, Ljpr;->b:Ljqs;

    .line 384
    .line 385
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljpq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljpq;->a:Lmim;

    .line 6
    .line 7
    sget-object v0, Labyn;->b:Labsb;

    .line 8
    .line 9
    check-cast p0, Ljpj;

    .line 10
    .line 11
    iput-object v0, p0, Ljpj;->e:Labsb;

    .line 12
    .line 13
    iget-object v0, p0, Ljpj;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1405ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljpj;->h:Ljqz;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Ljqz;->b:Z

    .line 33
    .line 34
    iput-object v0, p0, Ljqz;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljqz;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
