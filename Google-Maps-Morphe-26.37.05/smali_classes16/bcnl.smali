.class public final synthetic Lbcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcmek;

    .line 2
    .line 3
    check-cast p2, Lbcnp;

    .line 4
    .line 5
    sget-object p0, Lcctj;->a:Lcctj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p2, Lbcnp;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lcctj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lcctj;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcctj;->b:I

    .line 28
    .line 29
    iput-object v0, v1, Lcctj;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p2, Lbcnp;->k:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcctj;

    .line 39
    .line 40
    iget v2, v1, Lcctj;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lcctj;->b:I

    .line 45
    .line 46
    iput v0, v1, Lcctj;->d:I

    .line 47
    .line 48
    iget-object v0, p2, Lbcnp;->i:Lbxru;

    .line 49
    .line 50
    iget v1, v0, Lbxru;->e:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lcctj;

    .line 58
    .line 59
    iget v3, v2, Lcctj;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v2, Lcctj;->b:I

    .line 64
    .line 65
    iput v1, v2, Lcctj;->e:I

    .line 66
    .line 67
    iget-object v1, p2, Lbcnp;->a:Lbxrv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lcctj;

    .line 75
    .line 76
    iget v1, v1, Lbxrv;->g:I

    .line 77
    .line 78
    iput v1, v2, Lcctj;->f:I

    .line 79
    .line 80
    iget v1, v2, Lcctj;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v2, Lcctj;->b:I

    .line 85
    .line 86
    iget-object v1, p2, Lbcnp;->b:Lbxwt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lcctj;

    .line 94
    .line 95
    iget v1, v1, Lbxwt;->m:I

    .line 96
    .line 97
    iput v1, v2, Lcctj;->g:I

    .line 98
    .line 99
    iget v1, v2, Lcctj;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    iput v1, v2, Lcctj;->b:I

    .line 104
    .line 105
    iget-object v1, p2, Lbcnp;->c:Lbxrq;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v2, Lcctj;

    .line 113
    .line 114
    iget v1, v1, Lbxrq;->e:I

    .line 115
    .line 116
    iput v1, v2, Lcctj;->h:I

    .line 117
    .line 118
    iget v1, v2, Lcctj;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    iput v1, v2, Lcctj;->b:I

    .line 123
    .line 124
    iget-boolean v1, p2, Lbcnp;->d:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v2, Lcctj;

    .line 132
    .line 133
    iget v3, v2, Lcctj;->b:I

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x100

    .line 136
    .line 137
    iput v3, v2, Lcctj;->b:I

    .line 138
    .line 139
    iput-boolean v1, v2, Lcctj;->i:Z

    .line 140
    .line 141
    iget-boolean v1, p2, Lbcnp;->e:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v2, Lcctj;

    .line 149
    .line 150
    iget v3, v2, Lcctj;->b:I

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x400

    .line 153
    .line 154
    iput v3, v2, Lcctj;->b:I

    .line 155
    .line 156
    iput-boolean v1, v2, Lcctj;->k:Z

    .line 157
    .line 158
    iget-object v1, p2, Lbcnp;->h:Lcayn;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v2, Lcctj;

    .line 166
    .line 167
    iget v1, v1, Lcayn;->F:I

    .line 168
    .line 169
    iput v1, v2, Lcctj;->j:I

    .line 170
    .line 171
    iget v1, v2, Lcctj;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x200

    .line 174
    .line 175
    iput v1, v2, Lcctj;->b:I

    .line 176
    .line 177
    iget v1, v0, Lbxru;->c:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lcctj;

    .line 185
    .line 186
    iget v3, v2, Lcctj;->b:I

    .line 187
    .line 188
    or-int/lit16 v3, v3, 0x800

    .line 189
    .line 190
    iput v3, v2, Lcctj;->b:I

    .line 191
    .line 192
    iput v1, v2, Lcctj;->l:I

    .line 193
    .line 194
    iget v1, v0, Lbxru;->d:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v2, Lcctj;

    .line 202
    .line 203
    iget v3, v2, Lcctj;->b:I

    .line 204
    .line 205
    or-int/lit16 v3, v3, 0x1000

    .line 206
    .line 207
    iput v3, v2, Lcctj;->b:I

    .line 208
    .line 209
    iput v1, v2, Lcctj;->m:I

    .line 210
    .line 211
    iget v1, v0, Lbxru;->e:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v2, Lcctj;

    .line 219
    .line 220
    iget v3, v2, Lcctj;->b:I

    .line 221
    .line 222
    or-int/lit16 v3, v3, 0x2000

    .line 223
    .line 224
    iput v3, v2, Lcctj;->b:I

    .line 225
    .line 226
    iput v1, v2, Lcctj;->n:I

    .line 227
    .line 228
    iget v1, v0, Lbxru;->h:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v2, Lcctj;

    .line 236
    .line 237
    iget v3, v2, Lcctj;->b:I

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x4000

    .line 240
    .line 241
    iput v3, v2, Lcctj;->b:I

    .line 242
    .line 243
    iput v1, v2, Lcctj;->o:I

    .line 244
    .line 245
    iget v1, v0, Lbxru;->i:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v2, Lcctj;

    .line 253
    .line 254
    iget v3, v2, Lcctj;->b:I

    .line 255
    .line 256
    const v4, 0x8000

    .line 257
    .line 258
    .line 259
    or-int/2addr v3, v4

    .line 260
    iput v3, v2, Lcctj;->b:I

    .line 261
    .line 262
    iput v1, v2, Lcctj;->p:I

    .line 263
    .line 264
    iget v1, v0, Lbxru;->f:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v2, Lcctj;

    .line 272
    .line 273
    iget v3, v2, Lcctj;->b:I

    .line 274
    .line 275
    const/high16 v4, 0x10000

    .line 276
    .line 277
    or-int/2addr v3, v4

    .line 278
    iput v3, v2, Lcctj;->b:I

    .line 279
    .line 280
    iput v1, v2, Lcctj;->q:I

    .line 281
    .line 282
    iget v0, v0, Lbxru;->g:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v1, Lcctj;

    .line 290
    .line 291
    iget v2, v1, Lcctj;->b:I

    .line 292
    .line 293
    const/high16 v3, 0x20000

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v1, Lcctj;->b:I

    .line 297
    .line 298
    iput v0, v1, Lcctj;->r:I

    .line 299
    .line 300
    iget-object v0, p2, Lbcnp;->l:Lj$/time/Instant;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v2, Lcctj;

    .line 312
    .line 313
    iget v3, v2, Lcctj;->b:I

    .line 314
    .line 315
    const/high16 v4, 0x40000

    .line 316
    .line 317
    or-int/2addr v3, v4

    .line 318
    iput v3, v2, Lcctj;->b:I

    .line 319
    .line 320
    iput-wide v0, v2, Lcctj;->s:J

    .line 321
    .line 322
    iget-object p2, p2, Lbcnp;->m:Lcord;

    .line 323
    .line 324
    if-eqz p2, :cond_0

    .line 325
    .line 326
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v0, Lcctj;

    .line 332
    .line 333
    iput-object p2, v0, Lcctj;->t:Lcord;

    .line 334
    .line 335
    iget p2, v0, Lcctj;->b:I

    .line 336
    .line 337
    const/high16 v1, 0x80000

    .line 338
    .line 339
    or-int/2addr p2, v1

    .line 340
    iput p2, v0, Lcctj;->b:I

    .line 341
    .line 342
    :cond_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast p1, Lcctk;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcctj;

    .line 354
    .line 355
    sget-object p2, Lcctk;->a:Lcctk;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p2, p1, Lcctk;->c:Lcmfj;

    .line 361
    .line 362
    invoke-interface {p2}, Lcmfj;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    .line 368
    invoke-static {p2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iput-object p2, p1, Lcctk;->c:Lcmfj;

    .line 373
    .line 374
    :cond_1
    iget-object p1, p1, Lcctk;->c:Lcmfj;

    .line 375
    .line 376
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
