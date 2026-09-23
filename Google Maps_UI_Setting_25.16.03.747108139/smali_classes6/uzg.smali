.class public final synthetic Luzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Luzg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luzg;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lasaj;

    .line 13
    .line 14
    iget-object v0, p0, Luzg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Luzj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Luzl;->a(I)Lbzuo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Luzj;

    .line 43
    .line 44
    check-cast p1, Luzk;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Luzj;-><init>(Luzk;Lbzuo;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Luzj;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Luzj;

    .line 58
    .line 59
    sget-object v2, Lbzuo;->a:Lbzuo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcefk;

    .line 66
    .line 67
    sget-object v5, Lbztd;->a:Lbztd;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcefk;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v6, Lbztd;

    .line 81
    .line 82
    iget v7, v6, Lbztd;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v4

    .line 85
    iput v7, v6, Lbztd;->b:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iput v7, v6, Lbztd;->c:I

    .line 89
    .line 90
    sget-object v6, Lbztv;->a:Lbztv;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbvvm;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v7, Lbztv;

    .line 104
    .line 105
    iget v8, v7, Lbztv;->b:I

    .line 106
    .line 107
    or-int/2addr v8, v4

    .line 108
    iput v8, v7, Lbztv;->b:I

    .line 109
    .line 110
    const/high16 v8, -0x1000000

    .line 111
    .line 112
    iput v8, v7, Lbztv;->c:I

    .line 113
    .line 114
    sget-object v7, Lbzst;->a:Lbzst;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v8, Lbzst;

    .line 126
    .line 127
    iget v9, v8, Lbzst;->b:I

    .line 128
    .line 129
    or-int/2addr v9, v3

    .line 130
    iput v9, v8, Lbzst;->b:I

    .line 131
    .line 132
    const/16 v9, 0x64

    .line 133
    .line 134
    iput v9, v8, Lbzst;->e:I

    .line 135
    .line 136
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v8, Lbzst;

    .line 142
    .line 143
    iget v9, v8, Lbzst;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v9

    .line 146
    iput v4, v8, Lbzst;->b:I

    .line 147
    .line 148
    iput v1, v8, Lbzst;->c:I

    .line 149
    .line 150
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lbvvm;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v1, Lbztv;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbzst;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Lbztv;->g:Lbzst;

    .line 167
    .line 168
    iget v4, v1, Lbztv;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    iput v4, v1, Lbztv;->b:I

    .line 173
    .line 174
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lcefk;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v1, Lbztd;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbztv;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, Lbztd;->e:Lbztv;

    .line 191
    .line 192
    iget v4, v1, Lbztd;->b:I

    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    iput v3, v1, Lbztd;->b:I

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcefk;->Y(Lcefk;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbzuo;

    .line 205
    .line 206
    check-cast p1, Luzk;

    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, Luzj;-><init>(Luzk;Lbzuo;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast p1, Luzj;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_2
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Luzk;

    .line 220
    .line 221
    iget-object v0, p1, Luzk;->d:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Luzk;->q(II)Luzj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_3
    check-cast p1, Luzj;

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_3
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Luzk;

    .line 246
    .line 247
    iget-object v0, p1, Luzk;->d:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v1, v0}, Luzk;->f(II)Luzj;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_4
    check-cast p1, Luzj;

    .line 263
    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_4
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    invoke-static {v0}, Luzl;->a(I)Lbzuo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Luzj;

    .line 275
    .line 276
    check-cast p1, Luzk;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0}, Luzj;-><init>(Luzk;Lbzuo;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_5
    check-cast p1, Luzj;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_5
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Luzk;

    .line 290
    .line 291
    iget-object v0, p1, Luzk;->d:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0, v4}, Luzk;->q(II)Luzj;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_6
    check-cast p1, Luzj;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_6
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Luzk;

    .line 314
    .line 315
    iget-object v0, p1, Luzk;->d:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v2, v0}, Luzk;->f(II)Luzj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, Luzj;

    .line 331
    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_7
    iget-object p1, p0, Luzg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Luzk;

    .line 338
    .line 339
    iget-object v0, p1, Luzk;->d:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p1, v2, v0}, Luzk;->f(II)Luzj;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_8
    move-object v0, v1

    .line 355
    :goto_0
    invoke-static {p1, v1, v0, v4}, Lasaj;->a(Lasaj;Ljava/lang/String;Ljava/lang/String;I)Lasaj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Luzg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
