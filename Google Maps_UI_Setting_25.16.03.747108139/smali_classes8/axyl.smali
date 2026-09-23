.class public final synthetic Laxyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxyl;->a:I

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
    check-cast p1, Laxys;

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laxys;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laxys;

    .line 28
    .line 29
    invoke-interface {p1}, Laxys;->i()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Laxys;

    .line 35
    .line 36
    sget-object v0, Lcffz;->cN:Lbrxm;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Laxys;->u(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Laxys;

    .line 44
    .line 45
    invoke-interface {p1}, Laxys;->f()Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Laxys;

    .line 51
    .line 52
    invoke-interface {p1}, Laxys;->g()Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Laxys;

    .line 58
    .line 59
    invoke-interface {p1}, Laxys;->h()Lmlh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Laxys;

    .line 65
    .line 66
    sget-object v0, Lcffz;->cT:Lbrxm;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Laxys;->u(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Laxys;

    .line 74
    .line 75
    invoke-interface {p1}, Laxys;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Laxyp;

    .line 81
    .line 82
    sget-object v0, Lcffz;->cR:Lbrxm;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Laxyp;

    .line 90
    .line 91
    sget v0, Lbqpa;->d:I

    .line 92
    .line 93
    new-instance v0, Lbqov;

    .line 94
    .line 95
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Laxyp;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbqpa;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laxyx;

    .line 119
    .line 120
    new-instance v2, Laxyw;

    .line 121
    .line 122
    invoke-direct {v2}, Laxyw;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Laxyp;

    .line 139
    .line 140
    sget-object v0, Lcffz;->cV:Lbrxm;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Laxyp;

    .line 148
    .line 149
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v0, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v0, v1

    .line 156
    .line 157
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 158
    .line 159
    new-instance p1, Lbdsn;

    .line 160
    .line 161
    const v1, 0x7f141c4b

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Laxyp;

    .line 169
    .line 170
    invoke-interface {p1}, Laxyp;->i()Lbdkc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Laxyp;

    .line 176
    .line 177
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_d
    check-cast p1, Laxyp;

    .line 194
    .line 195
    sget-object v0, Lcffz;->cS:Lbrxm;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Laxyp;->u(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Laxyp;

    .line 203
    .line 204
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {p1}, Laxyp;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v4, 0x2

    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v4, v1

    .line 224
    .line 225
    aput-object p1, v4, v2

    .line 226
    .line 227
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 228
    .line 229
    new-instance p1, Lbdse;

    .line 230
    .line 231
    const v1, 0x7f1200ef

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v1, v0, v4}, Lbdse;-><init>(II[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_f
    check-cast p1, Laxyp;

    .line 239
    .line 240
    invoke-interface {p1}, Laxyp;->g()Lbdkc;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_10
    check-cast p1, Laxyp;

    .line 246
    .line 247
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v2, v1

    .line 262
    .line 263
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 264
    .line 265
    new-instance p1, Lbdse;

    .line 266
    .line 267
    const v1, 0x7f1200f1

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v1, v0, v2}, Lbdse;-><init>(II[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    check-cast p1, Laxyp;

    .line 275
    .line 276
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_2

    .line 285
    .line 286
    move v1, v2

    .line 287
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_12
    check-cast p1, Laxyp;

    .line 293
    .line 294
    invoke-interface {p1}, Laxyp;->l()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    invoke-interface {p1}, Laxyp;->j()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    :cond_3
    move v1, v2

    .line 315
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Laxyp;

    .line 321
    .line 322
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p1}, Laxyp;->n()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v2, v1

    .line 337
    .line 338
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 339
    .line 340
    new-instance p1, Lbdse;

    .line 341
    .line 342
    const v1, 0x7f1200f2

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v1, v0, v2}, Lbdse;-><init>(II[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Laxzh;

    .line 360
    .line 361
    new-instance v2, Laxzc;

    .line 362
    .line 363
    invoke-direct {v2}, Laxzc;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
