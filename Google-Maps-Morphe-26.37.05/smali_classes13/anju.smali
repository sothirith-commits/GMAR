.class public final synthetic Lanju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lanju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanju;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lanju;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcuod;

    .line 8
    .line 9
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbmbc;

    .line 12
    .line 13
    iget-object v0, p1, Lbmbc;->e:Lblhr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcuod;

    .line 20
    .line 21
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbmbc;

    .line 24
    .line 25
    iget-object v0, p1, Lbmbc;->e:Lblhr;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lanju;->a:I

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxxb;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lxxb;->s(I)Lxxn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lbmbc;->t(Lxxn;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lblma;

    .line 52
    .line 53
    iget p0, p0, Lanju;->a:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lblma;->y(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lblma;

    .line 60
    .line 61
    iget p0, p0, Lanju;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lblma;->x(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Lcmek;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast p1, Lchzl;

    .line 75
    .line 76
    sget-object v0, Lchzl;->a:Lchzl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lchzl;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lchzl;->g:Lcmfj;

    .line 82
    .line 83
    iget p0, p0, Lanju;->a:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Lcmek;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast p1, Lchzl;

    .line 97
    .line 98
    sget-object v0, Lchzl;->a:Lchzl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lchzl;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lchzl;->h:Lcmfj;

    .line 104
    .line 105
    iget p0, p0, Lanju;->a:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Laqgr;

    .line 112
    .line 113
    sget-object v0, Lchpa;->a:Lchpa;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v1, Lchpa;

    .line 125
    .line 126
    iget v2, v1, Lchpa;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, v1, Lchpa;->b:I

    .line 131
    .line 132
    iget p0, p0, Lanju;->a:I

    .line 133
    .line 134
    iput p0, v1, Lchpa;->c:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lchpa;

    .line 141
    .line 142
    iget-object v0, p1, Laqgr;->a:Lchzl;

    .line 143
    .line 144
    iget-object v0, v0, Lchzl;->g:Lcmfj;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lapfr;

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Laqgr;

    .line 164
    .line 165
    sget-object v0, Lchpa;->a:Lchpa;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v2, Lchpa;

    .line 177
    .line 178
    iget v3, v2, Lchpa;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    iput v3, v2, Lchpa;->b:I

    .line 183
    .line 184
    iget p0, p0, Lanju;->a:I

    .line 185
    .line 186
    iput p0, v2, Lchpa;->c:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lchpa;

    .line 193
    .line 194
    iget-object v0, p1, Laqgr;->a:Lchzl;

    .line 195
    .line 196
    iget-object v0, v0, Lchzl;->g:Lcmfj;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eq p0, v1, :cond_2

    .line 203
    .line 204
    new-instance v0, Lanju;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {v0, p0, v1}, Lanju;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Laqgr;

    .line 215
    .line 216
    sget-object v0, Lchpa;->a:Lchpa;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v1, Lchpa;

    .line 228
    .line 229
    iget v2, v1, Lchpa;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    iput v2, v1, Lchpa;->b:I

    .line 234
    .line 235
    iget p0, p0, Lanju;->a:I

    .line 236
    .line 237
    iput p0, v1, Lchpa;->c:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lchpa;

    .line 244
    .line 245
    iget-object v0, p1, Laqgr;->a:Lchzl;

    .line 246
    .line 247
    iget-object v0, v0, Lchzl;->h:Lcmfj;

    .line 248
    .line 249
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    new-instance v0, Lapfr;

    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p1, Laqgr;

    .line 267
    .line 268
    sget-object v0, Lchpa;->a:Lchpa;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v2, Lchpa;

    .line 280
    .line 281
    iget v3, v2, Lchpa;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    iput v3, v2, Lchpa;->b:I

    .line 286
    .line 287
    iget p0, p0, Lanju;->a:I

    .line 288
    .line 289
    iput p0, v2, Lchpa;->c:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lchpa;

    .line 296
    .line 297
    iget-object v0, p1, Laqgr;->a:Lchzl;

    .line 298
    .line 299
    iget-object v0, v0, Lchzl;->h:Lcmfj;

    .line 300
    .line 301
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eq p0, v1, :cond_2

    .line 306
    .line 307
    new-instance v0, Lanju;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    invoke-direct {v0, p0, v1}, Lanju;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Laqgr;->c(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    check-cast p1, Lavte;

    .line 318
    .line 319
    iget p0, p0, Lanju;->a:I

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lavte;->G(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    check-cast p1, Lamxh;

    .line 326
    .line 327
    iget p0, p0, Lanju;->a:I

    .line 328
    .line 329
    invoke-interface {p1, p0}, Lamxh;->f(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_1
    iget p0, p0, Lanju;->a:I

    .line 334
    .line 335
    if-ltz p0, :cond_2

    .line 336
    .line 337
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 338
    .line 339
    invoke-virtual {v0}, Lxxb;->l()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ge p0, v1, :cond_2

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lxxb;->s(I)Lxxn;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p1, p0}, Lbmbc;->a(Lxxn;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    :goto_0
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lanju;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
