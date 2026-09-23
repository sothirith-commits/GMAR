.class final Lavza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbxlb;

    .line 2
    .line 3
    sget-object v0, Lavzb;->a:Lavzb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbxlb;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbxlb;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lavzb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lavzb;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lavzb;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lavzb;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lbxlb;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lbxlb;->f:I

    .line 41
    .line 42
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lavzb;

    .line 56
    .line 57
    iget v1, v1, Lbuvo;->h:I

    .line 58
    .line 59
    iput v1, v3, Lavzb;->f:I

    .line 60
    .line 61
    iget v1, v3, Lavzb;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v3, Lavzb;->b:I

    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lbxlb;->c:I

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lbvqq;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lbxlb;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lbuvj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lavzb;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lavzb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iput v1, v3, Lavzb;->c:I

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbxlb;->c:I

    .line 102
    .line 103
    const/16 v3, 0x16

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Lbvqq;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-object v1, p1, Lbxlb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbuvm;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lavzb;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Lavzb;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    iput v1, v3, Lavzb;->c:I

    .line 134
    .line 135
    :cond_4
    iget v1, p1, Lbxlb;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p1, Lbxlb;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v3, Lavzb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v4, v3, Lavzb;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    iput v4, v3, Lavzb;->b:I

    .line 158
    .line 159
    iput-object v1, v3, Lavzb;->g:Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    iget v1, p1, Lbxlb;->b:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x400

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget v1, p1, Lbxlb;->m:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v3, Lavzb;

    .line 175
    .line 176
    iget v4, v3, Lavzb;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x8

    .line 179
    .line 180
    iput v4, v3, Lavzb;->b:I

    .line 181
    .line 182
    iput v1, v3, Lavzb;->h:I

    .line 183
    .line 184
    :cond_6
    iget v1, p1, Lbxlb;->b:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x100

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget v1, p1, Lbxlb;->j:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v3, Lavzb;

    .line 198
    .line 199
    iget v4, v3, Lavzb;->b:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x10

    .line 202
    .line 203
    iput v4, v3, Lavzb;->b:I

    .line 204
    .line 205
    iput v1, v3, Lavzb;->i:I

    .line 206
    .line 207
    :cond_7
    iget-object v1, p1, Lbxlb;->k:Lcegi;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcefi;->cT(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    iget v1, p1, Lbxlb;->b:I

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x8

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p1, Lbxlb;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lavzb;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v4, v3, Lavzb;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x20

    .line 233
    .line 234
    iput v4, v3, Lavzb;->b:I

    .line 235
    .line 236
    iput-object v1, v3, Lavzb;->k:Ljava/lang/String;

    .line 237
    .line 238
    :cond_8
    iget v1, p1, Lbxlb;->b:I

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x80

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget v1, p1, Lbxlb;->i:I

    .line 245
    .line 246
    invoke-static {v1}, La;->bY(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    move v2, v1

    .line 254
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v1, Lavzb;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    iput v2, v1, Lavzb;->l:I

    .line 264
    .line 265
    iget v2, v1, Lavzb;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x40

    .line 268
    .line 269
    iput v2, v1, Lavzb;->b:I

    .line 270
    .line 271
    :cond_a
    iget v1, p1, Lbxlb;->b:I

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0x2000

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v1, p1, Lbxlb;->p:Lbuvh;

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    sget-object v1, Lbuvh;->a:Lbuvh;

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v2, Lavzb;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lavzb;->m:Lbuvh;

    .line 294
    .line 295
    iget v1, v2, Lavzb;->b:I

    .line 296
    .line 297
    or-int/lit16 v1, v1, 0x80

    .line 298
    .line 299
    iput v1, v2, Lavzb;->b:I

    .line 300
    .line 301
    :cond_c
    iget v1, p1, Lbxlb;->b:I

    .line 302
    .line 303
    and-int/lit16 v1, v1, 0x1000

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-object v1, p1, Lbxlb;->o:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v2, Lavzb;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v3, v2, Lavzb;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x100

    .line 322
    .line 323
    iput v3, v2, Lavzb;->b:I

    .line 324
    .line 325
    iput-object v1, v2, Lavzb;->n:Ljava/lang/String;

    .line 326
    .line 327
    :cond_d
    iget-object p1, p1, Lbxlb;->q:Lcegi;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v1, Lavzb;

    .line 335
    .line 336
    iget-object v2, v1, Lavzb;->p:Lcegi;

    .line 337
    .line 338
    invoke-interface {v2}, Lcegi;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_e

    .line 343
    .line 344
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, Lavzb;->p:Lcegi;

    .line 349
    .line 350
    :cond_e
    iget-object v1, v1, Lavzb;->p:Lcegi;

    .line 351
    .line 352
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lavzb;

    .line 360
    .line 361
    return-object p1
.end method
