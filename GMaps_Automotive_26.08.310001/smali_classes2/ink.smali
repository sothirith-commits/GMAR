.class public final synthetic Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Link;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Link;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Link;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljzr;

    .line 10
    .line 11
    iget-object p0, p0, Ljzr;->f:Ljwi;

    .line 12
    .line 13
    check-cast p0, Ljzh;

    .line 14
    .line 15
    iget-object p0, p0, Ljzh;->p:Ljwm;

    .line 16
    .line 17
    invoke-interface {p0}, Ljwm;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljzr;

    .line 29
    .line 30
    iget-object p0, p0, Ljzr;->f:Ljwi;

    .line 31
    .line 32
    check-cast p0, Ljzh;

    .line 33
    .line 34
    iget-object p0, p0, Ljzh;->p:Ljwm;

    .line 35
    .line 36
    invoke-interface {p0}, Ljwm;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lmfc;

    .line 48
    .line 49
    sget-object v1, Laawz;->a:Laawz;

    .line 50
    .line 51
    check-cast p0, Lajny;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lmfc;-><init>(Lajny;Laays;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Liwh;

    .line 60
    .line 61
    iget-object p0, p0, Liwh;->h:Laazq;

    .line 62
    .line 63
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwue;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lwue;->k:Lwms;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 82
    .line 83
    iget-object v1, p0, Lmtp;->ae:Lalam;

    .line 84
    .line 85
    :cond_0
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwth;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwue;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Liuw;

    .line 104
    .line 105
    iget-object p0, p0, Liuw;->e:Lmaz;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lism;

    .line 111
    .line 112
    iget-object v0, p0, Lism;->c:Lmfp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfer;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lfer;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v2, Labhh;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, v3}, Labhh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object v4, p0, Lism;->d:Lisx;

    .line 130
    .line 131
    iget-object v5, v4, Lisx;->h:Labhe;

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Labnu;

    .line 135
    .line 136
    iget v6, v6, Labnu;->d:I

    .line 137
    .line 138
    if-ge v3, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lisw;

    .line 145
    .line 146
    iget-object v5, v5, Lisw;->a:Laays;

    .line 147
    .line 148
    invoke-virtual {v5}, Laays;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    iget-object v4, v4, Lisx;->h:Labhe;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lisw;

    .line 161
    .line 162
    iget-object v4, v4, Lisw;->a:Laays;

    .line 163
    .line 164
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 p0, 0x1

    .line 179
    invoke-virtual {v2, p0}, Labhh;->c(Z)Labhl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v2, Lfyr;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0, p0}, Lfyr;-><init>(IILabhl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, List;

    .line 199
    .line 200
    iget-boolean p0, p0, List;->l:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_7
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p0, List;

    .line 213
    .line 214
    iget-object p0, p0, List;->k:Lifw;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p0, List;

    .line 223
    .line 224
    iget-object p0, p0, List;->h:Lmtp;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p0, List;

    .line 233
    .line 234
    iget-wide v0, p0, List;->i:D

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p0, List;

    .line 247
    .line 248
    iget-object p0, p0, List;->g:Lmtp;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_b
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_d
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0}, Lwtk;->s()Lojz;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_e
    sget-object v0, Liqd;->a:Labqj;

    .line 265
    .line 266
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwue;

    .line 273
    .line 274
    iget-object p0, p0, Lwue;->k:Lwms;

    .line 275
    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    move-object p0, v1

    .line 284
    :goto_1
    if-nez p0, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 288
    .line 289
    iget-object v1, p0, Lmtp;->ae:Lalam;

    .line 290
    .line 291
    :goto_2
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0}, Lmba;->a()Lmaz;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_10
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lioh;

    .line 306
    .line 307
    iget-object p0, p0, Lioh;->g:Lmaz;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_11
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Linw;

    .line 313
    .line 314
    iget-object p0, p0, Linw;->r:Lwtx;

    .line 315
    .line 316
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwue;

    .line 321
    .line 322
    iget-object p0, p0, Lwue;->k:Lwms;

    .line 323
    .line 324
    if-nez p0, :cond_5

    .line 325
    .line 326
    sget-object p0, Laawz;->a:Laawz;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_5
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lwah;->b()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lwth;

    .line 349
    .line 350
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lwue;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_13
    iget-object p0, p0, Link;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Linw;

    .line 360
    .line 361
    iget-object p0, p0, Linw;->r:Lwtx;

    .line 362
    .line 363
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lwue;

    .line 368
    .line 369
    iget-object p0, p0, Lwue;->k:Lwms;

    .line 370
    .line 371
    if-nez p0, :cond_6

    .line 372
    .line 373
    sget-object p0, Laawz;->a:Laawz;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_6
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 381
    .line 382
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
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
