.class public final synthetic Lacew;
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
    iput p1, p0, Lacew;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lacew;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcize;

    .line 14
    .line 15
    sget-object p0, Laeye;->a:Laeye;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Lcize;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Laeye;

    .line 29
    .line 30
    iget v2, v1, Laeye;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v6

    .line 33
    iput v2, v1, Laeye;->b:I

    .line 34
    .line 35
    iput v0, v1, Laeye;->e:I

    .line 36
    .line 37
    iget v0, p1, Lcize;->b:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Lcize;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcjyq;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Laeyp;

    .line 56
    .line 57
    iget-object p0, p1, Laeyp;->f:Lcaxq;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcaxq;->a:Lcaxq;

    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Laeyp;

    .line 65
    .line 66
    sget-object p0, Laevf;->a:Lbgys;

    .line 67
    .line 68
    iget-object p0, p1, Laeyp;->d:Laeys;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Laeys;->a:Laeys;

    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Laevg;->a(Laeys;)Lbvtl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Double;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Laeyp;

    .line 86
    .line 87
    sget-object p0, Laevf;->a:Lbgys;

    .line 88
    .line 89
    iget-object p0, p1, Laeyp;->c:Laeys;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Laeys;->a:Laeys;

    .line 94
    .line 95
    :cond_2
    invoke-static {p0}, Laevg;->a(Laeys;)Lbvtl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Double;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Lbfyj;

    .line 111
    .line 112
    iget-object p0, p1, Lbfyj;->a:Lbgdp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Laesx;

    .line 116
    .line 117
    new-instance p0, Laesr;

    .line 118
    .line 119
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbgtf;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    check-cast p1, Lacgu;

    .line 129
    .line 130
    iget-object p0, p1, Lacgu;->b:Lacgt;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 134
    .line 135
    sget-object p0, Lachr;->a:Lbwny;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lbefc;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lzdu;

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lzdu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lzdu;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lzdu;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lxas;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lxas;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lxtv;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lxtv;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    check-cast p1, Lachk;

    .line 212
    .line 213
    iget p0, p1, Lachk;->c:I

    .line 214
    .line 215
    if-ne p0, v6, :cond_3

    .line 216
    .line 217
    move v3, v6

    .line 218
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lacgp;

    .line 224
    .line 225
    iget-object p0, p1, Lacgp;->a:Lj$/time/LocalDate;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    sub-double/2addr v4, p0

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    cmpl-double v2, p0, v4

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    sget-object v2, Lacgt;->a:Lacgt;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    sget-object v2, Lacgt;->b:Lacgt;

    .line 254
    .line 255
    :goto_0
    cmpg-double v0, p0, v0

    .line 256
    .line 257
    if-ltz v0, :cond_5

    .line 258
    .line 259
    cmpg-double v0, p0, v4

    .line 260
    .line 261
    if-gtz v0, :cond_5

    .line 262
    .line 263
    move v3, v6

    .line 264
    :cond_5
    invoke-static {v3}, La;->bd(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lacgu;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, v2}, Lacgu;-><init>(DLacgt;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_d
    check-cast p1, Lacgz;

    .line 274
    .line 275
    iget-object p0, p1, Lacgz;->a:Lj$/time/LocalDate;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_e
    check-cast p1, Lacgp;

    .line 279
    .line 280
    iget-object p0, p1, Lacgp;->a:Lj$/time/LocalDate;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_f
    check-cast p1, Lacgu;

    .line 284
    .line 285
    iget-wide p0, p1, Lacgu;->a:D

    .line 286
    .line 287
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_10
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    new-instance p0, Lvgl;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-direct {p0, v0}, Lvgl;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lbywz;->a:Lbywz;

    .line 301
    .line 302
    invoke-static {p1, p0, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    new-instance p0, Lvgl;

    .line 310
    .line 311
    invoke-direct {p0, v2}, Lvgl;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbywz;->a:Lbywz;

    .line 315
    .line 316
    invoke-static {p1, p0, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_12
    check-cast p1, Lacff;

    .line 322
    .line 323
    iget-object p0, p1, Lacff;->b:Lbvtl;

    .line 324
    .line 325
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    xor-int/2addr p0, v6

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Lacez;

    .line 336
    .line 337
    iget-object p0, p1, Lacez;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    new-instance p1, Lacew;

    .line 340
    .line 341
    invoke-direct {p1, v6}, Lacew;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lbywz;->a:Lbywz;

    .line 345
    .line 346
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_6
    sget-object p1, Lcjyq;->a:Lcjyq;

    .line 352
    .line 353
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v0, Laeye;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, v0, Laeye;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v1, v0, Laeye;->c:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Laeye;

    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
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
