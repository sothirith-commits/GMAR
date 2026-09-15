.class public final synthetic Lanqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanqj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lanqj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcnig;

    .line 9
    .line 10
    iget p0, p1, Lcnig;->b:I

    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eq v0, p0, :cond_7

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcmvf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast p0, Lcnig;

    .line 26
    .line 27
    sget-object v0, Lcnig;->a:Lcnig;

    .line 28
    .line 29
    iget v0, p0, Lcnig;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    iput v0, p0, Lcnig;->b:I

    .line 34
    .line 35
    iput v1, p0, Lcnig;->e:I

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcnig;

    .line 39
    .line 40
    iget p0, p1, Lcnig;->b:I

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lcnig;

    .line 54
    .line 55
    iget p0, p1, Lcnig;->e:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lcmvf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Lcnig;

    .line 70
    .line 71
    sget-object v0, Lcnig;->a:Lcnig;

    .line 72
    .line 73
    iget v0, p0, Lcnig;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, -0x9

    .line 76
    .line 77
    iput v0, p0, Lcnig;->b:I

    .line 78
    .line 79
    iput v1, p0, Lcnig;->f:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lcnig;

    .line 83
    .line 84
    iget p0, p1, Lcnig;->b:I

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x8

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v1

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Laynr;

    .line 98
    .line 99
    invoke-virtual {p1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Latro;

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-direct {p1, v0}, Latro;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Laynr;

    .line 124
    .line 125
    invoke-virtual {p1}, Laynr;->L()Lcbsm;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Laqge;

    .line 140
    .line 141
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-interface {p1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Laqge;

    .line 162
    .line 163
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laqge;

    .line 206
    .line 207
    invoke-interface {v0}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    check-cast p1, Laqge;

    .line 221
    .line 222
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Laqge;

    .line 228
    .line 229
    invoke-interface {p1}, Laqge;->l()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lbwkq;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laxov;

    .line 269
    .line 270
    invoke-virtual {v0}, Laxov;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    new-instance p0, Laoco;

    .line 278
    .line 279
    invoke-direct {p0}, Laoco;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_6
    return-object p1

    .line 284
    :pswitch_10
    check-cast p1, Lcgti;

    .line 285
    .line 286
    iget-object p0, p1, Lcgti;->c:Ljava/lang/String;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_11
    check-cast p1, Laobu;

    .line 290
    .line 291
    sget-object p0, Laobu;->a:Laobu;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object v0, p1, Laobu;->b:Lcmwf;

    .line 298
    .line 299
    iget-object p1, p1, Laobu;->c:Lcmwf;

    .line 300
    .line 301
    invoke-static {v0, p1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v0, Laobu;

    .line 315
    .line 316
    invoke-virtual {v0}, Laobu;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Laobu;->b:Lcmwf;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Laobu;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Lvdh;

    .line 332
    .line 333
    iget-object p0, p1, Lvdh;->b:Ljava/lang/String;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Lanql;

    .line 337
    .line 338
    invoke-interface {p1}, Lanql;->aC()Lanqi;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
