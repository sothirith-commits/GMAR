.class final Loiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loja;


# virtual methods
.method public final a(Lbjjx;Lbjau;Lbcim;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p1, Lbjjx;->a:Lchhn;

    .line 2
    .line 3
    iget v0, p0, Lchhn;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->av(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, La;->av(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_12

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lchhn;->c:Lchbt;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lchbt;->a:Lchbt;

    .line 31
    .line 32
    :cond_3
    sget-object v1, Lchbw;->k:Lcmeq;

    .line 33
    .line 34
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 42
    .line 43
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcmef;->n(Lcmep;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lchhn;->c:Lchbt;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lchbt;->a:Lchbt;

    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 65
    .line 66
    iget-object p3, p1, Lcmeq;->d:Lcmep;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    check-cast p0, Lcaum;

    .line 82
    .line 83
    sget-object p1, Lchlh;->a:Lchlh;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lcaum;->c:Lcmfj;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    sget-object p3, Lojb;->m:Lbczf;

    .line 98
    .line 99
    iget-object p0, p0, Lcaum;->c:Lcmfj;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcaul;

    .line 107
    .line 108
    iget-object p0, p0, Lcaul;->b:Lcauj;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcauj;->a:Lcauj;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p3, p0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcbhx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p3, Lchlh;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p0, p3, Lchlh;->c:Lcbhx;

    .line 131
    .line 132
    iget p0, p3, Lchlh;->b:I

    .line 133
    .line 134
    or-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    iput p0, p3, Lchlh;->b:I

    .line 137
    .line 138
    :cond_7
    sget-object p0, Lbjrj;->a:Lbjrj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p2, p1}, Lojb;->a(Lbjqt;Lbjau;Ljava/lang/Object;)Lbjqu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    iget-object p1, p1, Lbjjx;->d:Lbjau;

    .line 150
    .line 151
    if-eqz p1, :cond_12

    .line 152
    .line 153
    iget-object v0, p0, Lchhn;->c:Lchbt;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Lchbt;->a:Lchbt;

    .line 158
    .line 159
    :cond_9
    sget-object v1, Lchbw;->N:Lcmeq;

    .line 160
    .line 161
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 169
    .line 170
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcmef;->n(Lcmep;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iget-object p2, p0, Lchhn;->c:Lchbt;

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    sget-object p2, Lchbt;->a:Lchbt;

    .line 183
    .line 184
    :cond_a
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Lcmen;->h(Lcmeq;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 192
    .line 193
    iget-object v0, p3, Lcmeq;->d:Lcmep;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_b

    .line 200
    .line 201
    iget-object p2, p3, Lcmeq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual {p3, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_2
    check-cast p2, Lchdo;

    .line 209
    .line 210
    iget-object p0, p0, Lchhn;->c:Lchbt;

    .line 211
    .line 212
    if-nez p0, :cond_c

    .line 213
    .line 214
    sget-object p0, Lchbt;->a:Lchbt;

    .line 215
    .line 216
    :cond_c
    sget-object p3, Lchbw;->w:Lcmeq;

    .line 217
    .line 218
    invoke-static {p3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p0, p3}, Lcmen;->h(Lcmeq;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 226
    .line 227
    iget-object v0, p3, Lcmeq;->d:Lcmep;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_d

    .line 234
    .line 235
    iget-object p0, p3, Lcmeq;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    invoke-virtual {p3, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    check-cast p0, Lchae;

    .line 243
    .line 244
    iget p3, p0, Lchae;->b:I

    .line 245
    .line 246
    and-int/lit8 p3, p3, 0x20

    .line 247
    .line 248
    if-eqz p3, :cond_f

    .line 249
    .line 250
    iget p3, p2, Lchdo;->c:I

    .line 251
    .line 252
    and-int/2addr p3, v2

    .line 253
    if-eqz p3, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object p3, Lcbtn;->a:Lcbtn;

    .line 261
    .line 262
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget-wide v0, p0, Lchae;->h:J

    .line 267
    .line 268
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p3, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v3, Lcbtn;

    .line 274
    .line 275
    iget v4, v3, Lcbtn;->b:I

    .line 276
    .line 277
    or-int/2addr v4, v2

    .line 278
    iput v4, v3, Lcbtn;->b:I

    .line 279
    .line 280
    iput-wide v0, v3, Lcbtn;->d:J

    .line 281
    .line 282
    iget-wide v0, p0, Lchae;->g:J

    .line 283
    .line 284
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p0, p3, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast p0, Lcbtn;

    .line 290
    .line 291
    iget v3, p0, Lcbtn;->b:I

    .line 292
    .line 293
    or-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    iput v3, p0, Lcbtn;->b:I

    .line 296
    .line 297
    iput-wide v0, p0, Lcbtn;->c:J

    .line 298
    .line 299
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast p0, Lchdo;

    .line 305
    .line 306
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lcbtn;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p3, p0, Lchdo;->f:Lcbtn;

    .line 316
    .line 317
    iget p3, p0, Lchdo;->c:I

    .line 318
    .line 319
    or-int/2addr p3, v2

    .line 320
    iput p3, p0, Lchdo;->c:I

    .line 321
    .line 322
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object p2, p0

    .line 327
    check-cast p2, Lchdo;

    .line 328
    .line 329
    :cond_f
    :goto_4
    sget-object p0, Lbjpw;->a:Lbjpw;

    .line 330
    .line 331
    invoke-static {p0, p1, p2}, Lojb;->a(Lbjqt;Lbjau;Ljava/lang/Object;)Lbjqu;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_10
    iget-object p0, p0, Lchhn;->c:Lchbt;

    .line 337
    .line 338
    if-nez p0, :cond_11

    .line 339
    .line 340
    sget-object p0, Lchbt;->a:Lchbt;

    .line 341
    .line 342
    :cond_11
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-static {p0, p1, p3}, Lbjpe;->e(Lchbt;Lbjbb;Lbvtl;)Lbjpf;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance p1, Lbjqv;

    .line 355
    .line 356
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p1, p0, p2}, Lbjqv;-><init>(Lbjpf;Lbjbb;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_12
    :goto_5
    const/4 p0, 0x0

    .line 365
    return-object p0
.end method
