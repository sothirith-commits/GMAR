.class public final synthetic Lasjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasjr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lasjr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasle;

    .line 9
    .line 10
    invoke-interface {p1}, Lasle;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le p0, v1, :cond_6

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laskn;

    .line 24
    .line 25
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Laskn;

    .line 31
    .line 32
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Laskn;

    .line 38
    .line 39
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Laskn;

    .line 45
    .line 46
    invoke-interface {p1}, Larey;->rI()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Laskr;

    .line 56
    .line 57
    iget-object p0, p1, Laskr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast p0, Lbk;

    .line 64
    .line 65
    const v3, 0x7f1404ba

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lasih;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    invoke-direct {v4, p1, v5}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcoyh;->Q:Lbybr;

    .line 80
    .line 81
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f141c8a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Lasih;

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcoyh;->R:Lbybr;

    .line 103
    .line 104
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, p0, v3, v4}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Laskr;->g:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    move v0, v1

    .line 116
    :cond_0
    invoke-virtual {v2, v0}, Lavdi;->n(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lavdi;->i()Lahuc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Laskr;

    .line 125
    .line 126
    invoke-virtual {p1}, Laskr;->a()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Laskr;

    .line 132
    .line 133
    iget-object p0, p1, Laskr;->e:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 136
    .line 137
    check-cast p0, Lawsz;

    .line 138
    .line 139
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lokb;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lokc;->b(Lokb;)Lcjdo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne v0, p0, :cond_1

    .line 153
    .line 154
    iget-object p0, p1, Laskr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbk;

    .line 157
    .line 158
    const p1, 0x7f140204

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_1
    iget-object p0, p1, Laskr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbk;

    .line 169
    .line 170
    const p1, 0x7f140202

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    check-cast p1, Laskr;

    .line 179
    .line 180
    sget-object p0, Lcoyh;->P:Lbybr;

    .line 181
    .line 182
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Lasks;

    .line 188
    .line 189
    iget-object p0, p1, Lasks;->h:Lbgxj;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Lasks;

    .line 193
    .line 194
    iget-object p0, p1, Lasks;->f:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p1, Lasks;

    .line 198
    .line 199
    iget-object p0, p1, Lasks;->f:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    iget-object p0, p1, Lasks;->d:Ljava/lang/String;

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p0, v1, v0

    .line 212
    .line 213
    iget-object p0, p1, Lasks;->e:Laskr;

    .line 214
    .line 215
    iget-object p0, p0, Laskr;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbk;

    .line 218
    .line 219
    const p1, 0x7f1400d3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_2
    iget-object p0, p1, Lasks;->d:Ljava/lang/String;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p1, Lasks;

    .line 231
    .line 232
    sget-object p0, Lcoyh;->S:Lbybr;

    .line 233
    .line 234
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lasks;

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lasks;

    .line 245
    .line 246
    sget-object p0, Lasks;->a:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Lasks;

    .line 250
    .line 251
    invoke-virtual {p1}, Lasks;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Laskf;

    .line 261
    .line 262
    invoke-virtual {p1}, Laskf;->g()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, Laskf;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p1}, Laskf;->l()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lasjv;

    .line 292
    .line 293
    invoke-interface {v0}, Lasjv;->e()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    new-instance v2, Lasjp;

    .line 304
    .line 305
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lbgpz;

    .line 309
    .line 310
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_11
    check-cast p1, Laskf;

    .line 323
    .line 324
    invoke-virtual {p1}, Laskf;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Lasjy;

    .line 330
    .line 331
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Laskf;

    .line 337
    .line 338
    invoke-virtual {p1}, Laskf;->f()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    invoke-virtual {p1}, Laskf;->d()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_5

    .line 357
    .line 358
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_5

    .line 367
    .line 368
    move v0, v1

    .line 369
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
