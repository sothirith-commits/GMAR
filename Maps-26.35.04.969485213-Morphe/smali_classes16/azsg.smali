.class public final Lazsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfci;

    .line 2
    .line 3
    sget-object p0, Lazsh;->a:Lazsh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcfci;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcfci;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lazsh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lazsh;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lazsh;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lazsh;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcfci;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcfci;->f:I

    .line 42
    .line 43
    invoke-static {v0}, Lcbyo;->a(I)Lcbyo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lazsh;

    .line 57
    .line 58
    iget v0, v0, Lcbyo;->h:I

    .line 59
    .line 60
    iput v0, v1, Lazsh;->f:I

    .line 61
    .line 62
    iget v0, v1, Lazsh;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, v1, Lazsh;->b:I

    .line 67
    .line 68
    :cond_2
    iget v0, p1, Lcfci;->c:I

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lcdcw;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcfci;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcbyk;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcbyk;->a:Lcbyk;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v1, Lazsh;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lazsh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    iput v0, v1, Lazsh;->c:I

    .line 106
    .line 107
    :cond_4
    iget v0, p1, Lcfci;->c:I

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lcdcw;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    if-ne v2, v3, :cond_6

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, Lcfci;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcbym;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, Lcbym;->a:Lcbym;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lazsh;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lazsh;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    iput v0, v1, Lazsh;->c:I

    .line 145
    .line 146
    :cond_6
    iget v0, p1, Lcfci;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lcfci;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v1, Lazsh;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v2, v1, Lazsh;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    iput v2, v1, Lazsh;->b:I

    .line 169
    .line 170
    iput-object v0, v1, Lazsh;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_7
    iget v0, p1, Lcfci;->b:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x40

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v0, p1, Lcfci;->l:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v1, Lazsh;

    .line 186
    .line 187
    iget v2, v1, Lazsh;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x8

    .line 190
    .line 191
    iput v2, v1, Lazsh;->b:I

    .line 192
    .line 193
    iput v0, v1, Lazsh;->h:I

    .line 194
    .line 195
    :cond_8
    iget v0, p1, Lcfci;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p1, Lcfci;->i:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v1, Lazsh;

    .line 209
    .line 210
    iget v2, v1, Lazsh;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x10

    .line 213
    .line 214
    iput v2, v1, Lazsh;->b:I

    .line 215
    .line 216
    iput v0, v1, Lazsh;->i:I

    .line 217
    .line 218
    :cond_9
    iget-object v0, p1, Lcfci;->j:Lcmwf;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcmvf;->ce(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    iget v0, p1, Lcfci;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x8

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p1, Lcfci;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v1, Lazsh;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v2, v1, Lazsh;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    iput v2, v1, Lazsh;->b:I

    .line 246
    .line 247
    iput-object v0, v1, Lazsh;->k:Ljava/lang/String;

    .line 248
    .line 249
    :cond_a
    iget v0, p1, Lcfci;->b:I

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0x200

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, p1, Lcfci;->o:Lcbyi;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    sget-object v0, Lcbyi;->a:Lcbyi;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v1, Lazsh;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lazsh;->l:Lcbyi;

    .line 272
    .line 273
    iget v0, v1, Lazsh;->b:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x40

    .line 276
    .line 277
    iput v0, v1, Lazsh;->b:I

    .line 278
    .line 279
    :cond_c
    iget v0, p1, Lcfci;->b:I

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x100

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p1, Lcfci;->n:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v1, Lazsh;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v2, v1, Lazsh;->b:I

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x80

    .line 300
    .line 301
    iput v2, v1, Lazsh;->b:I

    .line 302
    .line 303
    iput-object v0, v1, Lazsh;->m:Ljava/lang/String;

    .line 304
    .line 305
    :cond_d
    iget-object p1, p1, Lcfci;->p:Lcmwf;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v0, Lazsh;

    .line 313
    .line 314
    iget-object v1, v0, Lazsh;->o:Lcmwf;

    .line 315
    .line 316
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lazsh;->o:Lcmwf;

    .line 327
    .line 328
    :cond_e
    iget-object v0, v0, Lazsh;->o:Lcmwf;

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lazsh;

    .line 338
    .line 339
    return-object p0
.end method
