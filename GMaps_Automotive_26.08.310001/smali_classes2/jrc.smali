.class public final synthetic Ljrc;
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
    iput p1, p0, Ljrc;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Ljrc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpxj;

    .line 9
    .line 10
    iget-boolean p0, p1, Lpxj;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, Labtx;->ah(I)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object p1, Lanyf;->d:Lanyf;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object p1, Lanyf;->a:Lanyf;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1}, Leih;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-static {p1}, Leih;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-static {p1}, Leih;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lajly;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x64

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lajly;->k(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-static {p1}, Leih;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lift;

    .line 78
    .line 79
    iget-object p0, p1, Lift;->b:Lhvn;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lpxj;

    .line 83
    .line 84
    iget-boolean p0, p1, Lpxj;->a:Z

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Labtx;->ah(I)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object p1, Lanyf;->d:Lanyf;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sget-object p1, Lanyf;->a:Lanyf;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object p0, Ljzh;->a:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget-object p1, Lanyf;->d:Lanyf;

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sget-object p1, Lanyf;->a:Lanyf;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    :goto_0
    new-instance v0, Lanyd;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lanyd;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    check-cast p1, Ljre;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Ljre;->e:Ljqn;

    .line 155
    .line 156
    invoke-static {p0}, Lmiw;->cG(Ljqn;)Ltou;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    check-cast p1, Ljre;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Ljre;->e:Ljqn;

    .line 167
    .line 168
    invoke-interface {p0}, Ljqn;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Ljre;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Ljre;->d:Ljqq;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p1, Ljre;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Ljre;->e:Ljqn;

    .line 191
    .line 192
    invoke-interface {p0}, Ljqn;->a()Lksb;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lksb;->b:Lksb;

    .line 197
    .line 198
    if-ne p0, p1, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move v0, v1

    .line 202
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Ljre;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-boolean p0, p1, Ljre;->f:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Ljre;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean p0, p1, Ljre;->f:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Ljre;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lmiw;->cC(Ljqh;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    check-cast p1, Ljre;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lmiw;->cC(Ljqh;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_2

    .line 255
    .line 256
    const/4 p0, -0x1

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_2
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Ljre;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p0, p1, Ljre;->b:Ljrb;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_10
    check-cast p1, Ljre;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Ljre;->c:Ljqx;

    .line 281
    .line 282
    iget-object v2, p0, Ljqx;->b:Ljpr;

    .line 283
    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    iget-boolean v2, v2, Ljpr;->c:Z

    .line 287
    .line 288
    if-ne v2, v0, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-object v2, p0, Ljqx;->a:Ljpp;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-boolean v3, v2, Ljpp;->e:Z

    .line 296
    .line 297
    if-ne v3, v0, :cond_4

    .line 298
    .line 299
    iget-boolean v2, v2, Ljpp;->c:Z

    .line 300
    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    invoke-static {p1, p0}, Lmiw;->cA(Ljqh;Ljqi;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_5

    .line 308
    .line 309
    iget-object p0, p1, Ljre;->e:Ljqn;

    .line 310
    .line 311
    invoke-interface {p0}, Ljqn;->b()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    invoke-interface {p0}, Ljqn;->e()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    const/4 p1, 0x2

    .line 322
    if-ne p0, p1, :cond_4

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    :goto_2
    move v0, v1

    .line 326
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Ljre;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Ljre;->c:Ljqx;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_12
    check-cast p1, Ljre;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Ljre;->a:Ljqz;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Ljre;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p1, Ljre;->a:Ljqz;

    .line 353
    .line 354
    invoke-static {p1, p0}, Lmiw;->cH(Ljqh;Ljqi;)Ltou;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_6
    sget-object p0, Lkny;->a:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sget-object p1, Lanyf;->d:Lanyf;

    .line 366
    .line 367
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    sget-object p1, Lanyf;->a:Lanyf;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 378
    .line 379
    .line 380
    move-result-wide p0

    .line 381
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide p0

    .line 385
    :goto_4
    new-instance v0, Lanyd;

    .line 386
    .line 387
    invoke-direct {v0, p0, p1}, Lanyd;-><init>(J)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
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
