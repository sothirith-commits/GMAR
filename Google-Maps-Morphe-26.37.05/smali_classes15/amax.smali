.class public final Lamax;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lambc;Laxre;Lcom/google/common/collect/ImmutableList;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamax;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lamax;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lamax;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lambc;Laxre;Lj$/time/Instant;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lamax;->f:I

    iput-object p1, p0, Lamax;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamax;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamax;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lrwu;Lbytb;Lusb;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lamax;->f:I

    iput-object p1, p0, Lamax;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamax;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamax;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamax;->f:I

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
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lamax;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lamax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lamax;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lamax;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lamax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lamax;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v4, p0, Lamax;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lamax;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lamax;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lamax;->b:I

    .line 37
    .line 38
    check-cast v4, Laxre;

    .line 39
    .line 40
    check-cast p1, Lambc;

    .line 41
    .line 42
    invoke-virtual {p1, v4, p0}, Lambc;->f(Laxre;Lctej;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lamax;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lambc;

    .line 55
    .line 56
    iget-object v5, p1, Lambc;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Laxbq;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v6, p0, Lamax;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v5, Laxbq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Lamav;

    .line 95
    .line 96
    iget-object v10, v10, Lamav;->c:Lj$/time/Instant;

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    check-cast v11, Lj$/time/Instant;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v8, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lamav;

    .line 137
    .line 138
    iget-object v8, v8, Lamav;->a:Lalyr;

    .line 139
    .line 140
    iget-object v8, v8, Lalyr;->a:Lbjan;

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v5, v2

    .line 156
    :goto_3
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v6, p1, Lambc;->b:Lajzi;

    .line 159
    .line 160
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    check-cast v4, Laxre;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lambc;->c(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    :cond_7
    iput v3, p0, Lamax;->a:I

    .line 176
    .line 177
    iput v1, p0, Lamax;->b:I

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lambc;->g(Lctej;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_8

    .line 184
    .line 185
    :goto_4
    return-object v0

    .line 186
    :cond_8
    move p0, v5

    .line 187
    :goto_5
    if-eq v3, p0, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 197
    .line 198
    iget v1, p0, Lamax;->b:I

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v1, p0, Lamax;->a:I

    .line 203
    .line 204
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    add-int/2addr v1, v3

    .line 208
    const/4 p1, 0x5

    .line 209
    if-gt v1, p1, :cond_d

    .line 210
    .line 211
    sget-object p1, Ltxk;->a:[Lctje;

    .line 212
    .line 213
    iget-object p1, p0, Lamax;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbytb;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v2, 0x7f0b0058

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    const/16 p1, 0xc8

    .line 231
    .line 232
    invoke-static {p1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput v1, p0, Lamax;->a:I

    .line 237
    .line 238
    iput v3, p0, Lamax;->b:I

    .line 239
    .line 240
    invoke-static {p1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_b

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_e
    sget-object v0, Lcter;->a:Lcter;

    .line 254
    .line 255
    iget v4, p0, Lamax;->b:I

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    if-eq v4, v3, :cond_f

    .line 260
    .line 261
    iget p0, p0, Lamax;->a:I

    .line 262
    .line 263
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v4, p0, Lamax;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, p0, Lamax;->b:I

    .line 279
    .line 280
    check-cast v4, Laxre;

    .line 281
    .line 282
    check-cast p1, Lambc;

    .line 283
    .line 284
    invoke-virtual {p1, v4, p0}, Lambc;->f(Laxre;Lctej;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_11

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_7
    iget-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, p0, Lamax;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lambc;

    .line 296
    .line 297
    iget-object v5, p1, Lambc;->f:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Laxbq;

    .line 304
    .line 305
    if-eqz v5, :cond_12

    .line 306
    .line 307
    iget-object v6, p0, Lamax;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v5, v5, Laxbq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move v5, v2

    .line 321
    :goto_8
    if-eqz v5, :cond_14

    .line 322
    .line 323
    iget-object v6, p1, Lambc;->b:Lajzi;

    .line 324
    .line 325
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    check-cast v4, Laxre;

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Lambc;->c(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    :cond_13
    iput v3, p0, Lamax;->a:I

    .line 341
    .line 342
    iput v1, p0, Lamax;->b:I

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lambc;->g(Lctej;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_14

    .line 349
    .line 350
    :goto_9
    return-object v0

    .line 351
    :cond_14
    move p0, v5

    .line 352
    :goto_a
    if-eq v3, p0, :cond_15

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_15
    move v2, v3

    .line 356
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Lamax;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamax;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamax;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lamax;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lamax;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lj$/time/Instant;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Laxre;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lambc;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lamax;-><init>(Lambc;Laxre;Lj$/time/Instant;Lctej;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Lamax;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lamax;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lamax;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lbytb;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lrwu;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lamax;-><init>(Lrwu;Lbytb;Lusb;Lctej;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    iget-object p1, p0, Lamax;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lamax;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lamax;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lamax;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Laxre;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lambc;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lamax;-><init>(Lambc;Laxre;Lcom/google/common/collect/ImmutableList;Lctej;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
