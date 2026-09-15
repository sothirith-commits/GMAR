.class public final synthetic Laqil;
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
    iput p1, p0, Laqil;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Laqil;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqit;

    .line 8
    .line 9
    invoke-interface {p1}, Laqit;->c()Lahga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_6

    .line 14
    .line 15
    const/16 p0, 0x14

    .line 16
    .line 17
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lakfy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakfy;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lakfy;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakfy;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lakfy;->d:Lbbof;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lbbof;->d(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, p1, Lakfy;->g:Lcegg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcegg;->b:Lcmwf;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcegf;

    .line 77
    .line 78
    new-instance v2, Laqio;

    .line 79
    .line 80
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lakfy;->i:Lbelp;

    .line 84
    .line 85
    iget-object v3, v3, Lbelp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Largj;

    .line 88
    .line 89
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lakbt;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v3, v1, v5}, Largj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbgpz;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p1, Lakfy;->d:Lbbof;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lbbof;->d(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p0, p1, Lakfy;->d:Lbbof;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbbof;->a()Lbbog;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Lakfy;

    .line 131
    .line 132
    new-instance p0, Lakfx;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lakfx;-><init>(Lakfy;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Largj;

    .line 139
    .line 140
    iget-object p0, p1, Largj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcegf;

    .line 143
    .line 144
    iget-object p0, p0, Lcegf;->e:Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p1, Largj;

    .line 148
    .line 149
    iget-object p0, p1, Largj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcegf;

    .line 152
    .line 153
    iget-object p0, p0, Lcegf;->d:Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Largj;

    .line 157
    .line 158
    iget-object p0, p1, Largj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcegf;

    .line 161
    .line 162
    iget p1, p0, Lcegf;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, p1, 0x8

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcegf;->f:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p0, p0, Lcegf;->g:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object p0, v0

    .line 180
    :goto_3
    new-instance p1, Lpdk;

    .line 181
    .line 182
    new-instance v1, Lpdt;

    .line 183
    .line 184
    sget-object v2, Lbczb;->d:Lbczb;

    .line 185
    .line 186
    const v3, 0x7f130204

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lpdt;->a:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2, v4, v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lpdt;

    .line 199
    .line 200
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, p0, v2, v3, v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Largj;

    .line 212
    .line 213
    iget-object p0, p1, Largj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p1, Lcoyg;

    .line 216
    .line 217
    check-cast p0, Lcegf;

    .line 218
    .line 219
    iget p0, p0, Lcegf;->c:I

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcoyg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    check-cast p1, Largj;

    .line 230
    .line 231
    iget-object p0, p1, Largj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p1, p1, Largj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcegf;

    .line 236
    .line 237
    iget-object v1, p1, Lcegf;->h:Lckuc;

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    sget-object v1, Lckuc;->a:Lckuc;

    .line 242
    .line 243
    :cond_4
    sget-object v2, Lbwio;->a:Lbwio;

    .line 244
    .line 245
    iget p1, p1, Lcegf;->c:I

    .line 246
    .line 247
    check-cast p0, Lakbt;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v2, p1, v0}, Lakbt;->q(Lckuc;Lbwkq;IZ)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_8
    check-cast p1, Laqix;

    .line 256
    .line 257
    invoke-interface {p1}, Laqix;->d()Laplo;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Laqix;

    .line 263
    .line 264
    invoke-interface {p1}, Laqix;->h()Lbgqu;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p1, Laqix;

    .line 270
    .line 271
    invoke-interface {p1}, Laqix;->b()Lpdn;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p1, Laqix;

    .line 277
    .line 278
    invoke-interface {p1}, Laqix;->o()Lahuu;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    check-cast p1, Laqix;

    .line 284
    .line 285
    invoke-interface {p1}, Laqix;->n()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Laqix;

    .line 295
    .line 296
    invoke-interface {p1}, Laqix;->e()Lbcbr;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_e
    check-cast p1, Laqix;

    .line 302
    .line 303
    invoke-interface {p1}, Laqix;->j()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    check-cast p1, Laqix;

    .line 309
    .line 310
    invoke-interface {p1}, Laqix;->e()Lbcbr;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_5
    const/4 p0, 0x4

    .line 322
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    check-cast p1, Laqix;

    .line 328
    .line 329
    invoke-interface {p1}, Laqix;->g()Lbcgg;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    check-cast p1, Laqix;

    .line 335
    .line 336
    invoke-interface {p1}, Laqix;->i()Lbgqu;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_12
    check-cast p1, Laqix;

    .line 342
    .line 343
    invoke-interface {p1}, Laqix;->m()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_13
    check-cast p1, Laqix;

    .line 353
    .line 354
    invoke-interface {p1}, Laqix;->f()Lbcgg;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_6
    const/4 p0, 0x5

    .line 360
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const/16 p1, 0x30

    .line 365
    .line 366
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lbgwi;

    .line 371
    .line 372
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
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
