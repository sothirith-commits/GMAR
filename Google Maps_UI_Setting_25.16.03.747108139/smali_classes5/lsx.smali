.class final Llsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfrf;Lbfkf;Lazhg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lbfrf;->a:Lbzyz;

    .line 2
    .line 3
    iget v1, v0, Lbzyz;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lxsf;->aS(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lxsf;->aS(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    return-object v3

    .line 28
    :cond_3
    :goto_2
    iget-object v1, v0, Lbzyz;->c:Lbzuk;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 33
    .line 34
    :cond_4
    sget-object v2, Lbzul;->k:Lcefo;

    .line 35
    .line 36
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 44
    .line 45
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcefd;->o(Lcefn;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object p1, v0, Lbzyz;->c:Lbzuk;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 58
    .line 59
    :cond_5
    sget-object p3, Lbzul;->k:Lcefo;

    .line 60
    .line 61
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 69
    .line 70
    iget-object v0, p3, Lcefo;->d:Lcefn;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    check-cast p1, Lbull;

    .line 86
    .line 87
    sget-object p3, Lcabf;->a:Lcabf;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p1, Lbull;->c:Lcegi;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Llsz;->h:Lazwq;

    .line 102
    .line 103
    iget-object p1, p1, Lbull;->c:Lcegi;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbulk;

    .line 111
    .line 112
    iget-object p1, p1, Lbulk;->b:Lbuli;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lbuli;->a:Lbuli;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbuwf;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v0, Lcabf;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lcabf;->c:Lbuwf;

    .line 135
    .line 136
    iget p1, v0, Lcabf;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v0, Lcabf;->b:I

    .line 141
    .line 142
    :cond_8
    sget-object p1, Lbfxi;->a:Lbfxi;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p2, p3}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_9
    iget-object p1, p1, Lbfrf;->d:Lbfkf;

    .line 154
    .line 155
    if-eqz p1, :cond_13

    .line 156
    .line 157
    iget-object v1, v0, Lbzyz;->c:Lbzuk;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 162
    .line 163
    :cond_a
    sget-object v2, Lbzul;->N:Lcefo;

    .line 164
    .line 165
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Lcefl;->k(Lcefo;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 173
    .line 174
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcefd;->o(Lcefn;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    iget-object p2, v0, Lbzyz;->c:Lbzuk;

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    sget-object p2, Lbzuk;->a:Lbzuk;

    .line 187
    .line 188
    :cond_b
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Lcefl;->k(Lcefo;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lcefl;->H:Lcefd;

    .line 196
    .line 197
    iget-object v1, p3, Lcefo;->d:Lcefn;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    iget-object p2, p3, Lcefo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {p3, p2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_4
    check-cast p2, Lbzvx;

    .line 213
    .line 214
    iget-object p3, v0, Lbzyz;->c:Lbzuk;

    .line 215
    .line 216
    if-nez p3, :cond_d

    .line 217
    .line 218
    sget-object p3, Lbzuk;->a:Lbzuk;

    .line 219
    .line 220
    :cond_d
    sget-object v0, Lbzul;->w:Lcefo;

    .line 221
    .line 222
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p3, v0}, Lcefl;->k(Lcefo;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p3, Lcefl;->H:Lcefd;

    .line 230
    .line 231
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 232
    .line 233
    invoke-virtual {p3, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_e

    .line 238
    .line 239
    iget-object p3, v0, Lcefo;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {v0, p3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    :goto_5
    check-cast p3, Lbztc;

    .line 247
    .line 248
    iget v0, p3, Lbztc;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x20

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget v0, p2, Lbzvx;->c:I

    .line 255
    .line 256
    and-int/2addr v0, v4

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object v0, Lbvel;->a:Lbvel;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v1, p3, Lbztc;->h:J

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v3, Lbvel;

    .line 278
    .line 279
    iget v5, v3, Lbvel;->b:I

    .line 280
    .line 281
    or-int/2addr v5, v4

    .line 282
    iput v5, v3, Lbvel;->b:I

    .line 283
    .line 284
    iput-wide v1, v3, Lbvel;->d:J

    .line 285
    .line 286
    iget-wide v1, p3, Lbztc;->g:J

    .line 287
    .line 288
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast p3, Lbvel;

    .line 294
    .line 295
    iget v3, p3, Lbvel;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    iput v3, p3, Lbvel;->b:I

    .line 300
    .line 301
    iput-wide v1, p3, Lbvel;->c:J

    .line 302
    .line 303
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast p3, Lbzvx;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbvel;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, p3, Lbzvx;->f:Lbvel;

    .line 320
    .line 321
    iget v0, p3, Lbzvx;->c:I

    .line 322
    .line 323
    or-int/2addr v0, v4

    .line 324
    iput v0, p3, Lbzvx;->c:I

    .line 325
    .line 326
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lbzvx;

    .line 331
    .line 332
    :cond_10
    :goto_6
    sget-object p3, Lbfvu;->a:Lbfvu;

    .line 333
    .line 334
    invoke-static {p3, p1, p2}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_11
    iget-object v0, v0, Lbzyz;->c:Lbzuk;

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 344
    .line 345
    :cond_12
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-static {v0, p1, p3}, Lbfuz;->e(Lbzuk;Lbfkm;Lbqfj;)Lbfva;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p3, Lbfwt;

    .line 358
    .line 359
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p3, p1, p2}, Lbfwt;-><init>(Lbfva;Lbfkm;)V

    .line 364
    .line 365
    .line 366
    return-object p3

    .line 367
    :cond_13
    sget-object p1, Llsz;->h:Lazwq;

    .line 368
    .line 369
    return-object v3
.end method
