.class public final synthetic Lafva;
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
    iput p1, p0, Lafva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lafva;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafvm;

    .line 13
    .line 14
    iget-object p0, p1, Lafvm;->b:Lbcgg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lafvm;

    .line 18
    .line 19
    iget-object p0, p1, Lafvm;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lafvl;

    .line 23
    .line 24
    invoke-interface {p1}, Lafvi;->a()Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lafvl;

    .line 30
    .line 31
    iget-object p0, p1, Lafvl;->a:Lafvj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lafvl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafvl;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p1, Lafvl;->c:Lafvn;

    .line 43
    .line 44
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 45
    .line 46
    const p1, 0x7f140437

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-object p0, p1, Lafvl;->c:Lafvn;

    .line 55
    .line 56
    iget-object p0, p0, Lafvn;->a:Lnwi;

    .line 57
    .line 58
    const p1, 0x7f140436

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lafvl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lafvl;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const p0, 0x7f08052e

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbcec;->T:Lowi;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    const p0, 0x7f08054d

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lafvn;

    .line 97
    .line 98
    iget-object p0, p1, Lafvn;->a:Lnwi;

    .line 99
    .line 100
    const p1, 0x7f140445

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lafvi;

    .line 109
    .line 110
    invoke-interface {p1}, Lafvi;->a()Lbcgg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lafvi;

    .line 116
    .line 117
    instance-of p0, p1, Lafvl;

    .line 118
    .line 119
    if-eq v3, p0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v0, v2

    .line 123
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    check-cast p1, Lafvi;

    .line 129
    .line 130
    instance-of p0, p1, Lafvl;

    .line 131
    .line 132
    if-eq v3, p0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v2, 0x2c

    .line 136
    .line 137
    :goto_1
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lafvi;

    .line 143
    .line 144
    invoke-interface {p1}, Lafvi;->b()Lbgxj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lafvi;

    .line 150
    .line 151
    instance-of p0, p1, Lafvl;

    .line 152
    .line 153
    if-eq v3, p0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v0, v2

    .line 157
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lafvi;

    .line 163
    .line 164
    invoke-interface {p1}, Lafvi;->f()Lafvj;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lafvi;

    .line 170
    .line 171
    instance-of p0, p1, Lafvl;

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lafvi;

    .line 179
    .line 180
    invoke-interface {p1}, Lafvi;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lafvi;

    .line 186
    .line 187
    instance-of p0, p1, Lafvl;

    .line 188
    .line 189
    if-eq v3, p0, :cond_5

    .line 190
    .line 191
    const/16 p0, 0x44

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/16 p0, 0x24

    .line 195
    .line 196
    :goto_3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lafvi;

    .line 202
    .line 203
    invoke-interface {p1}, Lafvi;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/16 v1, 0x8

    .line 211
    .line 212
    :goto_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Lafvn;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lafvc;

    .line 224
    .line 225
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbgpz;

    .line 229
    .line 230
    invoke-direct {v1, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lafvd;

    .line 237
    .line 238
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lafvn;->b()Lafvl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lbgpz;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lafvn;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v0, Lafvb;

    .line 260
    .line 261
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lafvn;->a()Lafvk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lbgpz;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lafve;

    .line 277
    .line 278
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lafvn;->h:Lafvm;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    iget-object v1, p1, Lafvn;->a:Lnwi;

    .line 286
    .line 287
    new-instance v2, Lafvm;

    .line 288
    .line 289
    const v4, 0x7f140442

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v4, Lcoyi;->U:Lbybr;

    .line 297
    .line 298
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v2, p1, v1, v4}, Lafvm;-><init>(Lafvn;Ljava/lang/String;Lbcgg;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    :cond_7
    iput-object v1, p1, Lafvn;->h:Lafvm;

    .line 307
    .line 308
    iget-object p1, p1, Lafvn;->h:Lafvm;

    .line 309
    .line 310
    new-instance v1, Lbgpz;

    .line 311
    .line 312
    invoke-direct {v1, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    check-cast p1, Lafvn;

    .line 324
    .line 325
    invoke-virtual {p1}, Lafvn;->c()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eq v3, p0, :cond_9

    .line 330
    .line 331
    const/16 v1, 0x18

    .line 332
    .line 333
    :cond_9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p1, Lafvn;

    .line 339
    .line 340
    iget-object p0, p1, Lafvn;->n:Lajqi;

    .line 341
    .line 342
    invoke-virtual {p0}, Lajqi;->ae()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0}, Lajqi;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_a

    .line 353
    .line 354
    move v2, v3

    .line 355
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_13
    check-cast p1, Lafvn;

    .line 361
    .line 362
    iget-object p0, p1, Lafvn;->i:Lbcgg;

    .line 363
    .line 364
    return-object p0

    .line 365
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
