.class public final Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Lbdkm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lplk;->b:I

    iput-object p1, p0, Lplk;->a:Lbdkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdkm;I[[[Z)V
    .locals 0

    .line 2
    iput p2, p0, Lplk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplk;->a:Lbdkm;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lplk;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxcx;->z(Lbdkm;Lbdkf;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpls;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p1, Lpls;->b:Z

    .line 37
    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpls;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lpls;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lxcx;->z(Lbdkm;Lbdkf;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lplr;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lplr;->a:Lpil;

    .line 82
    .line 83
    iget-object v0, v0, Lpil;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lplr;->a:Lpil;

    .line 95
    .line 96
    iget-object p1, p1, Lpil;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v3, v4

    .line 106
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lplr;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lplr;->a:Lpil;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v2

    .line 125
    :pswitch_5
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lplq;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lplq;

    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_7
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lplq;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lplq;->g:Lpou;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    return-object v2

    .line 157
    :pswitch_8
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lplq;

    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_9
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lplq;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object v2, p1, Lplq;->b:Ljava/util/List;

    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_7
    sget p1, Lbqpa;->d:I

    .line 186
    .line 187
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_a
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lplq;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-boolean v4, p1, Lplq;->f:Z

    .line 204
    .line 205
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lplp;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-boolean p1, p1, Lplp;->c:Z

    .line 221
    .line 222
    if-ne p1, v3, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move v3, v4

    .line 226
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_c
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lplm;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Lplm;->l()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ne p1, v3, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move v3, v4

    .line 249
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lplm;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Lplm;->e()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    return-object p1

    .line 272
    :cond_c
    :goto_3
    return-object v1

    .line 273
    :pswitch_e
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lplm;

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-interface {p1}, Lplm;->e()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_d
    if-nez v2, :cond_e

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    move v3, v4

    .line 291
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_f
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lplm;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-interface {p1}, Lplm;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_10
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lplm;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    invoke-interface {p1}, Lplm;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_10
    return-object v1

    .line 331
    :pswitch_11
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lplm;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-interface {p1}, Lplm;->c()Lazhw;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_11
    return-object v2

    .line 347
    :pswitch_12
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lplm;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    invoke-interface {p1}, Lplm;->i()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_13
    iget-object v0, p0, Lplk;->a:Lbdkm;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lplm;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    invoke-interface {p1}, Lplm;->g()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ne p1, v3, :cond_13

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    move v3, v4

    .line 384
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
