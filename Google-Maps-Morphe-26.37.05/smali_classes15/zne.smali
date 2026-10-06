.class public final Lzne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field private final a:Lcpuk;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpuk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzne;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzne;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lzne;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasie;)Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lzne;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzne;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladqm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladqm;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ladqm;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Latpl;

    .line 29
    .line 30
    iget-boolean p1, p1, Lasie;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Latpl;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Larhw;

    .line 40
    .line 41
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lzne;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladqm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ladqm;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ladqm;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Latpl;

    .line 69
    .line 70
    iget-boolean p1, p1, Lasie;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Latpl;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Latpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Latpl;->g()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Larhw;

    .line 89
    .line 90
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lzne;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ladqm;

    .line 101
    .line 102
    invoke-virtual {v0}, Ladqm;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ladqm;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ladqm;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 121
    .line 122
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Latpl;

    .line 127
    .line 128
    iget-boolean p1, p1, Lasie;->c:Z

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Latpl;->f(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Latpl;

    .line 138
    .line 139
    invoke-virtual {p1}, Latpl;->g()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Latpl;

    .line 147
    .line 148
    iget-object p1, p1, Larhq;->a:Larhx;

    .line 149
    .line 150
    check-cast p1, Lacgx;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lacgx;->U(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Larhw;

    .line 162
    .line 163
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lzne;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ladqm;

    .line 174
    .line 175
    invoke-virtual {v0}, Ladqm;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Ladqm;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 188
    .line 189
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Latpl;

    .line 194
    .line 195
    iget-boolean p1, p1, Lasie;->c:Z

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Latpl;->f(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Latpl;

    .line 205
    .line 206
    iget-object p1, p1, Larhq;->a:Larhx;

    .line 207
    .line 208
    check-cast p1, Lacgx;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lacgx;->S(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Larhw;

    .line 220
    .line 221
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_3
    iget-object p1, p0, Lzne;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1}, Lawcf;->bn()Lcfje;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcfbk;

    .line 236
    .line 237
    iget-object v0, p1, Lcfbk;->c:Laxut;

    .line 238
    .line 239
    iget-object v1, p1, Lcfbk;->b:Laxus;

    .line 240
    .line 241
    const/16 v2, 0x6e

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Laxus;->c(Laxut;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcfbk;->a:Lcfjd;

    .line 251
    .line 252
    iget-boolean p1, p1, Lcfjd;->l:Z

    .line 253
    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 257
    .line 258
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Larhw;

    .line 263
    .line 264
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_4
    iget-object p1, p0, Lzne;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1}, Lawcf;->cb()Lcfms;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lcfms;->g:Z

    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 283
    .line 284
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Larhw;

    .line 289
    .line 290
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_5
    iget-object p1, p0, Lzne;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p1}, Lawcf;->cw()Lcotj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-boolean p1, p1, Lcotj;->s:Z

    .line 305
    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 309
    .line 310
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Larhw;

    .line 315
    .line 316
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    iget-object p1, p0, Lzne;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1}, Lawcf;->cw()Lcotj;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-boolean p1, p1, Lcotj;->s:Z

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 335
    .line 336
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Larhw;

    .line 341
    .line 342
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_7
    iget-object p1, p0, Lzne;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p1}, Lawcf;->cw()Lcotj;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-boolean p1, p1, Lcotj;->s:Z

    .line 357
    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    iget-object p0, p0, Lzne;->a:Lcpuk;

    .line 361
    .line 362
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Larhw;

    .line 367
    .line 368
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
