.class public final synthetic Lawtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxck;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawtp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawsz;)Z
    .locals 13

    .line 1
    iget v0, p0, Lawtp;->b:I

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
    iget-object p0, p0, Lawtp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lawtw;

    .line 13
    .line 14
    iget-object v0, p0, Lawtw;->bn:Lawyv;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object p0, p0, Lawtw;->aZ:Lawvo;

    .line 19
    .line 20
    sget-object v4, Lawvo;->f:Lawvo;

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
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lokb;

    .line 36
    .line 37
    :goto_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lawyv;->f()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    iget-object v5, v0, Lawyv;->q:Lcaqj;

    .line 44
    .line 45
    iget-object v6, v0, Lawyv;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v5, v5, Lcaqj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Lokb;->p()Lbixn;

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
    invoke-static {v4}, Latwy;->el(Lokb;)Lcned;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lawyv;->j(Lcned;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lawyv;->k:Lawsz;

    .line 72
    .line 73
    iput-boolean v3, v0, Lawyv;->l:Z

    .line 74
    .line 75
    return v6

    .line 76
    :cond_4
    if-eqz v5, :cond_8

    .line 77
    .line 78
    new-instance v7, Lbixn;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lcned;

    .line 82
    .line 83
    iget-object v9, v8, Lcned;->c:Lcncs;

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    sget-object v9, Lcncs;->a:Lcncs;

    .line 88
    .line 89
    :cond_5
    iget-wide v9, v9, Lcncs;->c:J

    .line 90
    .line 91
    iget-object v8, v8, Lcned;->c:Lcncs;

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    sget-object v8, Lcncs;->a:Lcncs;

    .line 96
    .line 97
    :cond_6
    iget-wide v11, v8, Lcncs;->d:J

    .line 98
    .line 99
    invoke-direct {v7, v9, v10, v11, v12}, Lbixn;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lokb;->p()Lbixn;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lbixn;->equals(Ljava/lang/Object;)Z

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
    check-cast v5, Lcmvn;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p1, Lcned;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    iput v4, p1, Lcned;->f:I

    .line 129
    .line 130
    iget v4, p1, Lcned;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    iput v4, p1, Lcned;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lcned;

    .line 142
    .line 143
    :cond_7
    check-cast v5, Lcmvn;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p1, Lcned;

    .line 155
    .line 156
    iget v4, p1, Lcned;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    iput v4, p1, Lcned;->b:I

    .line 161
    .line 162
    iput-boolean v2, p1, Lcned;->g:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcned;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lawyv;->g(Lcned;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lawyv;->k:Lawsz;

    .line 174
    .line 175
    iput-boolean v3, v0, Lawyv;->l:Z

    .line 176
    .line 177
    return v6

    .line 178
    :cond_8
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iput-object p1, v0, Lawyv;->k:Lawsz;

    .line 185
    .line 186
    iput-boolean p0, v0, Lawyv;->l:Z

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
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lokb;

    .line 196
    .line 197
    iget-object p0, p0, Lawtp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laxbx;

    .line 200
    .line 201
    iget-object v0, p0, Laxbx;->o:Laxbm;

    .line 202
    .line 203
    iget-object v0, v0, Laxbm;->e:Lcned;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    return v3

    .line 210
    :cond_c
    if-eqz v0, :cond_e

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget-object v0, v0, Lcned;->c:Lcncs;

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    sget-object v0, Lcncs;->a:Lcncs;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Latwy;->ed(Lbixn;)Lcncs;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    return v2

    .line 235
    :cond_e
    if-nez p1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Laxbx;->k()V

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    iget-object v0, p0, Laxbx;->z:Laxcd;

    .line 242
    .line 243
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lcajb;->bj()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Laxcd;->b:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Laxbx;->q(Lokb;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_10
    iput-object p1, p0, Laxbx;->x:Lokb;

    .line 263
    .line 264
    return v3

    .line 265
    :cond_11
    if-nez p1, :cond_12

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    goto :goto_3

    .line 269
    :cond_12
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lokb;

    .line 274
    .line 275
    :goto_3
    iget-object p0, p0, Lawtp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    check-cast p0, Lawzh;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lawzh;->c(Lawyh;)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_13
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lbixn;->j()Lcjgh;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast p0, Lawzh;

    .line 294
    .line 295
    iget-object v5, p0, Lawzh;->b:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lawzj;

    .line 302
    .line 303
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v8, Lbixn;->a:Lbixn;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_14

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lawzj;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v4}, Lawzi;->n()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_14
    move-object v1, v6

    .line 328
    :goto_4
    if-eqz v1, :cond_15

    .line 329
    .line 330
    iget-object p1, v1, Lawzj;->m:Lawsz;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lawzh;->c(Lawyh;)V

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :cond_15
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iput-object p1, p0, Lawzh;->n:Lawsz;

    .line 346
    .line 347
    :cond_16
    return v3
.end method
