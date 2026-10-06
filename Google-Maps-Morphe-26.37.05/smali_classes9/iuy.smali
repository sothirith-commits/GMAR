.class public final Liuy;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Litb;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLitb;Lctej;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Liuy;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Liuy;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Liuy;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Liuy;->f:Litb;

    .line 8
    .line 9
    iput-object p5, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLitb;Lctej;Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Liuy;->h:I

    iput-boolean p1, p0, Liuy;->d:Z

    iput-boolean p2, p0, Liuy;->e:Z

    iput-object p3, p0, Liuy;->f:Litb;

    iput-object p5, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liuy;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liui;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Liuy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liuy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Liui;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Liuy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liuy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liuy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v6, p0, Liuy;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v4, :cond_2

    .line 17
    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Liuy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v2, Liui;

    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Liuy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Liui;

    .line 41
    .line 42
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Liui;

    .line 52
    .line 53
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Liuy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Liui;

    .line 64
    .line 65
    iget-boolean p1, p0, Liuy;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-boolean p1, p0, Liuy;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object v7, Litn;->a:Litn;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v7, Litn;->b:Litn;

    .line 77
    .line 78
    :goto_0
    if-nez p1, :cond_6

    .line 79
    .line 80
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Liuy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Liuy;->b:I

    .line 85
    .line 86
    invoke-virtual {v6}, Liui;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v4, v7

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Liuy;->f:Litb;

    .line 103
    .line 104
    invoke-virtual {p1}, Litb;->uA()Lisi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Liuy;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lisi;->a(Lctej;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v4, v7

    .line 122
    :cond_7
    :goto_2
    iget-object p1, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v5, Liuu;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v5, v2, p1, v7}, Liuu;-><init>(Lctej;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Liuy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Liuy;->b:I

    .line 135
    .line 136
    check-cast v4, Litn;

    .line 137
    .line 138
    invoke-virtual {v6, v4, v5, p0}, Liui;->d(Litn;Lctgk;Lctej;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v2, v6

    .line 146
    :goto_3
    iget-boolean v3, p0, Liuy;->e:Z

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    iput-object p1, p0, Liuy;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p0, Liuy;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Liui;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_9
    move-object v2, p1

    .line 162
    move-object p1, v1

    .line 163
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-object p0, p0, Liuy;->f:Litb;

    .line 172
    .line 173
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lisi;->b()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-object v2

    .line 181
    :cond_b
    return-object p1

    .line 182
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object p1, v6, Liui;->a:Lizl;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 195
    .line 196
    iget v6, p0, Liuy;->b:I

    .line 197
    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    if-eq v6, v4, :cond_10

    .line 201
    .line 202
    if-eq v6, v5, :cond_f

    .line 203
    .line 204
    iget-object v2, p0, Liuy;->c:Ljava/lang/Object;

    .line 205
    .line 206
    if-eq v6, v3, :cond_e

    .line 207
    .line 208
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    check-cast v2, Liui;

    .line 214
    .line 215
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_f
    iget-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Liui;

    .line 225
    .line 226
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Liui;

    .line 235
    .line 236
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Liuy;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, p1

    .line 246
    check-cast v6, Liui;

    .line 247
    .line 248
    iget-boolean p1, p0, Liuy;->d:Z

    .line 249
    .line 250
    if-eqz p1, :cond_1a

    .line 251
    .line 252
    iget-boolean p1, p0, Liuy;->e:Z

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    sget-object v7, Litn;->a:Litn;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_12
    sget-object v7, Litn;->b:Litn;

    .line 260
    .line 261
    :goto_6
    if-nez p1, :cond_14

    .line 262
    .line 263
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, p0, Liuy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, p0, Liuy;->b:I

    .line 268
    .line 269
    invoke-virtual {v6}, Liui;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_13

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_13
    move-object v4, v7

    .line 277
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_15

    .line 284
    .line 285
    iget-object p1, p0, Liuy;->f:Litb;

    .line 286
    .line 287
    invoke-virtual {p1}, Litb;->uA()Lisi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, p0, Liuy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput v5, p0, Liuy;->b:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lisi;->a(Lctej;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_15

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    move-object v4, v7

    .line 305
    :cond_15
    :goto_8
    iget-object p1, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v7, Lamh;

    .line 308
    .line 309
    invoke-direct {v7, v2, p1, v5}, Lamh;-><init>(Lctej;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    iput-object v6, p0, Liuy;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, p0, Liuy;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, p0, Liuy;->b:I

    .line 317
    .line 318
    check-cast v4, Litn;

    .line 319
    .line 320
    invoke-virtual {v6, v4, v7, p0}, Liui;->d(Litn;Lctgk;Lctej;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_16
    move-object v2, v6

    .line 328
    :goto_9
    iget-boolean v3, p0, Liuy;->e:Z

    .line 329
    .line 330
    if-nez v3, :cond_19

    .line 331
    .line 332
    iput-object p1, p0, Liuy;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput v1, p0, Liuy;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Liui;->e()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v0, :cond_17

    .line 341
    .line 342
    :goto_a
    return-object v0

    .line 343
    :cond_17
    move-object v2, p1

    .line 344
    move-object p1, v1

    .line 345
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_18

    .line 352
    .line 353
    iget-object p0, p0, Liuy;->f:Litb;

    .line 354
    .line 355
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lisi;->b()V

    .line 360
    .line 361
    .line 362
    :cond_18
    return-object v2

    .line 363
    :cond_19
    return-object p1

    .line 364
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-object p1, v6, Liui;->a:Lizl;

    .line 370
    .line 371
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget v0, p0, Liuy;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Liuy;

    .line 6
    .line 7
    iget-boolean v2, p0, Liuy;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Liuy;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Liuy;->f:Litb;

    .line 12
    .line 13
    iget-object v6, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Liuy;-><init>(ZZLitb;Lctej;Lkotlin/jvm/functions/Function1;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Liuy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Liuy;

    .line 26
    .line 27
    iget-boolean v3, p0, Liuy;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Liuy;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Liuy;->f:Litb;

    .line 33
    .line 34
    iget-object v7, p0, Liuy;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Liuy;-><init>(ZZLitb;Lctej;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Liuy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
