.class public final synthetic Lbbdy;
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
    iput p1, p0, Lbbdy;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbbdy;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdkl;

    .line 10
    .line 11
    new-instance p0, Lbbmx;

    .line 12
    .line 13
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgtf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lbben;

    .line 23
    .line 24
    iget p0, p1, Lbben;->g:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lbben;->a(I)Lbben;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lbxkg;

    .line 43
    .line 44
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lbbja;

    .line 50
    .line 51
    new-instance p0, Lbbiz;

    .line 52
    .line 53
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v0, v2}, Lbbiz;-><init>(Lbgys;Lbgys;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbgtf;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Lcjwe;

    .line 72
    .line 73
    iget-object p0, p1, Lcjwe;->f:Lcmfj;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lbbfw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p1, Lbbfw;

    .line 88
    .line 89
    iget v0, p1, Lbbfw;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, p1, Lbbfw;->b:I

    .line 94
    .line 95
    iput-boolean v1, p1, Lbbfw;->e:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbbfw;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lcpmf;

    .line 105
    .line 106
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 107
    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 111
    .line 112
    :cond_0
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lbbfw;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast p1, Lbbfw;

    .line 127
    .line 128
    invoke-static {}, Lbbfw;->emptyProtobufList()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lbbfw;->d:Lcmfj;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbbfw;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lcpmf;

    .line 142
    .line 143
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 144
    .line 145
    if-nez p0, :cond_1

    .line 146
    .line 147
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 148
    .line 149
    :cond_1
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lbgtf;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbbgh;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lbvtl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/view/View;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    sget-object p0, Lbbkl;->a:Lbgtn;

    .line 174
    .line 175
    const-class v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p1, p0, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p1, Lbbfu;

    .line 187
    .line 188
    invoke-static {p1}, Lbasi;->ad(Lbbfu;)Lbbfy;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lcjpo;

    .line 194
    .line 195
    sget-object p0, Lcplz;->a:Lcplz;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object v0, p1, Lcjpo;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v2, Lcplz;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v3, v2, Lcplz;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    iput v3, v2, Lcplz;->b:I

    .line 218
    .line 219
    iput-object v0, v2, Lcplz;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lcjpo;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v0, Lcplz;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v2, v0, Lcplz;->b:I

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    iput v1, v0, Lcplz;->b:I

    .line 237
    .line 238
    iput-object p1, v0, Lcplz;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcplz;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_e
    check-cast p1, Lcjpm;

    .line 248
    .line 249
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p1, p1, Lcjpm;->e:Lcjpl;

    .line 256
    .line 257
    if-nez p1, :cond_2

    .line 258
    .line 259
    sget-object p1, Lcjpl;->a:Lcjpl;

    .line 260
    .line 261
    :cond_2
    iget-object p1, p1, Lcjpl;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v0, Lcpkd;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lcpkd;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x200

    .line 276
    .line 277
    iput v1, v0, Lcpkd;->b:I

    .line 278
    .line 279
    iput-object p1, v0, Lcpkd;->m:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcpkd;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Lazmz;

    .line 289
    .line 290
    iget p0, p1, Lazmz;->c:I

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    if-ne p0, v0, :cond_3

    .line 294
    .line 295
    iget-object p0, p1, Lazmz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lazmv;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_3
    sget-object p0, Lazmv;->a:Lazmv;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Lcinu;

    .line 304
    .line 305
    sget-object p0, Lcicn;->a:Lcicn;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-wide v2, p1, Lcinu;->c:J

    .line 312
    .line 313
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v0, Lcicn;

    .line 319
    .line 320
    iget v4, v0, Lcicn;->b:I

    .line 321
    .line 322
    or-int/2addr v1, v4

    .line 323
    iput v1, v0, Lcicn;->b:I

    .line 324
    .line 325
    iput-wide v2, v0, Lcicn;->c:J

    .line 326
    .line 327
    iget-wide v0, p1, Lcinu;->d:J

    .line 328
    .line 329
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast p1, Lcicn;

    .line 335
    .line 336
    iget v2, p1, Lcicn;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    iput v2, p1, Lcicn;->b:I

    .line 341
    .line 342
    iput-wide v0, p1, Lcicn;->d:J

    .line 343
    .line 344
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcicn;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_11
    check-cast p1, Lazmy;

    .line 352
    .line 353
    iget-object p0, p1, Lazmy;->b:Lcmfj;

    .line 354
    .line 355
    invoke-interface {p0}, Lcmfj;->size()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    check-cast p1, Lcpmf;

    .line 365
    .line 366
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 367
    .line 368
    if-nez p0, :cond_4

    .line 369
    .line 370
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 371
    .line 372
    :cond_4
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_13
    check-cast p1, Lazmz;

    .line 376
    .line 377
    iget p0, p1, Lazmz;->c:I

    .line 378
    .line 379
    if-ne p0, v0, :cond_5

    .line 380
    .line 381
    iget-object p0, p1, Lazmz;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lazmy;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_5
    sget-object p0, Lazmy;->a:Lazmy;

    .line 387
    .line 388
    return-object p0

    .line 389
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
