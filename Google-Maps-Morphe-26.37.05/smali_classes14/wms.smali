.class public final synthetic Lwms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwms;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lwms;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwik;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcch;->d()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lwik;

    .line 15
    .line 16
    invoke-interface {p1}, Lwik;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbcgz;->I:Loxs;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbcgz;->J:Loxs;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lwik;

    .line 29
    .line 30
    invoke-interface {p1}, Lwik;->i()Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lwik;

    .line 36
    .line 37
    invoke-interface {p1}, Lwik;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbcgz;->I:Loxs;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lbcgz;->J:Loxs;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lwik;

    .line 50
    .line 51
    invoke-interface {p1}, Lwik;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbcgz;->X:Loxs;

    .line 58
    .line 59
    sget-object p1, Lwmx;->b:Lbhbh;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lwmx;->b:Lbhbh;

    .line 67
    .line 68
    invoke-static {p0, v0, v0, v0, v0}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Layyi;->an(Lbhch;)Lbhan;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lwik;

    .line 78
    .line 79
    invoke-interface {p1}, Lbcch;->a()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lwik;

    .line 85
    .line 86
    invoke-interface {p1}, Lbcch;->c()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lwik;

    .line 92
    .line 93
    invoke-interface {p1}, Lwik;->q()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lwik;

    .line 103
    .line 104
    invoke-interface {p1}, Lwik;->o()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget-object p0, Lwmx;->c:Lbhbh;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    sget-object p0, Lwmx;->a:Lbhbh;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lwik;

    .line 117
    .line 118
    invoke-interface {p1}, Lwik;->p()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lwmx;->c:Lbhbh;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    sget-object p0, Lwmx;->a:Lbhbh;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Laigl;

    .line 131
    .line 132
    iget-object p0, p1, Laigl;->i:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Laigl;

    .line 136
    .line 137
    iget-object p0, p1, Laigl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Laigl;

    .line 141
    .line 142
    iget-object p0, p1, Laigl;->d:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Laigl;

    .line 146
    .line 147
    iget-object p0, p1, Laigl;->h:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p1, Laigl;

    .line 151
    .line 152
    iget-boolean p0, p1, Laigl;->a:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Laigl;

    .line 160
    .line 161
    new-instance p0, Lwid;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-direct {p0, p1, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p1, Laigl;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v1, Lbhcl;->d:Lbhcl;

    .line 175
    .line 176
    const v2, 0x7f0b0249

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lbhcl;->b:Lbhcl;

    .line 187
    .line 188
    const v4, 0x7f0b0248

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Laigl;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eq v0, p1, :cond_5

    .line 207
    .line 208
    move-object p1, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move-object p1, v3

    .line 211
    :goto_0
    const v0, 0x7f0b0247

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0b0246

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lbgve;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v4, v3, v2, v3}, Lbgve;-><init>(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lbgve;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-direct {v1, v4, v5, v2, v5}, Lbgve;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lbgve;

    .line 278
    .line 279
    invoke-direct {v1, p1, v3, v2, v3}, Lbgve;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lbgve;

    .line 286
    .line 287
    invoke-direct {v1, p1, v5, v0, v5}, Lbgve;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lbgve;

    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v1, v4, v3, v5, v3}, Lbgve;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lbgve;

    .line 304
    .line 305
    const/4 v6, 0x7

    .line 306
    invoke-direct {v1, v2, v3, v4, v6}, Lbgve;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lbgve;

    .line 313
    .line 314
    invoke-direct {v1, v2, v6, p1, v3}, Lbgve;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lbgve;

    .line 321
    .line 322
    invoke-direct {v1, p1, v6, v0, v3}, Lbgve;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lbgve;

    .line 329
    .line 330
    invoke-direct {v1, p1, v3, v2, v6}, Lbgve;-><init>(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lbgve;

    .line 337
    .line 338
    invoke-direct {v1, v0, v6, v5, v6}, Lbgve;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lbgve;

    .line 345
    .line 346
    invoke-direct {v1, v0, v3, p1, v6}, Lbgve;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lbikr;->j(I)Lbgvb;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_10
    check-cast p1, Laigl;

    .line 365
    .line 366
    iget-object p0, p1, Laigl;->g:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Laigl;

    .line 370
    .line 371
    iget-object p0, p1, Laigl;->c:Ljava/lang/Object;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, Laigl;

    .line 375
    .line 376
    iget-object p0, p1, Laigl;->e:Ljava/lang/Object;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_13
    check-cast p1, Laigl;

    .line 380
    .line 381
    iget-object p0, p1, Laigl;->j:Ljava/lang/Object;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
