.class public final synthetic Lyjm;
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
    .line 2
    iput p1, p0, Lyjm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lyjm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lykp;

    .line 11
    .line 12
    iget-object p0, p1, Lykp;->a:Lyko;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lyko;->a(Z)V

    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lykp;

    .line 21
    .line 22
    iget-boolean p0, p1, Lykp;->n:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p0, p1, Lykp;->p:I

    .line 27
    .line 28
    if-le p0, v2, :cond_0

    .line 29
    move v0, v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lykn;

    .line 37
    .line 38
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 39
    .line 40
    new-instance p0, Lbciz;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 44
    .line 45
    sget-object v0, Lcoif;->er:Lbxkg;

    .line 46
    .line 47
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 48
    .line 49
    sget-object v0, Lbxii;->a:Lbxii;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v3, Lbxjt;->a:Lbxjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object p1, p1, Lykn;->a:Lcemv;

    .line 62
    .line 63
    iget-object p1, p1, Lcemv;->d:Lcjsg;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcjsg;->a:Lcjsg;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Lcjsg;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v4, Lbxjt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v5, v4, Lbxjt;->b:I

    .line 82
    or-int/2addr v2, v5

    .line 83
    .line 84
    iput v2, v4, Lbxjt;->b:I

    .line 85
    .line 86
    iput-object p1, v4, Lbxjt;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p1, Lbxii;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbxjt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v2, p1, Lbxii;->C:Lbxjt;

    .line 105
    .line 106
    iget v2, p1, Lbxii;->d:I

    .line 107
    or-int/2addr v1, v2

    .line 108
    .line 109
    iput v1, p1, Lbxii;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lbxii;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_2
    check-cast p1, Lykn;

    .line 126
    .line 127
    iget-object p0, p1, Lykn;->a:Lcemv;

    .line 128
    .line 129
    iget-object p0, p0, Lcemv;->g:Ljava/lang/String;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_3
    check-cast p1, Lykn;

    .line 133
    .line 134
    new-instance p0, Lqon;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_4
    check-cast p1, Lykn;

    .line 141
    .line 142
    iget p0, p1, Lykn;->b:I

    .line 143
    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    const-string p0, ""

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_5
    check-cast p1, Lykn;

    .line 155
    .line 156
    iget-boolean p0, p1, Lykn;->d:Z

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-object p0, p1, Lykn;->c:Ljava/lang/String;

    .line 161
    return-object p0

    .line 162
    :cond_3
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_6
    check-cast p1, Lykm;

    .line 166
    .line 167
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 168
    .line 169
    new-instance p0, Lbciz;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 173
    .line 174
    sget-object v0, Lcoif;->er:Lbxkg;

    .line 175
    .line 176
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 177
    .line 178
    sget-object v0, Lbxii;->a:Lbxii;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v3, Lbxjt;->a:Lbxjt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object p1, p1, Lykm;->a:Lcemv;

    .line 191
    .line 192
    iget-object p1, p1, Lcemv;->d:Lcjsg;

    .line 193
    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    sget-object p1, Lcjsg;->a:Lcjsg;

    .line 197
    .line 198
    :cond_4
    iget-object p1, p1, Lcjsg;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v4, Lbxjt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget v5, v4, Lbxjt;->b:I

    .line 211
    or-int/2addr v2, v5

    .line 212
    .line 213
    iput v2, v4, Lbxjt;->b:I

    .line 214
    .line 215
    iput-object p1, v4, Lbxjt;->c:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast p1, Lbxii;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lbxjt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object v2, p1, Lbxii;->C:Lbxjt;

    .line 234
    .line 235
    iget v2, p1, Lbxii;->d:I

    .line 236
    or-int/2addr v1, v2

    .line 237
    .line 238
    iput v1, p1, Lbxii;->d:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lbxii;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_7
    check-cast p1, Lykm;

    .line 255
    .line 256
    iget-object p0, p1, Lykm;->a:Lcemv;

    .line 257
    .line 258
    iget-object p0, p0, Lcemv;->g:Ljava/lang/String;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_8
    check-cast p1, Lykl;

    .line 262
    .line 263
    iget p0, p1, Lykl;->e:I

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_9
    check-cast p1, Lykl;

    .line 271
    .line 272
    iget-object p0, p1, Lykl;->c:Lcom/google/common/collect/ImmutableList;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_a
    check-cast p1, Lykj;

    .line 276
    .line 277
    sget-object p0, Lcoif;->eq:Lbxkg;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_b
    check-cast p1, Lykj;

    .line 285
    .line 286
    sget-object p0, Lcoif;->ep:Lbxkg;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_c
    check-cast p1, Lykj;

    .line 294
    .line 295
    iget-object p0, p1, Lykj;->a:Lnxq;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lyjg;->u()Lyjg;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 303
    .line 304
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_d
    check-cast p1, Lykj;

    .line 308
    .line 309
    iget-object p0, p1, Lykj;->a:Lnxq;

    .line 310
    .line 311
    .line 312
    const p1, 0x7f14211d

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_e
    check-cast p1, Lykf;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lykf;->i()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_f
    check-cast p1, Lykf;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lykf;->e()Ljava/lang/Boolean;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_10
    check-cast p1, Lykf;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lykf;->f()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_11
    check-cast p1, Lykf;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lykf;->g()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_12
    check-cast p1, Lykf;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lykf;->d()Ljava/lang/Boolean;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_13
    check-cast p1, Lykf;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lykf;->h()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    nop

    .line 361
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
