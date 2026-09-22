.class public final synthetic Lagfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcbqz;

.field public final synthetic c:Lattr;


# direct methods
.method public synthetic constructor <init>(Lattr;Landroid/content/Intent;Lcbqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfo;->c:Lattr;

    .line 5
    .line 6
    iput-object p2, p0, Lagfo;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lagfo;->b:Lcbqz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagfo;->c:Lattr;

    .line 2
    .line 3
    iget-object v1, v0, Lattr;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lbcxf;->b:Lbcvo;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbryo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbryo;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lattr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Latwr;

    .line 19
    .line 20
    invoke-virtual {v1}, Latwr;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagfo;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lattr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lanub;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lanub;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iget-object v3, v0, Lattr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lciqv;->a(I)Lciqv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    iget-object p0, p0, Lagfo;->b:Lcbqz;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lbbcf;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lattr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lbbah;->a:Lbbah;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbagy;->aa(Lcmek;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbagy;->Y(Lcmek;)Lbbah;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcbqz;->b:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcbqz;->d:Lcbpk;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcbpk;->a:Lcbpk;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbazz;->a:Lbazz;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v7, Lbazz;

    .line 119
    .line 120
    iput-object v2, v7, Lbazz;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v7, Lbazz;->c:I

    .line 123
    .line 124
    sget-object v7, Lbbaf;->a:Lbbaf;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v8, Lbbaf;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbazz;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v6, v8, Lbbaf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v8, Lbbaf;->b:I

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lcmek;->cN(Lcmek;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v6, Lbbah;

    .line 156
    .line 157
    iget v6, v6, Lbbah;->h:I

    .line 158
    .line 159
    iget v7, v2, Lcbpk;->c:I

    .line 160
    .line 161
    invoke-static {v7}, La;->by(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    :cond_3
    move v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v8, 0x3

    .line 170
    if-ne v7, v8, :cond_3

    .line 171
    .line 172
    iget-object v2, v2, Lcbpk;->h:Lcbpj;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    sget-object v2, Lcbpj;->a:Lcbpj;

    .line 177
    .line 178
    :cond_5
    iget-object v2, v2, Lcbpj;->b:Lcbqh;

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    sget-object v2, Lcbqh;->a:Lcbqh;

    .line 183
    .line 184
    :cond_6
    iget v2, v2, Lcbqh;->b:I

    .line 185
    .line 186
    :goto_2
    add-int/2addr v6, v2

    .line 187
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v2, Lbbah;

    .line 193
    .line 194
    iget v7, v2, Lbbah;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x10

    .line 197
    .line 198
    iput v7, v2, Lbbah;->b:I

    .line 199
    .line 200
    iput v6, v2, Lbbah;->h:I

    .line 201
    .line 202
    :cond_7
    iget v2, p0, Lcbqz;->b:I

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x8

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v2, Lbbah;

    .line 214
    .line 215
    iget v4, v2, Lbbah;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    iput v4, v2, Lbbah;->b:I

    .line 219
    .line 220
    iput-boolean v5, v2, Lbbah;->d:Z

    .line 221
    .line 222
    sget-object v2, Lbbaf;->a:Lbbaf;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Lbbaa;->a:Lbbaa;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, p0, Lcbqz;->f:Lcbpr;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    sget-object v6, Lcbpr;->a:Lcbpr;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v7, Lbbaa;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v6, v7, Lbbaa;->c:Lcbpr;

    .line 251
    .line 252
    iget v6, v7, Lbbaa;->b:I

    .line 253
    .line 254
    or-int/2addr v6, v5

    .line 255
    iput v6, v7, Lbbaa;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v6, Lbbaf;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbbaa;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v4, v6, Lbbaf;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v6, Lbbaf;->b:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcmek;->cN(Lcmek;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v2, Lbbah;

    .line 287
    .line 288
    iget v3, v2, Lbbah;->b:I

    .line 289
    .line 290
    or-int/2addr v3, v5

    .line 291
    iput v3, v2, Lbbah;->b:I

    .line 292
    .line 293
    iput-boolean v4, v2, Lbbah;->d:Z

    .line 294
    .line 295
    :goto_3
    iget v2, p0, Lcbqz;->c:I

    .line 296
    .line 297
    invoke-static {v2}, Lcbqy;->a(I)Lcbqy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    sget-object v2, Lcbqy;->a:Lcbqy;

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v3, Lbbah;

    .line 311
    .line 312
    iget v2, v2, Lcbqy;->d:I

    .line 313
    .line 314
    iput v2, v3, Lbbah;->j:I

    .line 315
    .line 316
    iget v2, v3, Lbbah;->b:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x40

    .line 319
    .line 320
    iput v2, v3, Lbbah;->b:I

    .line 321
    .line 322
    iget v2, p0, Lcbqz;->b:I

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0x20

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    iget-object p0, p0, Lcbqz;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v2, Lbbah;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v3, v2, Lbbah;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x4

    .line 343
    .line 344
    iput v3, v2, Lbbah;->b:I

    .line 345
    .line 346
    iput-object p0, v2, Lbbah;->f:Ljava/lang/String;

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast p0, Lbbah;

    .line 356
    .line 357
    iget v1, p0, Lbbah;->j:I

    .line 358
    .line 359
    invoke-static {v1}, Lcbqy;->a(I)Lcbqy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    sget-object v1, Lcbqy;->a:Lcbqy;

    .line 366
    .line 367
    :cond_c
    invoke-virtual {v1}, Lcbqy;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eq v1, v5, :cond_d

    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    check-cast v0, Lbazw;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Lbazw;->c(Lbbah;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
