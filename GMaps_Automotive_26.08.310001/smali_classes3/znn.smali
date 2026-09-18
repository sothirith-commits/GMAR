.class public final synthetic Lznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzle;

    .line 2
    .line 3
    sget-object p0, Lznr;->a:Lznr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lznr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lzle;->f:Lajre;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzlf;

    .line 38
    .line 39
    sget-object v5, Lzns;->a:Lzns;

    .line 40
    .line 41
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lzlf;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v7, Lzns;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v8, v7, Lzns;->b:I

    .line 58
    .line 59
    or-int/2addr v8, v2

    .line 60
    iput v8, v7, Lzns;->b:I

    .line 61
    .line 62
    iput-object v6, v7, Lzns;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v1, Lzlf;->c:I

    .line 65
    .line 66
    invoke-static {v6}, Lwlz;->A(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_c

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-eq v7, v2, :cond_7

    .line 78
    .line 79
    if-eq v7, v4, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v7, v8, :cond_3

    .line 83
    .line 84
    if-ne v7, v3, :cond_2

    .line 85
    .line 86
    if-ne v6, v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Lzlf;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lajpm;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v1, Lajpm;->d:Lajpm;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v2, Lzns;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    iput v3, v2, Lzns;->c:I

    .line 107
    .line 108
    iput-object v1, v2, Lzns;->d:Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "No known flag type"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    if-ne v6, v3, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lzlf;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, ""

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v3, Lzns;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput v2, v3, Lzns;->c:I

    .line 140
    .line 141
    iput-object v1, v3, Lzns;->d:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    if-ne v6, v8, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lzlf;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v4, Lzns;

    .line 163
    .line 164
    iput v3, v4, Lzns;->c:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v4, Lzns;->d:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-ne v6, v4, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lzlf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v1, 0x0

    .line 185
    :goto_4
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 189
    .line 190
    check-cast v2, Lzns;

    .line 191
    .line 192
    iput v8, v2, Lzns;->c:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, Lzns;->d:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-ne v6, v2, :cond_a

    .line 202
    .line 203
    iget-object v1, v1, Lzlf;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v3, Lzns;

    .line 220
    .line 221
    iput v4, v3, Lzns;->c:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v3, Lzns;->d:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lzns;

    .line 234
    .line 235
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v2, Lznr;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lznr;->g:Lajre;

    .line 246
    .line 247
    invoke-interface {v3}, Lajre;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lznr;->g:Lajre;

    .line 258
    .line 259
    :cond_b
    iget-object v2, v2, Lznr;->g:Lajre;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    const/4 p0, 0x0

    .line 267
    throw p0

    .line 268
    :cond_d
    iget-object v0, p1, Lzle;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v1, Lznr;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v5, v1, Lznr;->b:I

    .line 281
    .line 282
    or-int/2addr v3, v5

    .line 283
    iput v3, v1, Lznr;->b:I

    .line 284
    .line 285
    iput-object v0, v1, Lznr;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p1, Lzle;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v1, Lznr;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v3, v1, Lznr;->b:I

    .line 300
    .line 301
    or-int/2addr v2, v3

    .line 302
    iput v2, v1, Lznr;->b:I

    .line 303
    .line 304
    iput-object v0, v1, Lznr;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-wide v0, p1, Lzle;->i:J

    .line 307
    .line 308
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 312
    .line 313
    check-cast v2, Lznr;

    .line 314
    .line 315
    iget v3, v2, Lznr;->b:I

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x8

    .line 318
    .line 319
    iput v3, v2, Lznr;->b:I

    .line 320
    .line 321
    iput-wide v0, v2, Lznr;->f:J

    .line 322
    .line 323
    iget v0, p1, Lzle;->b:I

    .line 324
    .line 325
    and-int/2addr v0, v4

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object p1, p1, Lzle;->d:Lajpm;

    .line 329
    .line 330
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 334
    .line 335
    check-cast v0, Lznr;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v1, v0, Lznr;->b:I

    .line 341
    .line 342
    or-int/2addr v1, v4

    .line 343
    iput v1, v0, Lznr;->b:I

    .line 344
    .line 345
    iput-object p1, v0, Lznr;->d:Lajpm;

    .line 346
    .line 347
    :cond_e
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lznr;

    .line 352
    .line 353
    return-object p0
.end method
