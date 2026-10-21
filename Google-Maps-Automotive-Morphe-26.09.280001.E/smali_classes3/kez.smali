.class public final Lkez;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lkfa;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkez;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfa;Laoeu;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lkez;->d:I

    iput-object p1, p0, Lkez;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lxgy;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkez;->d:I

    iput-object p1, p0, Lkez;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkez;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laolt;

    .line 9
    .line 10
    check-cast p2, Laoeu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Lkez;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laolt;

    .line 26
    .line 27
    check-cast p2, Laoeu;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laoct;->a:Laoct;

    .line 34
    .line 35
    check-cast p0, Lkez;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laolt;

    .line 43
    .line 44
    check-cast p2, Laoeu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laoct;->a:Laoct;

    .line 51
    .line 52
    check-cast p0, Lkez;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkez;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    sget-object v0, Laofb;->a:Laofb;

    .line 10
    .line 11
    iget v3, p0, Lkez;->b:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkez;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkez;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lkez;->b:I

    .line 37
    .line 38
    check-cast p1, Lxgy;

    .line 39
    .line 40
    iget-object p1, p1, Lxgy;->d:Lxhd;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lxhd;->a(Laoeu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v2, p0, Lkez;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    check-cast p1, Lxgy;

    .line 54
    .line 55
    iget-object p1, p1, Lxgy;->d:Lxhd;

    .line 56
    .line 57
    iget-object v3, p1, Lxhd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Ldep;->b()Laoqe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lllw;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-direct {v5, v3, p1, v6}, Lllw;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lkez;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lkez;->b:I

    .line 73
    .line 74
    invoke-static {v5, p0}, Laolw;->A(Laoqe;Laoeu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_9

    .line 79
    .line 80
    :cond_3
    check-cast p1, Lakjh;

    .line 81
    .line 82
    iput-object v2, p0, Lkez;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    iput v3, p0, Lkez;->b:I

    .line 86
    .line 87
    iget-object p0, p1, Lakjh;->d:Lakdp;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v4, v1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lakjg;

    .line 108
    .line 109
    iget v3, v3, Lakjg;->d:I

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v5, v1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lakjg;

    .line 129
    .line 130
    iget v3, v3, Lakjg;->f:I

    .line 131
    .line 132
    add-int/2addr v5, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move v6, v1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lakjg;

    .line 150
    .line 151
    iget v3, v3, Lakjg;->g:I

    .line 152
    .line 153
    add-int/2addr v6, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move v7, v1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lakjg;

    .line 171
    .line 172
    iget v3, v3, Lakjg;->e:I

    .line 173
    .line 174
    add-int/2addr v7, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move v8, v1

    .line 181
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lakjg;

    .line 192
    .line 193
    iget p1, p1, Lakjg;->h:I

    .line 194
    .line 195
    add-int/2addr v8, p1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v3, Lxgw;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v8}, Lxgw;-><init>(IIIII)V

    .line 200
    .line 201
    .line 202
    if-eq v3, v0, :cond_9

    .line 203
    .line 204
    move-object p1, v3

    .line 205
    :goto_6
    check-cast p1, Lxgw;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v2, Lxgy;

    .line 211
    .line 212
    iput-object p1, v2, Lxgy;->a:Lxgw;

    .line 213
    .line 214
    sget-object p0, Laoct;->a:Laoct;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    :goto_7
    return-object v0

    .line 218
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 219
    .line 220
    iget v3, p0, Lkez;->b:I

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object p0, p0, Lkez;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lkez;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Lkfa;

    .line 237
    .line 238
    iget-boolean v4, v3, Lkfa;->M:Z

    .line 239
    .line 240
    if-nez v4, :cond_d

    .line 241
    .line 242
    iget-object v4, v3, Lkfa;->x:Lkbk;

    .line 243
    .line 244
    iget-object v3, v3, Lkfa;->l:Lima;

    .line 245
    .line 246
    iput-object p1, p0, Lkez;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lkez;->b:I

    .line 249
    .line 250
    invoke-virtual {v4, v3, p0}, Lkbk;->b(Lima;Laoeu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_c

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_c
    move-object v9, p1

    .line 258
    move-object p1, p0

    .line 259
    move-object p0, v9

    .line 260
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    move-object p1, p0

    .line 269
    :cond_d
    move-object p0, p1

    .line 270
    move v1, v2

    .line 271
    :cond_e
    sget-object p1, Lkfa;->a:Lacax;

    .line 272
    .line 273
    check-cast p0, Lkfa;

    .line 274
    .line 275
    iput-boolean v1, p0, Lkfa;->M:Z

    .line 276
    .line 277
    sget-object p0, Laoct;->a:Laoct;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_f
    sget-object v0, Laofb;->a:Laofb;

    .line 281
    .line 282
    iget v3, p0, Lkez;->b:I

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    iget-object p0, p0, Lkez;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lkez;->c:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v3, Lkfk;

    .line 298
    .line 299
    invoke-direct {v3, p1, v2}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    move-object v4, p1

    .line 303
    check-cast v4, Lkfa;

    .line 304
    .line 305
    iget-object v5, v4, Lkfa;->w:Lkbt;

    .line 306
    .line 307
    invoke-interface {v5, v3}, Lkbt;->a(Laogl;)Lilt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    instance-of v5, v3, Lilu;

    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    check-cast v3, Lilu;

    .line 316
    .line 317
    iget-object v3, v3, Lilu;->b:Libe;

    .line 318
    .line 319
    invoke-virtual {v3}, Libe;->a()Libd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Libd;->a:Libd;

    .line 324
    .line 325
    if-ne v3, v5, :cond_11

    .line 326
    .line 327
    move v3, v2

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move v3, v1

    .line 330
    :goto_9
    invoke-virtual {v4, v3}, Lkfa;->t(Z)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v4}, Lkfa;->w()V

    .line 334
    .line 335
    .line 336
    iget-boolean v3, v4, Lkfa;->M:Z

    .line 337
    .line 338
    if-nez v3, :cond_14

    .line 339
    .line 340
    iget-object v3, v4, Lkfa;->x:Lkbk;

    .line 341
    .line 342
    iget-object v4, v4, Lkfa;->l:Lima;

    .line 343
    .line 344
    iput-object p1, p0, Lkez;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, p0, Lkez;->b:I

    .line 347
    .line 348
    invoke-virtual {v3, v4, p0}, Lkbk;->b(Lima;Laoeu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v0, :cond_13

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_13
    move-object v9, p1

    .line 356
    move-object p1, p0

    .line 357
    move-object p0, v9

    .line 358
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_15

    .line 365
    .line 366
    move-object p1, p0

    .line 367
    :cond_14
    move-object p0, p1

    .line 368
    move v1, v2

    .line 369
    :cond_15
    sget-object p1, Lkfa;->a:Lacax;

    .line 370
    .line 371
    check-cast p0, Lkfa;

    .line 372
    .line 373
    iput-boolean v1, p0, Lkfa;->M:Z

    .line 374
    .line 375
    sget-object p0, Laoct;->a:Laoct;

    .line 376
    .line 377
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget p1, p0, Lkez;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkez;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lkez;

    .line 11
    .line 12
    check-cast p0, Lxgy;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lkez;-><init>(Lxgy;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkez;

    .line 20
    .line 21
    check-cast p0, Lkfa;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0, v1}, Lkez;-><init>(Lkfa;Laoeu;I[B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p0, p0, Lkez;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lkez;

    .line 31
    .line 32
    check-cast p0, Lkfa;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lkez;-><init>(Lkfa;Laoeu;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
