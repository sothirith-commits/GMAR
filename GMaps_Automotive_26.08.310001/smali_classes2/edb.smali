.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ledb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lajuw;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lajuw;->b:Lajre;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Last;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v0}, Last;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lajvr;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lajvr;->c:Lajvf;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lajvf;->a:Lajvf;

    .line 56
    .line 57
    :cond_0
    iget-wide p0, p0, Lajvf;->c:J

    .line 58
    .line 59
    invoke-static {p0, p1}, Lacrl;->b(J)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lgit;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lghw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p0, p1, Lghs;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lght;->a:Lght;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lxeh;

    .line 88
    .line 89
    sget-object p0, Lgah;->b:Labqj;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lxeh;->a:Lxek;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Laiof;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p0, p1, Laiof;->g:I

    .line 103
    .line 104
    invoke-static {p0}, La;->ai(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    :cond_3
    move v0, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x4

    .line 114
    if-ne p0, v1, :cond_3

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Laeif;

    .line 122
    .line 123
    new-instance v0, Lmxk;

    .line 124
    .line 125
    iget-object p0, p1, Laeif;->b:Laeig;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    sget-object p0, Laeig;->a:Laeig;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Laeig;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Laeif;->c:Laeii;

    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Laeii;->a:Laeii;

    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Laeii;->b:Laeie;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    sget-object p0, Laeie;->a:Laeie;

    .line 147
    .line 148
    :cond_7
    iget-object p0, p0, Laeie;->b:Laedt;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Laedt;->a:Laedt;

    .line 153
    .line 154
    :cond_8
    iget-object v2, p0, Laedt;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Laeif;->c:Laeii;

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    sget-object p0, Laeii;->a:Laeii;

    .line 164
    .line 165
    :cond_9
    iget-object p0, p0, Laeii;->d:Laeij;

    .line 166
    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    sget-object p0, Laeij;->a:Laeij;

    .line 170
    .line 171
    :cond_a
    iget-object v3, p0, Laeij;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Laeif;->c:Laeii;

    .line 177
    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    sget-object p1, Laeii;->a:Laeii;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    move-object p1, p0

    .line 184
    :goto_1
    iget-object p1, p1, Laeii;->b:Laeie;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    sget-object p1, Laeie;->a:Laeie;

    .line 189
    .line 190
    :cond_c
    iget-object p1, p1, Laeie;->b:Laedt;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    sget-object p1, Laedt;->a:Laedt;

    .line 195
    .line 196
    :cond_d
    iget-object v4, p1, Laedt;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    sget-object p0, Laeii;->a:Laeii;

    .line 204
    .line 205
    :cond_e
    iget-object p0, p0, Laeii;->c:Laeid;

    .line 206
    .line 207
    if-nez p0, :cond_f

    .line 208
    .line 209
    sget-object p0, Laeid;->a:Laeid;

    .line 210
    .line 211
    :cond_f
    iget-object p0, p0, Laeid;->b:Laejg;

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    sget-object p0, Laejg;->a:Laejg;

    .line 216
    .line 217
    :cond_10
    iget-object v5, p0, Laejg;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lmxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    check-cast p1, Ladsk;

    .line 227
    .line 228
    invoke-virtual {p1}, Ladsk;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_8
    check-cast p1, Ladry;

    .line 234
    .line 235
    iget-object v0, p1, Ladry;->d:Lajqu;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v5, 0x3e

    .line 242
    .line 243
    const-string v1, ", "

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static/range {v0 .. v5}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    invoke-static {p1}, Lcun;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_a
    invoke-static {p1}, Lcun;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_b
    check-cast p1, Ladry;

    .line 263
    .line 264
    iget-object v0, p1, Ladry;->d:Lajqu;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v5, 0x3e

    .line 271
    .line 272
    const-string v1, ", "

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static/range {v0 .. v5}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_c
    invoke-static {p1}, Lcun;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    invoke-static {p1}, Lcun;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_e
    check-cast p1, Ladry;

    .line 292
    .line 293
    iget-object v0, p1, Ladry;->d:Lajqu;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v5, 0x3e

    .line 300
    .line 301
    const-string v1, ", "

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static/range {v0 .. v5}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    invoke-static {p1}, Lcun;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_10
    invoke-static {p1}, Lcun;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_11
    check-cast p1, Leec;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 338
    .line 339
    sget-object p0, Leae;->a:Leae;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    instance-of v0, p1, [Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    check-cast p1, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p0, " : "

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_13
    check-cast p1, Lefi;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lefi;->f()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eq v0, p0, :cond_12

    .line 398
    .line 399
    const-string p0, "OneTime"

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_12
    const-string p0, "Periodic"

    .line 403
    .line 404
    return-object p0

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
