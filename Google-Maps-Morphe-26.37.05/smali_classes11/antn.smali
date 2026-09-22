.class public final synthetic Lantn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lantn;->a:I

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
    iget p0, p0, Lantn;->a:I

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
    check-cast p1, Lcmrj;

    .line 9
    .line 10
    iget p0, p1, Lcmrj;->b:I

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
    check-cast p1, Lcmek;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast p0, Lcmrj;

    .line 26
    .line 27
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 28
    .line 29
    iget v0, p0, Lcmrj;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    iput v0, p0, Lcmrj;->b:I

    .line 34
    .line 35
    iput v1, p0, Lcmrj;->e:I

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcmrj;

    .line 39
    .line 40
    iget p0, p1, Lcmrj;->b:I

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
    check-cast p1, Lcmrj;

    .line 54
    .line 55
    iget p0, p1, Lcmrj;->e:I

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
    check-cast p1, Lcmek;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p0, Lcmrj;

    .line 70
    .line 71
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 72
    .line 73
    iget v0, p0, Lcmrj;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, -0x9

    .line 76
    .line 77
    iput v0, p0, Lcmrj;->b:I

    .line 78
    .line 79
    iput v1, p0, Lcmrj;->f:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lcmrj;

    .line 83
    .line 84
    iget p0, p1, Lcmrj;->b:I

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
    check-cast p1, Lawma;

    .line 98
    .line 99
    invoke-virtual {p1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lautr;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p1, v0}, Lautr;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lawma;

    .line 123
    .line 124
    invoke-virtual {p1}, Lawma;->y()Lcbax;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    sget-object p0, Lapxp;->a:Lbweh;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Laqjg;

    .line 139
    .line 140
    sget-object p0, Lapxp;->a:Lbweh;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Laqjg;

    .line 161
    .line 162
    sget-object p0, Lapxp;->a:Lbweh;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    sget-object p0, Lapxp;->a:Lbweh;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laqjg;

    .line 205
    .line 206
    invoke-interface {v0}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Laqjg;

    .line 220
    .line 221
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    check-cast p1, Laqjg;

    .line 227
    .line 228
    invoke-interface {p1}, Laqjg;->l()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Laxre;

    .line 268
    .line 269
    invoke-virtual {v0}, Laxre;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance p0, Laofm;

    .line 277
    .line 278
    invoke-direct {p0}, Laofm;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_6
    return-object p1

    .line 283
    :pswitch_10
    check-cast p1, Lcgcl;

    .line 284
    .line 285
    iget-object p0, p1, Lcgcl;->c:Ljava/lang/String;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Laoet;

    .line 289
    .line 290
    sget-object p0, Laoet;->a:Laoet;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v0, p1, Laoet;->b:Lcmfj;

    .line 297
    .line 298
    iget-object p1, p1, Laoet;->c:Lcmfj;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v0, Laoet;

    .line 314
    .line 315
    invoke-virtual {v0}, Laoet;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Laoet;->b:Lcmfj;

    .line 319
    .line 320
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Laoet;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Lvfb;

    .line 331
    .line 332
    iget-object p0, p1, Lvfb;->b:Ljava/lang/String;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Lantp;

    .line 336
    .line 337
    invoke-interface {p1}, Lantp;->aF()Lantm;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
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
