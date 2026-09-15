.class public final synthetic Lbmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmts;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbmts;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Lbobc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, p1, v3}, Lbobc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbnvn;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lbnyb;->d:Lbnyb;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbnyb;->e:Lbnyb;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lbnul;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lbnvd;

    .line 45
    return-object v3

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lbnwl;

    .line 48
    .line 49
    sget-object p0, Lbzci;->a:Lbzci;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget-wide v4, p1, Lbnwl;->a:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v0, Lbzci;

    .line 63
    .line 64
    iget v6, v0, Lbzci;->b:I

    .line 65
    or-int/2addr v6, v2

    .line 66
    .line 67
    iput v6, v0, Lbzci;->b:I

    .line 68
    .line 69
    iput-wide v4, v0, Lbzci;->c:J

    .line 70
    .line 71
    iget v0, p1, Lbnwl;->e:I

    .line 72
    .line 73
    add-int/lit8 v4, v0, -0x1

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eq v4, v2, :cond_2

    .line 81
    .line 82
    if-ne v4, v1, :cond_1

    .line 83
    move v4, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p0

    .line 91
    :cond_2
    const/4 v4, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lbzci;

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    iput v4, v5, Lbzci;->d:I

    .line 105
    .line 106
    iget v4, v5, Lbzci;->b:I

    .line 107
    or-int/2addr v4, v1

    .line 108
    .line 109
    iput v4, v5, Lbzci;->b:I

    .line 110
    .line 111
    iget-boolean v4, p1, Lbnwl;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v5, Lbzci;

    .line 119
    .line 120
    iget v6, v5, Lbzci;->b:I

    .line 121
    or-int/2addr v0, v6

    .line 122
    .line 123
    iput v0, v5, Lbzci;->b:I

    .line 124
    .line 125
    iput-boolean v4, v5, Lbzci;->e:Z

    .line 126
    .line 127
    iget-boolean v0, p1, Lbnwl;->c:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v4, Lbzci;

    .line 135
    .line 136
    iget v5, v4, Lbzci;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    iput v5, v4, Lbzci;->b:I

    .line 141
    .line 142
    iput-boolean v0, v4, Lbzci;->f:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lbnwl;->d:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v4, Lbzci;

    .line 152
    .line 153
    iget v5, v4, Lbzci;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x10

    .line 156
    .line 157
    iput v5, v4, Lbzci;->b:I

    .line 158
    .line 159
    iput-boolean v0, v4, Lbzci;->g:Z

    .line 160
    .line 161
    iget p1, p1, Lbnwl;->f:I

    .line 162
    .line 163
    add-int/lit8 v0, p1, -0x1

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    if-eq v0, v2, :cond_4

    .line 168
    move v1, v2

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p1, Lbzci;

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    iput v1, p1, Lbzci;->h:I

    .line 180
    .line 181
    iget v0, p1, Lbzci;->b:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x20

    .line 184
    .line 185
    iput v0, p1, Lbzci;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbzci;

    .line 192
    return-object p0

    .line 193
    :cond_5
    throw v3

    .line 194
    :cond_6
    throw v3

    .line 195
    .line 196
    :pswitch_5
    check-cast p1, Lbwua;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_6
    check-cast p1, Lbnul;

    .line 204
    .line 205
    new-instance p0, Lbnxg;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lbnxg;-><init>(Lbnul;)V

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance p0, Lbnuq;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Lbnuq;-><init>(Ljava/lang/String;I)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_8
    check-cast p1, Lbnmr;

    .line 220
    .line 221
    new-instance p0, Lbnpi;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lbnpi;-><init>(Lbnmr;)V

    .line 225
    .line 226
    iput-object p0, p1, Lbnmr;->c:Lbnnl;

    .line 227
    .line 228
    iget-object v0, p0, Lbnpi;->a:Lbnmr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbnmr;->a()Lbnmx;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget v0, v0, Lbnmx;->e:I

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbybn;->a(I)Lbybn;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Lbybn;->a:Lbybn;

    .line 243
    .line 244
    :cond_7
    iput-object v0, p0, Lbnpi;->b:Lbybn;

    .line 245
    return-object p1

    .line 246
    .line 247
    :pswitch_9
    check-cast p1, Lbnmr;

    .line 248
    .line 249
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    const-string p1, "Do not call attach()"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    .line 257
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 258
    return-object v3

    .line 259
    .line 260
    :pswitch_b
    new-instance p0, Ljava/util/HashMap;

    .line 261
    .line 262
    check-cast p1, Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 269
    .line 270
    sget p0, Lbneg;->A:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-instance p1, Lbnef;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, Lbnef;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    sget p0, Lbnea;->a:I

    .line 292
    .line 293
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    sget p0, Lbnea;->a:I

    .line 299
    return-object p1

    .line 300
    .line 301
    :pswitch_f
    check-cast p1, Lbmvo;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lbmvo;->a()Lbmuc;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_10
    check-cast p1, Lbmua;

    .line 309
    .line 310
    iget p0, p1, Lbmua;->l:I

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_11
    check-cast p1, Lbmua;

    .line 318
    .line 319
    iget p0, p1, Lbmua;->l:I

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    sget-object p0, Lbmuv;->a:Lbmuv;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v0, Lbmuv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget v3, v0, Lbmuv;->b:I

    .line 345
    or-int/2addr v2, v3

    .line 346
    .line 347
    iput v2, v0, Lbmuv;->b:I

    .line 348
    .line 349
    iput-object p1, v0, Lbmuv;->c:Ljava/lang/String;

    .line 350
    .line 351
    sget-object p1, Lbmue;->b:Lbmue;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v0, Lbmuv;

    .line 359
    .line 360
    iget p1, p1, Lbmue;->l:I

    .line 361
    .line 362
    iput p1, v0, Lbmuv;->d:I

    .line 363
    .line 364
    iget p1, v0, Lbmuv;->b:I

    .line 365
    or-int/2addr p1, v1

    .line 366
    .line 367
    iput p1, v0, Lbmuv;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lbmuv;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_13
    check-cast p1, Lbwkr;

    .line 377
    .line 378
    iget-object p0, p1, Lbwkr;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbmvs;

    .line 381
    .line 382
    iget-object p0, p0, Lbmvs;->a:Ljava/lang/String;

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
