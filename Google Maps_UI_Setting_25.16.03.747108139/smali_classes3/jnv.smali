.class public final synthetic Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnv;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ljnv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljzz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Ljzz;

    .line 20
    .line 21
    iget v1, v0, Ljzz;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v0, Ljzz;->b:I

    .line 26
    .line 27
    iput-boolean v2, v0, Ljzz;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljzz;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljzz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v0, Ljzz;

    .line 48
    .line 49
    iget v1, v0, Ljzz;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, Ljzz;->b:I

    .line 54
    .line 55
    iput-boolean v2, v0, Ljzz;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljzz;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lbuei;

    .line 65
    .line 66
    iget-object p1, p1, Lbuei;->d:Lcegi;

    .line 67
    .line 68
    sget-object v0, Lbtyg;->a:Lbtyg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbtyg;

    .line 80
    .line 81
    iget-object v2, v1, Lbtyg;->b:Lcegi;

    .line 82
    .line 83
    invoke-interface {v2}, Lcegi;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lbtyg;->b:Lcegi;

    .line 94
    .line 95
    :cond_0
    iget-object v1, v1, Lbtyg;->b:Lcegi;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbtyg;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljwd;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljwd;->a()Ljwc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljtf;

    .line 115
    .line 116
    iget-object p1, p1, Ljtf;->a:Lbqfj;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget-object p1, Lbtyo;->a:Lbtyo;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Laudd;

    .line 125
    .line 126
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbwmh;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lbufa;

    .line 132
    .line 133
    sget-object v0, Lbtya;->a:Lbtya;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v1, Lbtya;

    .line 149
    .line 150
    iget v3, v1, Lbtya;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    iput v2, v1, Lbtya;->b:I

    .line 154
    .line 155
    iput-object p1, v1, Lbtya;->c:Lceei;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbtya;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_7
    check-cast p1, Lcefi;

    .line 165
    .line 166
    sget v0, Ljrd;->j:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Ljzy;

    .line 174
    .line 175
    sget-object v1, Ljzy;->a:Ljzy;

    .line 176
    .line 177
    iget v1, v0, Ljzy;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x20

    .line 180
    .line 181
    iput v1, v0, Ljzy;->b:I

    .line 182
    .line 183
    iput-boolean v2, v0, Ljzy;->i:Z

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Ljnd;

    .line 187
    .line 188
    iget-object v0, p1, Ljnd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    iget-object p1, p1, Ljnd;->b:Ljmy;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ljmy;->n:Lhxn;

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p1

    .line 203
    :pswitch_9
    check-cast p1, Lcefi;

    .line 204
    .line 205
    sget v0, Ljoy;->an:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v0, Ljzy;

    .line 213
    .line 214
    sget-object v1, Ljzy;->a:Ljzy;

    .line 215
    .line 216
    iget v1, v0, Ljzy;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    iput v1, v0, Ljzy;->b:I

    .line 221
    .line 222
    iput-boolean v2, v0, Ljzy;->e:Z

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_a
    check-cast p1, Lcefi;

    .line 226
    .line 227
    sget v0, Ljow;->ai:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v0, Ljzy;

    .line 235
    .line 236
    invoke-static {v0}, Ljzy;->b(Ljzy;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_b
    check-cast p1, Lcefi;

    .line 241
    .line 242
    sget v0, Ljov;->ai:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v0, Ljzy;

    .line 250
    .line 251
    sget-object v1, Ljzy;->a:Ljzy;

    .line 252
    .line 253
    iget v1, v0, Ljzy;->b:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x8

    .line 256
    .line 257
    iput v1, v0, Ljzy;->b:I

    .line 258
    .line 259
    iput-boolean v2, v0, Ljzy;->g:Z

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Lcefi;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_d
    check-cast p1, Lcefi;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v0, Ljzy;

    .line 273
    .line 274
    invoke-static {v0}, Ljzy;->a(Ljzy;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lbuei;

    .line 279
    .line 280
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Ljoc;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v0, Ljoc;

    .line 297
    .line 298
    iget v1, v0, Ljoc;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x4

    .line 301
    .line 302
    iput v1, v0, Ljoc;->b:I

    .line 303
    .line 304
    iput-boolean v2, v0, Ljoc;->d:Z

    .line 305
    .line 306
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljoc;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_10
    check-cast p1, Ljoc;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v0, Ljoc;

    .line 325
    .line 326
    iget v1, v0, Ljoc;->b:I

    .line 327
    .line 328
    or-int/2addr v1, v2

    .line 329
    iput v1, v0, Ljoc;->b:I

    .line 330
    .line 331
    iput-boolean v2, v0, Ljoc;->c:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljoc;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_11
    check-cast p1, Ljoc;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "Calibrator Settings"

    .line 351
    .line 352
    invoke-static {v0, p1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_12
    check-cast p1, Ljnn;

    .line 358
    .line 359
    iget p1, p1, Ljnn;->i:I

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    if-eq p1, v0, :cond_1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_1
    move v1, v2

    .line 366
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_13
    check-cast p1, Ljoc;

    .line 372
    .line 373
    iget-boolean p1, p1, Ljoc;->c:Z

    .line 374
    .line 375
    xor-int/2addr p1, v2

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
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
