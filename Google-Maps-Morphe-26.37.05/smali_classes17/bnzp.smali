.class public final synthetic Lbnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lbnzp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbnyz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lbnyz;

    .line 31
    .line 32
    invoke-static {}, Lbnyz;->emptyProtobufList()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lbnyz;->d:Lcmfj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbnyz;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lbnyz;

    .line 46
    .line 47
    iget-object p0, p1, Lbnyz;->d:Lcmfj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lbnyz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcmek;->clear()Lcmek;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbnyz;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    sput-boolean v3, Lbobz;->a:Z

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-boolean p0, Lbobz;->a:Z

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lboct;

    .line 105
    .line 106
    iget-object v1, v0, Lboct;->b:Lbnyu;

    .line 107
    .line 108
    iget-object v1, v1, Lbnyu;->c:Lbnyt;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget-object v1, Lbnyt;->a:Lbnyt;

    .line 113
    .line 114
    :cond_1
    iget-boolean v1, v1, Lbnyt;->h:Z

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lbvtl;

    .line 124
    .line 125
    sget-boolean p0, Lbobz;->a:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gez p1, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 149
    .line 150
    sget-boolean p0, Lbobz;->a:Z

    .line 151
    .line 152
    sget p0, Lbods;->a:I

    .line 153
    .line 154
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    sget-boolean p0, Lbobz;->a:Z

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-boolean p0, Lbobz;->a:Z

    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 172
    .line 173
    new-instance p0, Lboel;

    .line 174
    .line 175
    invoke-direct {p0, v0, v4, p1}, Lboel;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    new-instance p0, Lboel;

    .line 180
    .line 181
    invoke-direct {p0, v3, p1, v4}, Lboel;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 186
    .line 187
    new-instance p0, Lboel;

    .line 188
    .line 189
    invoke-direct {p0, v0, v4, p1}, Lboel;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    new-instance p0, Lboel;

    .line 194
    .line 195
    invoke-direct {p0, v3, p1, v4}, Lboel;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lbnyu;

    .line 200
    .line 201
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    sget-object p0, Lbobk;->d:Lbobk;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_5
    sget-object p0, Lbobk;->e:Lbobk;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lbnxs;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_12
    check-cast p1, Lbnzt;

    .line 227
    .line 228
    sget-object p0, Lbykv;->a:Lbykv;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-wide v5, p1, Lbnzt;->a:J

    .line 235
    .line 236
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v0, Lbykv;

    .line 242
    .line 243
    iget v2, v0, Lbykv;->b:I

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    iput v2, v0, Lbykv;->b:I

    .line 247
    .line 248
    iput-wide v5, v0, Lbykv;->c:J

    .line 249
    .line 250
    iget v0, p1, Lbnzt;->e:I

    .line 251
    .line 252
    add-int/lit8 v2, v0, -0x1

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    const/4 v5, 0x2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    if-eq v2, v3, :cond_7

    .line 261
    .line 262
    if-ne v2, v5, :cond_6

    .line 263
    .line 264
    move v2, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_7
    const/4 v2, 0x3

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    move v2, v5

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v6, Lbykv;

    .line 281
    .line 282
    add-int/2addr v2, v1

    .line 283
    iput v2, v6, Lbykv;->d:I

    .line 284
    .line 285
    iget v2, v6, Lbykv;->b:I

    .line 286
    .line 287
    or-int/2addr v2, v5

    .line 288
    iput v2, v6, Lbykv;->b:I

    .line 289
    .line 290
    iget-boolean v2, p1, Lbnzt;->b:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v6, Lbykv;

    .line 298
    .line 299
    iget v7, v6, Lbykv;->b:I

    .line 300
    .line 301
    or-int/2addr v0, v7

    .line 302
    iput v0, v6, Lbykv;->b:I

    .line 303
    .line 304
    iput-boolean v2, v6, Lbykv;->e:Z

    .line 305
    .line 306
    iget-boolean v0, p1, Lbnzt;->c:Z

    .line 307
    .line 308
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v2, Lbykv;

    .line 314
    .line 315
    iget v6, v2, Lbykv;->b:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x8

    .line 318
    .line 319
    iput v6, v2, Lbykv;->b:I

    .line 320
    .line 321
    iput-boolean v0, v2, Lbykv;->f:Z

    .line 322
    .line 323
    iget-boolean v0, p1, Lbnzt;->d:Z

    .line 324
    .line 325
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v2, Lbykv;

    .line 331
    .line 332
    iget v6, v2, Lbykv;->b:I

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x10

    .line 335
    .line 336
    iput v6, v2, Lbykv;->b:I

    .line 337
    .line 338
    iput-boolean v0, v2, Lbykv;->g:Z

    .line 339
    .line 340
    iget p1, p1, Lbnzt;->f:I

    .line 341
    .line 342
    add-int/lit8 v0, p1, -0x1

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    if-eq v0, v3, :cond_9

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    move v3, v5

    .line 350
    :goto_2
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast p1, Lbykv;

    .line 356
    .line 357
    add-int/2addr v3, v1

    .line 358
    iput v3, p1, Lbykv;->h:I

    .line 359
    .line 360
    iget v0, p1, Lbykv;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x20

    .line 363
    .line 364
    iput v0, p1, Lbykv;->b:I

    .line 365
    .line 366
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lbykv;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_a
    throw v4

    .line 374
    :cond_b
    throw v4

    .line 375
    :pswitch_13
    check-cast p1, Lbnyk;

    .line 376
    .line 377
    return-object v4

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
