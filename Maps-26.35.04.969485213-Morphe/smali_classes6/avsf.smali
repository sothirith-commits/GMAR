.class public final synthetic Lavsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lavsi;

    .line 3
    .line 4
    iget-object p0, p1, Lavsi;->a:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->ak()Lcfqs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcfqs;->g:Lcfqq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfqq;->a:Lcfqq;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcfqq;->e:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v0, p1, Lavsi;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lavcd;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lavcd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/Locale;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lavsi;->b(Ljava/util/Locale;)Larns;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lavsi;->b(Ljava/util/Locale;)Larns;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v2, Lavsg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 70
    .line 71
    new-instance v3, Lbgpz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    new-instance v0, Lavsg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 83
    .line 84
    new-instance v2, Lbgpz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lawad;->ak()Lcfqs;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iget-object p0, p0, Lcfqs;->g:Lcfqq;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    sget-object p0, Lcfqq;->a:Lcfqq;

    .line 109
    .line 110
    :cond_3
    iget-object p0, p0, Lcfqq;->c:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lcfqp;

    .line 130
    .line 131
    iget-object v3, v3, Lcfqp;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lavsi;->a(Ljava/util/Locale;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lcfqp;->a:Lcfqp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v3, Lcfqp;

    .line 156
    .line 157
    iget v4, v3, Lcfqp;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    iput v4, v3, Lcfqp;->b:I

    .line 162
    .line 163
    const-string v4, "en-us"

    .line 164
    .line 165
    iput-object v4, v3, Lcfqp;->d:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v4, Lcfqp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget v5, v4, Lcfqp;->b:I

    .line 184
    or-int/2addr v5, v1

    .line 185
    .line 186
    iput v5, v4, Lcfqp;->b:I

    .line 187
    .line 188
    iput-object v3, v4, Lcfqp;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcfqp;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    :goto_1
    iget-object p0, p1, Lavsi;->f:Ljava/util/List;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lavsi;->a(Ljava/util/Locale;)Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    if-nez v4, :cond_6

    .line 230
    move-object v4, v5

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Lcfqp;

    .line 251
    .line 252
    iget-object v5, v5, Lcfqp;->d:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lavsi;->a(Ljava/util/Locale;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-ne v1, v6, :cond_9

    .line 263
    move-object v4, v5

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_a
    if-eqz v4, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-eqz p0, :cond_c

    .line 286
    .line 287
    :cond_b
    new-instance v4, Ljava/util/Locale;

    .line 288
    .line 289
    const-string p0, "en"

    .line 290
    .line 291
    const-string v5, "us"

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, p0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    new-instance p0, Laoja;

    .line 303
    const/4 v4, 0x7

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, v4}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    const/4 p0, 0x0

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    move-result v3

    .line 315
    .line 316
    if-ge p0, v3, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lcfqp;

    .line 323
    .line 324
    iget-object v4, p1, Lavsi;->g:Ladmj;

    .line 325
    .line 326
    iget-object v5, v3, Lcfqp;->d:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    iget-object v3, v3, Lcfqp;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, p1, Lavsi;->e:Lcom/google/common/collect/ImmutableList;

    .line 335
    move-object v7, v6

    .line 336
    .line 337
    check-cast v7, Lbxcf;

    .line 338
    .line 339
    iget v7, v7, Lbxcf;->c:I

    .line 340
    .line 341
    rem-int v7, p0, v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    check-cast v6, Lbgwz;

    .line 348
    .line 349
    iget-object v7, p1, Lavsi;->d:Lnvg;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5, v3, v6, v7}, Ladmj;->bK(Ljava/util/Locale;Ljava/lang/String;Lbgwz;Lnvg;)Larns;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    new-instance v4, Lavsg;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 359
    .line 360
    new-instance v5, Lbgpz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    add-int/lit8 p0, p0, 0x1

    .line 369
    goto :goto_4

    .line 370
    :cond_d
    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
