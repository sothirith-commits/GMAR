.class final Lxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxsu;

    .line 2
    .line 3
    sget-object p0, Laebn;->a:Laebn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lxsu;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v3, Laebn;

    .line 21
    .line 22
    iget v4, v3, Laebn;->b:I

    .line 23
    .line 24
    or-int/2addr v4, v1

    .line 25
    iput v4, v3, Laebn;->b:I

    .line 26
    .line 27
    iput v0, v3, Laebn;->g:I

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lxsu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v4, Laebn;

    .line 40
    .line 41
    iget v5, v4, Laebn;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v3

    .line 44
    iput v5, v4, Laebn;->b:I

    .line 45
    .line 46
    iput v0, v4, Laebn;->h:I

    .line 47
    .line 48
    :cond_1
    iget v0, p1, Lxsu;->e:I

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v5, Laebn;

    .line 59
    .line 60
    iget v6, v5, Laebn;->b:I

    .line 61
    .line 62
    or-int/2addr v6, v4

    .line 63
    iput v6, v5, Laebn;->b:I

    .line 64
    .line 65
    iput v0, v5, Laebn;->i:I

    .line 66
    .line 67
    :cond_2
    iget v0, p1, Lxsu;->i:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v5, Laebn;

    .line 77
    .line 78
    iget v6, v5, Laebn;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    iput v6, v5, Laebn;->b:I

    .line 83
    .line 84
    iput v0, v5, Laebn;->k:I

    .line 85
    .line 86
    :cond_3
    iget v0, p1, Lxsu;->h:I

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x5

    .line 95
    const/4 v10, 0x3

    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    move v0, v10

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const/16 v0, 0xf

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const/16 v0, 0xe

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const/16 v0, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const/16 v0, 0xc

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const/16 v0, 0xb

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    move v0, v5

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    move v0, v6

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    move v0, v11

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    move v0, v7

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    move v0, v8

    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    move v0, v9

    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    move v0, v4

    .line 133
    :goto_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v12, p0, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v12, Laebn;

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x2

    .line 141
    .line 142
    iput v0, v12, Laebn;->j:I

    .line 143
    .line 144
    iget v0, v12, Laebn;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v11

    .line 147
    iput v0, v12, Laebn;->b:I

    .line 148
    .line 149
    :cond_4
    iget-object v0, p1, Lxsu;->f:Lxss;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxss;->a()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/2addr v12, v2

    .line 156
    if-ne v12, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lxss;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast v4, Laebn;

    .line 168
    .line 169
    iput v9, v4, Laebn;->c:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Laebn;->d:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v0}, Lxss;->a()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/2addr v12, v2

    .line 183
    if-ne v12, v10, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lxss;->d()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v4, Laebn;

    .line 195
    .line 196
    iput v8, v4, Laebn;->c:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, Laebn;->d:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v0}, Lxss;->a()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-int/2addr v12, v2

    .line 210
    if-ne v12, v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lxss;->c()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    move v5, v3

    .line 220
    goto :goto_1

    .line 221
    :pswitch_c
    move v5, v6

    .line 222
    goto :goto_1

    .line 223
    :pswitch_d
    move v5, v11

    .line 224
    goto :goto_1

    .line 225
    :pswitch_e
    move v5, v7

    .line 226
    goto :goto_1

    .line 227
    :pswitch_f
    move v5, v8

    .line 228
    goto :goto_1

    .line 229
    :pswitch_10
    move v5, v9

    .line 230
    goto :goto_1

    .line 231
    :pswitch_11
    move v5, v4

    .line 232
    goto :goto_1

    .line 233
    :pswitch_12
    move v5, v10

    .line 234
    :goto_1
    :pswitch_13
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v0, Laebn;

    .line 240
    .line 241
    invoke-static {v5}, Laeuw;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, Laebn;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Laebn;->c:I

    .line 252
    .line 253
    :cond_7
    :goto_2
    iget-object p1, p1, Lxsu;->g:Lxst;

    .line 254
    .line 255
    invoke-virtual {p1}, Lxst;->a()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v2

    .line 260
    if-ne v0, v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lxst;->b()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v0, Laebn;

    .line 272
    .line 273
    iput v7, v0, Laebn;->e:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Laebn;->f:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {p1}, Lxst;->a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v0, v2

    .line 287
    if-ne v0, v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Lxst;->c()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v0, Laebn;

    .line 299
    .line 300
    iput v11, v0, Laebn;->e:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, v0, Laebn;->f:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Laebn;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
