.class final Lbqbi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbqei;

.field final synthetic j:Lbqbp;

.field final synthetic k:Lbpsq;

.field final synthetic l:Lbpsf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbqei;Lbqbp;Lbpsq;Lbpsf;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqbi;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbqbi;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbqbi;->i:Lbqei;

    .line 6
    .line 7
    iput-object p4, p0, Lbqbi;->j:Lbqbp;

    .line 8
    .line 9
    iput-object p5, p0, Lbqbi;->k:Lbpsq;

    .line 10
    .line 11
    iput-object p6, p0, Lbqbi;->l:Lbpsf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcudt;

    .line 3
    .line 4
    new-instance v0, Lbqbi;

    .line 5
    .line 6
    iget-object v1, p0, Lbqbi;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lbqbi;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lbqbi;->i:Lbqei;

    .line 11
    .line 12
    iget-object v4, p0, Lbqbi;->j:Lbqbp;

    .line 13
    .line 14
    iget-object v5, p0, Lbqbi;->k:Lbpsq;

    .line 15
    .line 16
    iget-object v6, p0, Lbqbi;->l:Lbpsf;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lbqbi;-><init>(Ljava/util/List;Ljava/util/List;Lbqei;Lbqbp;Lbpsq;Lbpsf;Lcudt;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbqbi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqbi;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbqbi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lbqbi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lbqbi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbqei;

    .line 26
    .line 27
    iget-object v5, p0, Lbqbi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lbqbp;

    .line 30
    .line 31
    iget-object v6, p0, Lbqbi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    :goto_0
    move-object v4, v5

    .line 38
    move-object p1, v6

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lbqbi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, p0, Lbqbi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lbqbi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbqbi;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lbqbp;->a:Lbxgo;

    .line 68
    .line 69
    iget-object p0, p0, Lbqbi;->h:Ljava/util/List;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v1, p0, Lbqbi;->i:Lbqei;

    .line 73
    .line 74
    invoke-static {v1}, Lbqic;->S(Lbqei;)Lbpug;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v4, v4, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lbqbi;->j:Lbqbp;

    .line 88
    .line 89
    sget-object v6, Lbqbp;->a:Lbxgo;

    .line 90
    .line 91
    iget-object v5, v5, Lbqbp;->h:Lbnzp;

    .line 92
    .line 93
    invoke-virtual {v5, v1, p1}, Lbnzp;->l(Lbpug;Ljava/util/Collection;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, v1

    .line 106
    move-object v1, p1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbqbu;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lbqbp;->a:Lbxgo;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v5, p0, Lbqbi;->j:Lbqbp;

    .line 137
    .line 138
    sget-object v7, Lbqbp;->a:Lbxgo;

    .line 139
    .line 140
    iput-object v6, p0, Lbqbi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lbqbi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lbqbi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lbqbi;->f:I

    .line 147
    .line 148
    iget-object v7, v5, Lbqbp;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5, v7, p1, p0}, Lbqbp;->k(Landroid/content/Context;Lbqbu;Lcudt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v5, p0, Lbqbi;->j:Lbqbp;

    .line 158
    .line 159
    sget-object p1, Lbqbp;->a:Lbxgo;

    .line 160
    .line 161
    iget-object p1, p0, Lbqbi;->i:Lbqei;

    .line 162
    .line 163
    array-length v1, v4

    .line 164
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v5, Lbqbp;->i:Lbnzp;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v1}, Lbnzp;->t(Lbqei;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lbqbi;->h:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbqij;

    .line 203
    .line 204
    iget-object v4, v4, Lbqij;->q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, p0, Lbqbi;->l:Lbpsf;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v7, p1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v6, v5

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Lbpug;

    .line 238
    .line 239
    invoke-static {v5, v6}, Lbqbv;->e(Lbpug;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object p1, p0, Lbqbi;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, p0, Lbqbi;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lbqbi;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, p0, Lbqbi;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, p0, Lbqbi;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, p0, Lbqbi;->f:I

    .line 254
    .line 255
    sget-object v8, Lbqbp;->a:Lbxgo;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v10, v3

    .line 259
    check-cast v10, Lbpsf;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v11, p0

    .line 263
    invoke-virtual/range {v4 .. v11}, Lbqbp;->r(Ljava/lang/String;Ljava/lang/String;Lbqei;Lbqij;Lbqwn;Lbpsf;Lcudt;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object p0, v11

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v11, p0

    .line 273
    iget-object p0, v11, Lbqbi;->h:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget-object p1, v11, Lbqbi;->k:Lbpsq;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iget-object v1, v11, Lbqbi;->j:Lbqbp;

    .line 286
    .line 287
    iget-object v2, v11, Lbqbi;->i:Lbqei;

    .line 288
    .line 289
    iget-object v3, v11, Lbqbi;->l:Lbpsf;

    .line 290
    .line 291
    sget-object v4, Lbqbp;->a:Lbxgo;

    .line 292
    .line 293
    invoke-virtual {v1, v2, p0, p1, v3}, Lbqbp;->q(Lbqei;Ljava/util/List;Lbpsq;Lbpsf;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {}, Lcrcc;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object p1, v11, Lbqbi;->j:Lbqbp;

    .line 303
    .line 304
    iget-object v1, v11, Lbqbi;->i:Lbqei;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-object v2, v11, Lbqbi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v11, Lbqbi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v11, Lbqbi;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v11, Lbqbi;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v11, Lbqbi;->e:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    iput v2, v11, Lbqbi;->f:I

    .line 319
    .line 320
    sget-object v2, Lbqbp;->a:Lbxgo;

    .line 321
    .line 322
    invoke-virtual {p1, v1, p0, v11}, Lbqbp;->f(Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v0, :cond_b

    .line 327
    .line 328
    :cond_a
    :goto_4
    return-object v0

    .line 329
    :cond_b
    :goto_5
    sget-object p0, Lbqbp;->a:Lbxgo;

    .line 330
    .line 331
    iget-object p0, v11, Lbqbi;->h:Ljava/util/List;

    .line 332
    .line 333
    return-object p0
.end method
