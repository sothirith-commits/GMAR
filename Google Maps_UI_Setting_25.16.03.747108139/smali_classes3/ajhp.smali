.class public final synthetic Lajhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajhp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajhp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalha;

    .line 9
    .line 10
    sget-object v0, Lalhj;->a:Lbdot;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lalhh;

    .line 18
    .line 19
    iget-boolean p1, p1, Lalhh;->b:Z

    .line 20
    .line 21
    invoke-static {p1}, Laaev;->by(Z)Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lalha;

    .line 27
    .line 28
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lalhh;

    .line 31
    .line 32
    iget-boolean p1, p1, Lalhh;->a:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lalha;

    .line 40
    .line 41
    sget-object v0, Lalhj;->a:Lbdot;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lalhh;

    .line 49
    .line 50
    iget-boolean p1, p1, Lalhh;->b:Z

    .line 51
    .line 52
    invoke-static {p1}, Laaev;->by(Z)Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lalha;

    .line 58
    .line 59
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lalhh;

    .line 62
    .line 63
    iget-boolean p1, p1, Lalhh;->a:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lalha;

    .line 71
    .line 72
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lalhh;

    .line 75
    .line 76
    iget-boolean p1, p1, Lalhh;->a:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lalha;

    .line 84
    .line 85
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lalhh;

    .line 88
    .line 89
    iget-boolean p1, p1, Lalhh;->a:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lalhh;

    .line 99
    .line 100
    iget-boolean v0, v0, Lalhh;->a:Z

    .line 101
    .line 102
    check-cast p1, Lalha;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Lalha;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v1, v2

    .line 118
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lalhh;

    .line 126
    .line 127
    iget-boolean v0, v0, Lalhh;->a:Z

    .line 128
    .line 129
    check-cast p1, Lalha;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Lalha;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v1, v2

    .line 145
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lalhh;

    .line 153
    .line 154
    iget-boolean v0, v0, Lalhh;->a:Z

    .line 155
    .line 156
    check-cast p1, Lalha;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Lalha;->c()Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_2
    const/4 p1, 0x0

    .line 166
    return-object p1

    .line 167
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Laldh;

    .line 219
    .line 220
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lalid;->b:Lalid;

    .line 223
    .line 224
    check-cast p1, Laldg;

    .line 225
    .line 226
    iget-object p1, p1, Laldg;->b:Lalid;

    .line 227
    .line 228
    if-eq p1, v0, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v1, v2

    .line 232
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_b
    check-cast p1, Laldh;

    .line 238
    .line 239
    invoke-interface {p1}, Laldh;->c()Lalcx;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_c
    check-cast p1, Laldh;

    .line 254
    .line 255
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Lalid;->b:Lalid;

    .line 258
    .line 259
    check-cast p1, Laldg;

    .line 260
    .line 261
    iget-object p1, p1, Laldg;->b:Lalid;

    .line 262
    .line 263
    if-eq p1, v0, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v1, v2

    .line 267
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_d
    check-cast p1, Laldh;

    .line 273
    .line 274
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v0, Lalid;->b:Lalid;

    .line 277
    .line 278
    check-cast p1, Laldg;

    .line 279
    .line 280
    iget-object p1, p1, Laldg;->b:Lalid;

    .line 281
    .line 282
    if-eq p1, v0, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move v1, v2

    .line 286
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_e
    check-cast p1, Laldh;

    .line 292
    .line 293
    iget-object p1, p0, Lajhp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lalid;->a:Lalid;

    .line 296
    .line 297
    check-cast p1, Laldg;

    .line 298
    .line 299
    iget-object p1, p1, Laldg;->b:Lalid;

    .line 300
    .line 301
    if-eq p1, v0, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move v1, v2

    .line 305
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_f
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lalcw;

    .line 313
    .line 314
    iget v0, v0, Lalcw;->a:I

    .line 315
    .line 316
    check-cast p1, Lalcx;

    .line 317
    .line 318
    if-ne v0, v1, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, Lalcx;->d()Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_9
    invoke-interface {p1}, Lalcx;->c()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p1, Lajxh;

    .line 331
    .line 332
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eq v1, p1, :cond_a

    .line 345
    .line 346
    const p1, 0x7f14007a

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const p1, 0x7f140079

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_11
    check-cast p1, Lajhz;

    .line 359
    .line 360
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lajhu;

    .line 363
    .line 364
    iget-object v0, v0, Lajhu;->e:Lbrxm;

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lajhz;->e(Lbrxm;)Lazhw;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_12
    check-cast p1, Lajhz;

    .line 372
    .line 373
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lajho;

    .line 376
    .line 377
    iget-object v0, v0, Lajho;->b:Lbrxm;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lajhz;->e(Lbrxm;)Lazhw;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_13
    check-cast p1, Lajhz;

    .line 385
    .line 386
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lajhu;

    .line 389
    .line 390
    iget-object v0, v0, Lajhu;->d:Lbrxm;

    .line 391
    .line 392
    invoke-interface {p1, v0}, Lajhz;->e(Lbrxm;)Lazhw;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
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
