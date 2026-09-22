.class public final synthetic Lawvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawvf;)Z
    .locals 13

    .line 1
    iget v0, p0, Lawvv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    iget-object p0, p0, Lawvv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lawwb;

    .line 13
    .line 14
    iget-object v0, p0, Lawwb;->bn:Laxaz;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object p0, p0, Lawwb;->aZ:Lawxs;

    .line 19
    .line 20
    sget-object v4, Lawxs;->f:Lawxs;

    .line 21
    .line 22
    if-ne p0, v4, :cond_0

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v3

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lolk;

    .line 36
    .line 37
    :goto_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Laxaz;->f()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    iget-object v5, v0, Laxaz;->q:Lbzyq;

    .line 44
    .line 45
    iget-object v6, v0, Laxaz;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v5, v5, Lbzyq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v6, v3

    .line 62
    :goto_2
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, Latyv;->dv(Lolk;)Lcmnh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Laxaz;->j(Lcmnh;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Laxaz;->k:Lawvf;

    .line 72
    .line 73
    iput-boolean v3, v0, Laxaz;->l:Z

    .line 74
    .line 75
    return v6

    .line 76
    :cond_4
    if-eqz v5, :cond_8

    .line 77
    .line 78
    new-instance v7, Lbjan;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lcmnh;

    .line 82
    .line 83
    iget-object v9, v8, Lcmnh;->c:Lcmlw;

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    sget-object v9, Lcmlw;->a:Lcmlw;

    .line 88
    .line 89
    :cond_5
    iget-wide v9, v9, Lcmlw;->c:J

    .line 90
    .line 91
    iget-object v8, v8, Lcmnh;->c:Lcmlw;

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    sget-object v8, Lcmlw;->a:Lcmlw;

    .line 96
    .line 97
    :cond_6
    iget-wide v11, v8, Lcmlw;->d:J

    .line 98
    .line 99
    invoke-direct {v7, v9, v10, v11, v12}, Lbjan;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    check-cast v5, Lcmes;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p1, Lcmnh;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    iput v4, p1, Lcmnh;->f:I

    .line 129
    .line 130
    iget v4, p1, Lcmnh;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    iput v4, p1, Lcmnh;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lcmnh;

    .line 142
    .line 143
    :cond_7
    check-cast v5, Lcmes;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p1, Lcmnh;

    .line 155
    .line 156
    iget v4, p1, Lcmnh;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    iput v4, p1, Lcmnh;->b:I

    .line 161
    .line 162
    iput-boolean v2, p1, Lcmnh;->g:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcmnh;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Laxaz;->g(Lcmnh;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Laxaz;->k:Lawvf;

    .line 174
    .line 175
    iput-boolean v3, v0, Laxaz;->l:Z

    .line 176
    .line 177
    return v6

    .line 178
    :cond_8
    invoke-virtual {v4}, Lolk;->r()Lbjau;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iput-object p1, v0, Laxaz;->k:Lawvf;

    .line 185
    .line 186
    iput-boolean p0, v0, Laxaz;->l:Z

    .line 187
    .line 188
    return v3

    .line 189
    :cond_9
    return v6

    .line 190
    :cond_a
    return v3

    .line 191
    :cond_b
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lolk;

    .line 196
    .line 197
    iget-object p0, p0, Lawvv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laxdy;

    .line 200
    .line 201
    iget-object v0, p0, Laxdy;->o:Laxdm;

    .line 202
    .line 203
    iget-object v0, v0, Laxdm;->e:Lcmnh;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    return v3

    .line 210
    :cond_c
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object v0, v0, Lcmnh;->c:Lcmlw;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    sget-object v0, Lcmlw;->a:Lcmlw;

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Latyv;->dn(Lbjan;)Lcmlw;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e
    if-nez p1, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0}, Laxdy;->k()V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_f
    iget-object v0, p0, Laxdy;->B:Laxeg;

    .line 240
    .line 241
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lbzrh;->bl()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Laxeg;->b:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Laxdy;->q(Lolk;)V

    .line 257
    .line 258
    .line 259
    return v2

    .line 260
    :cond_10
    iput-object p1, p0, Laxdy;->x:Lolk;

    .line 261
    .line 262
    return v3

    .line 263
    :cond_11
    if-nez p1, :cond_12

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_12
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lolk;

    .line 272
    .line 273
    :goto_3
    iget-object p0, p0, Lawvv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    check-cast p0, Laxbl;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Laxbl;->c(Laxal;)V

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :cond_13
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lbjan;->j()Lciph;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast p0, Laxbl;

    .line 292
    .line 293
    iget-object v5, p0, Laxbl;->b:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Laxbn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, Lbjan;->a:Lbjan;

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_14

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Laxbn;

    .line 318
    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    invoke-virtual {v4}, Laxbm;->n()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_14
    move-object v1, v6

    .line 326
    :goto_4
    if-eqz v1, :cond_15

    .line 327
    .line 328
    iget-object p1, v1, Laxbn;->m:Lawvf;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Laxbl;->c(Laxal;)V

    .line 334
    .line 335
    .line 336
    return v2

    .line 337
    :cond_15
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iput-object p1, p0, Laxbl;->n:Lawvf;

    .line 344
    .line 345
    :cond_16
    return v3
.end method
