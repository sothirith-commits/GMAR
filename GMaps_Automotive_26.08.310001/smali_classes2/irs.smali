.class public final synthetic Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lirs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lirs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lisx;

    .line 9
    .line 10
    iget-object p0, p1, Lisx;->h:Labhe;

    .line 11
    .line 12
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lgze;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lisx;

    .line 33
    .line 34
    iget-object p0, p1, Lisx;->a:Lmav;

    .line 35
    .line 36
    invoke-interface {p0}, Lmav;->h()I

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltlc;->a:Ltlc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lisx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lisx;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq v1, p0, :cond_0

    .line 53
    .line 54
    const p0, 0x7f1404dd

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p0, 0x7f1404dc

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lirw;

    .line 67
    .line 68
    invoke-interface {p1}, Lirw;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lirw;

    .line 78
    .line 79
    invoke-interface {p1}, Lirw;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Lirw;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    :cond_1
    move v0, v1

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lirw;

    .line 98
    .line 99
    invoke-interface {p1}, Lirw;->b()Lrgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Lirw;

    .line 105
    .line 106
    invoke-interface {p1}, Lirw;->e()Ltlc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lirw;

    .line 112
    .line 113
    invoke-interface {p1}, Lirw;->s()V

    .line 114
    .line 115
    .line 116
    const p0, 0x7f080534

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lirw;

    .line 125
    .line 126
    invoke-interface {p1}, Lirw;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lirw;

    .line 136
    .line 137
    invoke-interface {p1}, Lirw;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lirw;

    .line 147
    .line 148
    invoke-interface {p1}, Lirw;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Lirw;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    :cond_3
    move v0, v1

    .line 161
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lirw;

    .line 167
    .line 168
    new-instance p0, Labgz;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {p0, v2}, Labgs;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lirw;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v2, Ljuy;

    .line 181
    .line 182
    invoke-direct {v2, v0, v0, v1}, Ljuy;-><init>(ZZZ)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ltle;->H:Ltle;

    .line 186
    .line 187
    new-instance v3, Ltkl;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {p1}, Lirw;->a()Lhfv;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    new-instance v2, Lhfu;

    .line 202
    .line 203
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ltkl;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    new-instance v1, Liru;

    .line 215
    .line 216
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ltkl;

    .line 220
    .line 221
    invoke-direct {v2, v1, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lkwx;

    .line 228
    .line 229
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lirw;->t()Llee;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Ltkl;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lkwv;

    .line 245
    .line 246
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lirw;->q()Lkxg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ltkl;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lirw;->g()Labhe;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Labnu;

    .line 267
    .line 268
    iget v1, v1, Labnu;->d:I

    .line 269
    .line 270
    :goto_1
    if-ge v0, v1, :cond_7

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lkxc;

    .line 277
    .line 278
    new-instance v3, Lirr;

    .line 279
    .line 280
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ltkl;

    .line 284
    .line 285
    invoke-direct {v4, v3, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_b
    check-cast p1, Lirw;

    .line 300
    .line 301
    invoke-interface {p1}, Lirw;->n()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p1, Lirw;

    .line 311
    .line 312
    invoke-interface {p1}, Lirw;->d()Ltlc;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p1, Lirw;

    .line 318
    .line 319
    invoke-interface {p1}, Lirw;->l()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_e
    check-cast p1, Lirw;

    .line 329
    .line 330
    invoke-interface {p1}, Lirw;->o()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    check-cast p1, Lirw;

    .line 340
    .line 341
    invoke-interface {p1}, Lirw;->c()Ltlc;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_10
    check-cast p1, Lirw;

    .line 347
    .line 348
    invoke-interface {p1}, Lirw;->m()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_11
    check-cast p1, Lirw;

    .line 358
    .line 359
    invoke-interface {p1}, Lirw;->h()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    check-cast p1, Lirw;

    .line 365
    .line 366
    invoke-interface {p1}, Lirw;->f()Ltqb;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_13
    check-cast p1, Lirw;

    .line 372
    .line 373
    invoke-interface {p1}, Lirw;->i()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
