.class public final synthetic Lbkhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larsi;Lbeop;ILayxj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbkhq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkhq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkhq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbkhq;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbkhq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbkhs;ILbkla;Lbkkx;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbkhq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkhq;->b:Ljava/lang/Object;

    iput p2, p0, Lbkhq;->a:I

    iput-object p3, p0, Lbkhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkhq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbkhq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkhq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larsi;

    .line 8
    .line 9
    iget-object v0, v0, Larsi;->h:Lbvuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbkhq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lbkhq;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lbkhq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbeop;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, Larsi;->K(Lbeop;ILayxj;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lbkhq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbkhs;

    .line 41
    .line 42
    iget-object v0, v0, Lbkhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v1, p0, Lbkhq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lbkkx;->d()Lchfe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lchjw;->a:Lchjw;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lckea;->a:Lckea;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v4, Lckea;

    .line 68
    .line 69
    iget v5, v4, Lckea;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iput v5, v4, Lckea;->b:I

    .line 74
    .line 75
    iget-object v5, p0, Lbkhq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lbkla;

    .line 78
    .line 79
    iget-object v6, v5, Lbkla;->a:Lbkky;

    .line 80
    .line 81
    iget v7, v6, Lbkky;->b:I

    .line 82
    .line 83
    iput v7, v4, Lckea;->d:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v4, Lckea;

    .line 91
    .line 92
    iget v7, v4, Lckea;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x4

    .line 95
    .line 96
    iput v7, v4, Lckea;->b:I

    .line 97
    .line 98
    iget v7, v6, Lbkky;->c:I

    .line 99
    .line 100
    iput v7, v4, Lckea;->e:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v4, Lckea;

    .line 108
    .line 109
    iget v7, v4, Lckea;->b:I

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    iput v7, v4, Lckea;->b:I

    .line 114
    .line 115
    iget v6, v6, Lbkky;->a:I

    .line 116
    .line 117
    iput v6, v4, Lckea;->c:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v4, Lchjw;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lckea;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lchjw;->e:Lckea;

    .line 136
    .line 137
    iget v3, v4, Lchjw;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    iput v3, v4, Lchjw;->b:I

    .line 142
    .line 143
    sget-object v3, Lchhr;->a:Lchhr;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v4, Lchhr;

    .line 155
    .line 156
    iget v6, v4, Lchhr;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    iput v6, v4, Lchhr;->b:I

    .line 161
    .line 162
    iget p0, p0, Lbkhq;->a:I

    .line 163
    .line 164
    iput p0, v4, Lchhr;->c:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast p0, Lchjw;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lchhr;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lchjw;->d:Lchhr;

    .line 183
    .line 184
    iget v3, p0, Lchjw;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    iput v3, p0, Lchjw;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast p0, Lchjw;

    .line 196
    .line 197
    iget v3, v5, Lbkla;->f:I

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    iput v3, p0, Lchjw;->f:I

    .line 202
    .line 203
    iget v3, p0, Lchjw;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x10

    .line 206
    .line 207
    iput v3, p0, Lchjw;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast p0, Lchjw;

    .line 215
    .line 216
    iget v3, v5, Lbkla;->e:I

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    iput v3, p0, Lchjw;->g:I

    .line 221
    .line 222
    iget v3, p0, Lchjw;->b:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x20

    .line 225
    .line 226
    iput v3, p0, Lchjw;->b:I

    .line 227
    .line 228
    sget-object p0, Lchcw;->a:Lchcw;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lccqs;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lccqs;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v3, Lchcw;

    .line 242
    .line 243
    invoke-virtual {v3}, Lchcw;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, Lchcw;->b:Lcmfj;

    .line 247
    .line 248
    invoke-static {v0, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v0, Lchjw;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lchcw;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p0, v0, Lchjw;->c:Lchcw;

    .line 268
    .line 269
    iget p0, v0, Lchjw;->b:I

    .line 270
    .line 271
    or-int/lit8 p0, p0, 0x2

    .line 272
    .line 273
    iput p0, v0, Lchjw;->b:I

    .line 274
    .line 275
    iget-object p0, v5, Lbkla;->b:Lbkiw;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    move v3, v0

    .line 279
    :goto_0
    iget-object v4, p0, Lbkiw;->b:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    if-eqz v4, :cond_1

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    move v5, v0

    .line 289
    :goto_1
    if-ge v3, v5, :cond_4

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    if-eqz v4, :cond_3

    .line 293
    .line 294
    int-to-long v6, v3

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    cmp-long v8, v6, v8

    .line 298
    .line 299
    if-ltz v8, :cond_3

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-long v8, v8

    .line 306
    cmp-long v8, v6, v8

    .line 307
    .line 308
    if-ltz v8, :cond_2

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    long-to-int v5, v6

    .line 312
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Lchcb;

    .line 318
    .line 319
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast v4, Lchjw;

    .line 328
    .line 329
    invoke-virtual {v4}, Lchjw;->a()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, Lchjw;->j:Lcmfj;

    .line 333
    .line 334
    invoke-interface {v4, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    sget-object p0, Lchfe;->b:Lchfe;

    .line 341
    .line 342
    if-ne v1, p0, :cond_5

    .line 343
    .line 344
    iget p0, v1, Lchfe;->am:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v0, Lchjw;

    .line 352
    .line 353
    iget v1, v0, Lchjw;->b:I

    .line 354
    .line 355
    or-int/lit16 v1, v1, 0x400

    .line 356
    .line 357
    iput v1, v0, Lchjw;->b:I

    .line 358
    .line 359
    iput p0, v0, Lchjw;->k:I

    .line 360
    .line 361
    :cond_5
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lchjw;

    .line 366
    .line 367
    return-object p0
.end method
