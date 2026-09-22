.class public final synthetic Laacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvt;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lafoo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafoo;Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laacr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laacr;->b:Lafoo;

    .line 8
    .line 9
    iput-object p2, p0, Laacr;->a:Lctfw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqsu;)Lpep;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laacr;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    iget-object v3, p0, Laacr;->a:Lctfw;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Laqsu;->a:Lbabg;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Laacr;->b:Lafoo;

    .line 23
    .line 24
    iget-object v0, p0, Lafoo;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbeop;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbeop;->bN(Lbabg;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    move v2, v4

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lafoo;->i:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Laecj;->b(Lbabg;)Laecm;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Laecn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Laecn;-><init>(I)V

    .line 74
    .line 75
    check-cast p0, Lhc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lhc;->V(Laecm;Laecn;)Lagip;

    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v1}, Lagje;->d(Lagip;ILbcjc;)Lpep;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Required value was null."

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    move-object v3, v0

    .line 102
    .line 103
    check-cast v3, Lolk;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Laabj;->m(Lolk;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    iget-object p1, p1, Laqsu;->a:Lbabg;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p0, p0, Laacr;->b:Lafoo;

    .line 117
    .line 118
    iget-object v5, p0, Lafoo;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lbeop;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lbeop;->bN(Lbabg;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eq v2, v5, :cond_8

    .line 127
    move-object p1, v1

    .line 128
    .line 129
    :cond_8
    if-eqz p1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eq v2, v5, :cond_9

    .line 136
    const/4 v4, 0x3

    .line 137
    .line 138
    :cond_9
    iget-object v5, p0, Lafoo;->j:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v6, Lawvf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v1, v0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 144
    .line 145
    new-instance v0, Laacq;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Laacq;-><init>(Lafoo;)V

    .line 149
    .line 150
    check-cast v5, Lagjj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1, v4, v6, v0}, Lagjj;->i(Lbabg;ILawvf;Lbaba;)Lpen;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v0, Lcohx;->T:Lbxkg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 171
    .line 172
    new-instance p1, Lpep;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 176
    return-object p1

    .line 177
    :cond_a
    :goto_0
    return-object v1

    .line 178
    .line 179
    :cond_b
    iget-object v0, p0, Laacr;->a:Lctfw;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    move-object v2, v0

    .line 187
    .line 188
    check-cast v2, Lolk;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Laabj;->m(Lolk;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_c
    iget-object p1, p1, Laqsu;->a:Lbabg;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    iget-object p0, p0, Laacr;->b:Lafoo;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lbabe;->j()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 216
    move-result v3

    .line 217
    .line 218
    if-lez v3, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v3, p0, Lafoo;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lbfpj;

    .line 229
    .line 230
    iget-object v3, v3, Lbfpj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lbeop;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lbeop;->bN(Lbabg;)Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    move-object v6, p1

    .line 240
    goto :goto_1

    .line 241
    :cond_d
    move-object v6, v1

    .line 242
    .line 243
    :goto_1
    if-eqz v6, :cond_e

    .line 244
    .line 245
    iget-object v5, p0, Lafoo;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v7, Lzxd;

    .line 248
    const/4 p0, 0x7

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v0, p0}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    sget-object v8, Lcpos;->k:Lcpos;

    .line 254
    .line 255
    .line 256
    const p0, 0x7f1425b7

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance v4, Lzfs;

    .line 263
    const/4 v9, 0x6

    .line 264
    const/4 v10, 0x0

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v4 .. v10}, Lzfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lolk;->m()Lbcjc;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    sget-object v0, Lcohx;->U:Lbxkg;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 287
    .line 288
    new-instance p1, Lpep;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 292
    return-object p1

    .line 293
    :cond_e
    :goto_2
    return-object v1

    .line 294
    .line 295
    :cond_f
    iget-object v0, p0, Laacr;->a:Lctfw;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    move-object v2, v0

    .line 303
    .line 304
    check-cast v2, Lolk;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Laabj;->m(Lolk;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_10
    iget-object p1, p1, Laqsu;->a:Lbabg;

    .line 314
    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    iget-object p0, p0, Laacr;->b:Lafoo;

    .line 318
    .line 319
    iget-object v3, p0, Lafoo;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lbeop;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lbeop;->bN(Lbabg;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-nez p1, :cond_11

    .line 334
    .line 335
    iget-object p0, p0, Lafoo;->g:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p1, Lzxd;

    .line 338
    const/4 v3, 0x6

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v0, v3}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1425b8

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    new-instance v3, Labkj;

    .line 351
    .line 352
    const/16 v4, 0x12

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, p1, p0, v4, v1}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lolk;->m()Lbcjc;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    sget-object p1, Lcohx;->U:Lbxkg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    iput-object p0, v0, Lpen;->f:Lbcjc;

    .line 375
    .line 376
    new-instance p0, Lpep;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 380
    return-object p0

    .line 381
    :cond_11
    :goto_3
    return-object v1
.end method
