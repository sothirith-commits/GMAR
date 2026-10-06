.class public final Lblip;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblin;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblip;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 7

    .line 1
    iget v0, p0, Lblip;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lblin;

    .line 12
    .line 13
    check-cast p1, Lblmn;

    .line 14
    .line 15
    iget-object p0, p0, Lblin;->b:Lblol;

    .line 16
    .line 17
    iget-object p1, p1, Lblmn;->a:Lbljx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lblol;->b(Lbljx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lblin;

    .line 26
    .line 27
    check-cast p1, Lblnf;

    .line 28
    .line 29
    iget-object v0, p0, Lblin;->c:Lbloo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbloo;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lblnf;->c()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lblnf;->c()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lbloo;->a()Laino;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v3, p0, Lblin;->b:Lblol;

    .line 67
    .line 68
    iget-object v4, p0, Lblin;->i:Lwst;

    .line 69
    .line 70
    invoke-virtual {p1}, Lblnf;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Lblnf;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v0, Laino;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5, v1, p1}, Lwst;->A(Laino;ZLbmhe;I)Lblka;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Lblol;->c(Lbljx;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lblin;->a:Layxj;

    .line 88
    .line 89
    sget-object p1, Layxy;->ib:Layxq;

    .line 90
    .line 91
    invoke-interface {p0, p1, v2}, Layxj;->A(Layxq;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lblin;

    .line 98
    .line 99
    check-cast p1, Lblng;

    .line 100
    .line 101
    iget-object v0, p0, Lblin;->c:Lbloo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbloo;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lblng;->d()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lblng;->d()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lbloo;->a()Laino;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v1, p0, Lblin;->b:Lblol;

    .line 137
    .line 138
    iget-object p0, p0, Lblin;->i:Lwst;

    .line 139
    .line 140
    invoke-virtual {p1}, Lblng;->c()Lbmhe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lblng;->e()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    check-cast v0, Laino;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v3, v2, p1}, Lwst;->A(Laino;ZLbmhe;I)Lblka;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Lblol;->c(Lbljx;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lblin;

    .line 161
    .line 162
    check-cast p1, Lblmx;

    .line 163
    .line 164
    iget-object v0, p0, Lblin;->d:Lawcf;

    .line 165
    .line 166
    invoke-interface {v0}, Lawcf;->bX()Lcfmo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v0, v0, Lcfmo;->c:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lblin;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lblin;->g:Lboeg;

    .line 181
    .line 182
    iget-object p0, p0, Lblin;->b:Lblol;

    .line 183
    .line 184
    invoke-virtual {v0, p0, p1}, Lboeg;->c(Lblol;Lblmx;)Lblko;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lblno;->g()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lblin;

    .line 195
    .line 196
    check-cast p1, Lblpd;

    .line 197
    .line 198
    iget-object p1, p1, Lblpd;->a:Lbmpd;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lblin;->b(Lbmpd;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lblin;

    .line 207
    .line 208
    check-cast p1, Lbmpf;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbmpf;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0, p1, v3}, Lblin;->e(Lbmpf;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lblin;

    .line 223
    .line 224
    check-cast p1, Lblpc;

    .line 225
    .line 226
    iget-object p0, p0, Lblin;->b:Lblol;

    .line 227
    .line 228
    invoke-virtual {p0}, Lblol;->g()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lblin;

    .line 235
    .line 236
    check-cast p1, Lblmo;

    .line 237
    .line 238
    iget-object v0, p0, Lblin;->h:Lakej;

    .line 239
    .line 240
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lplq;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v4, p0, Lblin;->d:Lawcf;

    .line 249
    .line 250
    invoke-interface {v4}, Lawcf;->aJ()Lcfef;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-boolean v4, v4, Lcfef;->aJ:Z

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    iget-object v5, p1, Lblmo;->b:Ljava/lang/Boolean;

    .line 261
    .line 262
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    move v5, v2

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    move v5, v3

    .line 273
    :goto_2
    if-nez v0, :cond_7

    .line 274
    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    iget-object v0, p1, Lblmo;->b:Ljava/lang/Boolean;

    .line 278
    .line 279
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    move v3, v2

    .line 288
    :cond_7
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object p0, p0, Lblin;->e:Lamvh;

    .line 291
    .line 292
    iget-object p1, p1, Lblmo;->a:Lbmpf;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v1}, Lamvh;->a(Lbmpd;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    if-eqz v3, :cond_9

    .line 299
    .line 300
    new-instance v0, Lbmpg;

    .line 301
    .line 302
    iget-object p1, p1, Lblmo;->a:Lbmpf;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbmpf;->t()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lbmpf;->g()Lbjbb;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lbmpf;->f()Lbjan;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, v1, v2, p1}, Lbmpg;-><init>(Ljava/lang/String;Lbjbb;Lbjan;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lblin;->b(Lbmpd;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    iget-object p1, p1, Lblmo;->a:Lbmpf;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v2}, Lblin;->e(Lbmpf;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lblin;

    .line 332
    .line 333
    check-cast p1, Lblmj;

    .line 334
    .line 335
    invoke-virtual {p0}, Lblin;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    iget-object p1, p1, Lblmj;->a:Lblmk;

    .line 342
    .line 343
    instance-of v0, p1, Lblmp;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    check-cast p1, Lblmp;

    .line 348
    .line 349
    iget-object p1, p1, Lblmp;->a:Lbmpf;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbmpf;->G()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {p0, p1, v3}, Lblin;->e(Lbmpf;Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_3
    return-void

    .line 361
    :pswitch_8
    iget-object p0, p0, Lblip;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lblin;

    .line 364
    .line 365
    check-cast p1, Laild;

    .line 366
    .line 367
    iget-object p0, p0, Lblin;->c:Lbloo;

    .line 368
    .line 369
    iget-boolean p1, p1, Laild;->c:Z

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lbloo;->e(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
