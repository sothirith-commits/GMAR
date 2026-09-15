.class public final synthetic Laicu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laidb;


# direct methods
.method public synthetic constructor <init>(Laidb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicu;->a:Laidb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laiet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laiet;->a:Lcbyv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Laidb;->j(Lcbyv;)Lchov;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object v3, p1, Laiet;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Laieu;

    .line 40
    .line 41
    iget-object v7, v7, Laieu;->a:Lcbyv;

    .line 42
    .line 43
    invoke-static {v7, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v4}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Laieu;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v4, Laieu;->a:Lcbyv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v5, v0, Lcbyv;->d:Lcbyy;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcbyy;->a:Lcbyy;

    .line 72
    .line 73
    :cond_4
    iget v5, v5, Lcbyy;->c:I

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v5, v6, :cond_7

    .line 77
    .line 78
    iget-object v0, v0, Lcbyv;->d:Lcbyy;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcbyy;->a:Lcbyy;

    .line 83
    .line 84
    :cond_5
    iget v5, v0, Lcbyy;->c:I

    .line 85
    .line 86
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lcbyy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcbud;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v0, Lcbud;->a:Lcbud;

    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lbixu;->d(Lcbud;)Lbixu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_4
    iget-object p0, p0, Laicu;->a:Laidb;

    .line 102
    .line 103
    iget-object v5, p1, Laiet;->d:Lcfdc;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    move v8, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v8, v7

    .line 112
    :goto_5
    iget-object v9, p1, Laiet;->e:Lchor;

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    iget v10, v9, Lchor;->b:I

    .line 117
    .line 118
    and-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    iget-object v10, v9, Lchor;->d:Lchoq;

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    sget-object v10, Lchoq;->a:Lchoq;

    .line 127
    .line 128
    :cond_9
    iput-object v10, p0, Laidb;->j:Lchoq;

    .line 129
    .line 130
    :cond_a
    if-eqz v8, :cond_c

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    iget-object v10, v5, Lcfdc;->f:Lccjj;

    .line 135
    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    sget-object v10, Lccjj;->a:Lccjj;

    .line 139
    .line 140
    :cond_b
    iget v10, v10, Lccjj;->b:I

    .line 141
    .line 142
    and-int/2addr v10, v6

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    new-instance p1, Laicy;

    .line 146
    .line 147
    new-instance v1, Laide;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v5, v0}, Laide;-><init>(Lcfdc;Lbixu;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Laicy;-><init>(Laide;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_c
    if-eqz v2, :cond_d

    .line 161
    .line 162
    new-instance p1, Laicz;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Laicz;-><init>(Lchov;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_d
    if-eqz v8, :cond_e

    .line 170
    .line 171
    if-nez v5, :cond_e

    .line 172
    .line 173
    sget-object p1, Laicx;->a:Laicx;

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_e
    if-nez v9, :cond_f

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget-boolean v0, p1, Laiet;->c:Z

    .line 186
    .line 187
    if-nez v0, :cond_f

    .line 188
    .line 189
    sget-object p1, Laicx;->a:Laicx;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    if-nez v9, :cond_12

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    if-eqz v5, :cond_11

    .line 201
    .line 202
    iget-object v0, v5, Lcfdc;->f:Lccjj;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    sget-object v0, Lccjj;->a:Lccjj;

    .line 207
    .line 208
    :cond_10
    iget v0, v0, Lccjj;->b:I

    .line 209
    .line 210
    and-int/2addr v0, v6

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-boolean p1, p1, Laiet;->c:Z

    .line 215
    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    sget-object p1, Laicw;->a:Laicw;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_12
    :goto_6
    iget-object p1, p0, Laidb;->i:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_14

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Laieu;

    .line 249
    .line 250
    iget-object v3, v3, Laieu;->a:Lcbyv;

    .line 251
    .line 252
    invoke-static {v3}, Laidb;->j(Lcbyv;)Lchov;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    invoke-static {v3}, Laidb;->k(Lchov;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_8

    .line 263
    :cond_13
    move-object v3, v1

    .line 264
    :goto_8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_14
    invoke-static {v0}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Laicv;

    .line 277
    .line 278
    invoke-direct {v1, p1, v9, v0, v4}, Laicv;-><init>(Ljava/lang/String;Lchor;Ljava/util/List;Lcbyv;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v1

    .line 282
    :goto_9
    iget-object v0, p0, Laidb;->f:Lpfl;

    .line 283
    .line 284
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lpfo;->ox()Lper;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lper;->a:Lpeq;

    .line 293
    .line 294
    iget-object v1, p0, Laidb;->g:Lnwo;

    .line 295
    .line 296
    invoke-interface {v1}, Lnwo;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    sget-object v1, Lpeq;->d:Lpeq;

    .line 303
    .line 304
    if-ne v0, v1, :cond_15

    .line 305
    .line 306
    move v1, v6

    .line 307
    goto :goto_a

    .line 308
    :cond_15
    move v1, v7

    .line 309
    :goto_a
    sget-object v2, Lpeq;->c:Lpeq;

    .line 310
    .line 311
    if-ne v0, v2, :cond_16

    .line 312
    .line 313
    iget-object v0, p0, Laidb;->h:Laida;

    .line 314
    .line 315
    instance-of v0, v0, Laicv;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    instance-of v0, p1, Laicv;

    .line 320
    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    instance-of v0, p1, Laicw;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    move v6, v7

    .line 329
    :cond_17
    :goto_b
    if-nez v1, :cond_1a

    .line 330
    .line 331
    if-eqz v6, :cond_18

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_18
    if-eqz v8, :cond_19

    .line 335
    .line 336
    sget-object v0, Laicx;->a:Laicx;

    .line 337
    .line 338
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1a

    .line 343
    .line 344
    :cond_19
    iget-object v0, p0, Laidb;->h:Laida;

    .line 345
    .line 346
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Laidb;->i(Laida;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    .line 357
    return-object p0
.end method
