.class public final synthetic Ljlz;
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
    iput p1, p0, Ljlz;->a:I

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
    iget v0, p0, Ljlz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lageb;

    .line 10
    .line 11
    sget v0, Lwow;->b:I

    .line 12
    .line 13
    sget-object v0, Lageb;->s:Lageb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lageb;->a(Lageb;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ltgh;

    .line 25
    .line 26
    iget p1, p1, Ltgh;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ltfd;->a(I)Ltfd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ltfd;->a:Ltfd;

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lccpq;

    .line 38
    .line 39
    sget-object v0, Ltfc;->a:Ltfc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Ltfc;

    .line 51
    .line 52
    iget p1, p1, Lccpq;->j:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Ltfc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v1, Ltfc;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltfc;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ltff;

    .line 70
    .line 71
    sget-object v0, Ltgj;->a:Ltgj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Ltgj;

    .line 83
    .line 84
    iget p1, p1, Ltff;->m:I

    .line 85
    .line 86
    iput p1, v1, Ltgj;->c:I

    .line 87
    .line 88
    iget p1, v1, Ltgj;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v3

    .line 91
    iput p1, v1, Ltgj;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltgj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ltfd;

    .line 101
    .line 102
    sget-object v0, Ltgh;->a:Ltgh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v1, Ltgh;

    .line 114
    .line 115
    iget p1, p1, Ltfd;->n:I

    .line 116
    .line 117
    iput p1, v1, Ltgh;->c:I

    .line 118
    .line 119
    iget p1, v1, Ltgh;->b:I

    .line 120
    .line 121
    or-int/2addr p1, v3

    .line 122
    iput p1, v1, Ltgh;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ltgh;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Ltfc;

    .line 132
    .line 133
    iget v0, p1, Ltfc;->b:I

    .line 134
    .line 135
    if-ne v0, v2, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, Ltfc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lccpq;->a(I)Lccpq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    sget-object p1, Lccpq;->a:Lccpq;

    .line 152
    .line 153
    :cond_1
    return-object p1

    .line 154
    :cond_2
    sget-object p1, Lccpq;->a:Lccpq;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Ltgj;

    .line 158
    .line 159
    iget p1, p1, Ltgj;->c:I

    .line 160
    .line 161
    invoke-static {p1}, Ltff;->a(I)Ltff;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    sget-object p1, Ltff;->a:Ltff;

    .line 168
    .line 169
    :cond_3
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Ltfd;

    .line 171
    .line 172
    invoke-static {p1}, Lsla;->d(Ltfd;)Lbqqn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, Lrqp;

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p1, Lrqp;->c:Lbufr;

    .line 183
    .line 184
    :goto_0
    invoke-static {v1}, Lrsl;->f(Lbufr;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Lmqw;

    .line 201
    .line 202
    sget-object v0, Lbsah;->a:Lbsah;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lmqw;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    if-eq p1, v3, :cond_7

    .line 215
    .line 216
    if-eq p1, v2, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-ne p1, v2, :cond_5

    .line 220
    .line 221
    sget-object p1, Lbsag;->d:Lbsag;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    sget-object p1, Lbsag;->c:Lbsag;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    sget-object p1, Lbsag;->b:Lbsag;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    sget-object p1, Lbsag;->e:Lbsag;

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v1, Lbsah;

    .line 244
    .line 245
    iget p1, p1, Lbsag;->f:I

    .line 246
    .line 247
    iput p1, v1, Lbsah;->c:I

    .line 248
    .line 249
    iget p1, v1, Lbsah;->b:I

    .line 250
    .line 251
    or-int/2addr p1, v3

    .line 252
    iput p1, v1, Lbsah;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbsah;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Lbqpa;

    .line 262
    .line 263
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lnrp;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Lnrp;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lbqpa;->d:I

    .line 277
    .line 278
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbqpa;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Lnrq;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_c
    check-cast p1, Lauvo;

    .line 291
    .line 292
    invoke-virtual {p1}, Lauvo;->f()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    new-instance p1, Lhfs;

    .line 307
    .line 308
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_e
    check-cast p1, Leyw;

    .line 313
    .line 314
    new-instance v0, Lhfs;

    .line 315
    .line 316
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_10
    check-cast p1, Lllj;

    .line 335
    .line 336
    sget-object v0, Lkma;->l:Lbraj;

    .line 337
    .line 338
    invoke-virtual {p1}, Lllj;->h()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    xor-int/2addr p1, v3

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Lbxtz;

    .line 349
    .line 350
    sget-object v0, Ljma;->a:Lbqph;

    .line 351
    .line 352
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 353
    .line 354
    if-nez p1, :cond_9

    .line 355
    .line 356
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 357
    .line 358
    :cond_9
    iget-object p1, p1, Lbxzg;->g:Lbxtf;

    .line 359
    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    sget-object p1, Lbxtf;->a:Lbxtf;

    .line 363
    .line 364
    :cond_a
    iget-boolean p1, p1, Lbxtf;->b:Z

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_12
    check-cast p1, Lbxtz;

    .line 372
    .line 373
    sget-object v0, Ljma;->a:Lbqph;

    .line 374
    .line 375
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 376
    .line 377
    if-nez p1, :cond_b

    .line 378
    .line 379
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 380
    .line 381
    :cond_b
    iget-boolean p1, p1, Lbxzg;->c:Z

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_13
    check-cast p1, Lbxtz;

    .line 389
    .line 390
    sget-object v0, Ljma;->a:Lbqph;

    .line 391
    .line 392
    iget-object p1, p1, Lbxtz;->j:Lbxzg;

    .line 393
    .line 394
    if-nez p1, :cond_c

    .line 395
    .line 396
    sget-object p1, Lbxzg;->a:Lbxzg;

    .line 397
    .line 398
    :cond_c
    iget-boolean p1, p1, Lbxzg;->m:Z

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
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
