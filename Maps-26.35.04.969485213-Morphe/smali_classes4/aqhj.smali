.class public final synthetic Laqhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqhj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laqhj;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Laqjr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laqjr;->a()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lasff;

    .line 16
    .line 17
    sget-object p0, Lcoyu;->gf:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lasff;

    .line 25
    .line 26
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lamer;

    .line 33
    .line 34
    iget-object p1, p1, Lasff;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcpsj;

    .line 37
    .line 38
    iget-object p1, p1, Lcpsj;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lamer;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lasff;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpdo;->c()Lpdp;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Lasff;

    .line 58
    .line 59
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcpsj;

    .line 62
    .line 63
    iget-object p0, p0, Lcpsj;->c:Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lasff;

    .line 67
    .line 68
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcpsj;

    .line 71
    .line 72
    iget-object p0, p0, Lcpsj;->b:Ljava/lang/String;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lasff;

    .line 76
    .line 77
    new-instance p0, Lpdt;

    .line 78
    .line 79
    sget-object p1, Lbczb;->d:Lbczb;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f08081c

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, p1, v1, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Loyr;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Loyr;->h()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Loyr;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Loyr;->a()Lbcgg;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_8
    check-cast p1, Loyr;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Loyr;->c()Lbgwq;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_9
    check-cast p1, Loyr;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Loyr;->d()Lbgwq;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_a
    check-cast p1, Loyr;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Loyr;->h()Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_b
    check-cast p1, Loyr;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Loyr;->a()Lbcgg;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_c
    check-cast p1, Loyr;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Loyr;->c()Lbgwq;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_d
    check-cast p1, Loyr;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Loyr;->d()Lbgwq;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_e
    check-cast p1, Laqjp;

    .line 154
    .line 155
    iget-object p0, p1, Laqjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    new-instance p1, Laqef;

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Laqef;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_f
    check-cast p1, Laqiw;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Laqiw;->a()Lpdn;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lpdp;

    .line 176
    .line 177
    iget-object p0, p0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_0

    .line 184
    const/4 p0, -0x2

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_0
    const/16 p0, 0xfa

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_10
    check-cast p1, Laqjn;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Laqjn;->a()Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p0

    .line 207
    const/4 v1, 0x1

    .line 208
    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    new-instance p0, Laqhr;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 215
    .line 216
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 217
    .line 218
    new-instance v0, Lbgpz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_1
    new-instance p0, Laqhl;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget-object p1, p1, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Laqiw;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    new-instance v0, Laqhm;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 261
    .line 262
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 263
    .line 264
    new-instance v5, Lbgpz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0, v4, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    :cond_2
    new-instance v0, Lbgpz;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 279
    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_11
    check-cast p1, Laqjn;

    .line 288
    .line 289
    iget-object p0, p1, Laqjn;->f:Lcqlh;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Laozm;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Laozj;->a()Laozi;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    sget-object v0, Lcjdo;->e:Lcjdo;

    .line 302
    .line 303
    iput-object v0, p1, Laozi;->a:Lcjdo;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Laozi;->a()Laozj;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Laozm;->O(Laozj;)V

    .line 311
    .line 312
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_12
    check-cast p1, Laqjn;

    .line 316
    .line 317
    iget-object p0, p1, Laqjn;->p:Lbeew;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lbeew;->aQ()Z

    .line 321
    move-result p0

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_13
    check-cast p1, Laqjn;

    .line 329
    .line 330
    iget-object p0, p1, Laqjn;->p:Lbeew;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbeew;->aQ()Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-eqz p0, :cond_4

    .line 337
    .line 338
    iget-object p0, p1, Laqjn;->e:Lnwi;

    .line 339
    .line 340
    .line 341
    const p1, 0x7f140164

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :cond_4
    const-string p0, ""

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
