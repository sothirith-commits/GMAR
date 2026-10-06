.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcesa;

    .line 2
    .line 3
    sget-object p0, Lcjvo;->a:Lcjvo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcesa;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcesa;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lcjvo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcjvo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcjvo;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lcjvo;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcesa;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcesa;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lcjvo;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lcjvo;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcjvo;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lcjvo;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcesa;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lcesa;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lcjvo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lcjvo;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lcjvo;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lcjvo;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lcesa;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcesa;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lcjvo;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lcjvo;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lcjvo;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lcjvo;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lcesa;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lcesa;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v1, Lcjvo;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v2, v1, Lcjvo;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x10

    .line 134
    .line 135
    iput v2, v1, Lcjvo;->b:I

    .line 136
    .line 137
    iput-object v0, v1, Lcjvo;->g:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget v0, p1, Lcesa;->b:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p1, Lcesa;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v1, Lcjvo;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v2, v1, Lcjvo;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x20

    .line 160
    .line 161
    iput v2, v1, Lcjvo;->b:I

    .line 162
    .line 163
    iput-object v0, v1, Lcjvo;->h:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    iget v0, p1, Lcesa;->b:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p1, Lcesa;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v1, Lcjvo;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v2, v1, Lcjvo;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x40

    .line 186
    .line 187
    iput v2, v1, Lcjvo;->b:I

    .line 188
    .line 189
    iput-object v0, v1, Lcjvo;->i:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    iget v0, p1, Lcesa;->b:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x80

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p1, Lcesa;->j:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v1, Lcjvo;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v2, v1, Lcjvo;->b:I

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0x80

    .line 212
    .line 213
    iput v2, v1, Lcjvo;->b:I

    .line 214
    .line 215
    iput-object v0, v1, Lcjvo;->j:Ljava/lang/String;

    .line 216
    .line 217
    :cond_7
    iget v0, p1, Lcesa;->b:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x100

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p1, Lcesa;->k:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v1, Lcjvo;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v1, Lcjvo;->b:I

    .line 236
    .line 237
    or-int/lit16 v2, v2, 0x100

    .line 238
    .line 239
    iput v2, v1, Lcjvo;->b:I

    .line 240
    .line 241
    iput-object v0, v1, Lcjvo;->k:Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    iget v0, p1, Lcesa;->b:I

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x200

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p1, Lcesa;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v1, Lcjvo;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v2, v1, Lcjvo;->b:I

    .line 262
    .line 263
    or-int/lit16 v2, v2, 0x200

    .line 264
    .line 265
    iput v2, v1, Lcjvo;->b:I

    .line 266
    .line 267
    iput-object v0, v1, Lcjvo;->l:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    iget v0, p1, Lcesa;->b:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x400

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p1, Lcesa;->m:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v1, Lcjvo;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lcjvo;->b:I

    .line 288
    .line 289
    or-int/lit16 v2, v2, 0x400

    .line 290
    .line 291
    iput v2, v1, Lcjvo;->b:I

    .line 292
    .line 293
    iput-object v0, v1, Lcjvo;->m:Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    iget v0, p1, Lcesa;->b:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x800

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget v0, p1, Lcesa;->n:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v1, Lcjvo;

    .line 309
    .line 310
    iget v2, v1, Lcjvo;->b:I

    .line 311
    .line 312
    or-int/lit16 v2, v2, 0x800

    .line 313
    .line 314
    iput v2, v1, Lcjvo;->b:I

    .line 315
    .line 316
    iput v0, v1, Lcjvo;->n:I

    .line 317
    .line 318
    :cond_b
    iget v0, p1, Lcesa;->b:I

    .line 319
    .line 320
    and-int/lit16 v0, v0, 0x1000

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget v0, p1, Lcesa;->o:I

    .line 325
    .line 326
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v1, Lcjvo;

    .line 332
    .line 333
    iget v2, v1, Lcjvo;->b:I

    .line 334
    .line 335
    or-int/lit16 v2, v2, 0x1000

    .line 336
    .line 337
    iput v2, v1, Lcjvo;->b:I

    .line 338
    .line 339
    iput v0, v1, Lcjvo;->o:I

    .line 340
    .line 341
    :cond_c
    iget v0, p1, Lcesa;->b:I

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x2000

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object p1, p1, Lcesa;->p:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v0, Lcjvo;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v1, v0, Lcjvo;->b:I

    .line 360
    .line 361
    or-int/lit16 v1, v1, 0x2000

    .line 362
    .line 363
    iput v1, v0, Lcjvo;->b:I

    .line 364
    .line 365
    iput-object p1, v0, Lcjvo;->p:Ljava/lang/String;

    .line 366
    .line 367
    :cond_d
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcjvo;

    .line 372
    .line 373
    return-object p0
.end method
