.class public final synthetic Lsag;
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
    iput p1, p0, Lsag;->a:I

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
    iget p0, p0, Lsag;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsdd;

    .line 10
    .line 11
    invoke-interface {p1}, Lsdd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lsdd;

    .line 21
    .line 22
    invoke-interface {p1}, Lsdd;->c()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lsdd;

    .line 28
    .line 29
    invoke-interface {p1}, Lsdd;->b()Lbgxj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lsdd;

    .line 35
    .line 36
    invoke-interface {p1}, Lsdd;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lsdd;

    .line 46
    .line 47
    invoke-interface {p1}, Lsdd;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lsdd;

    .line 57
    .line 58
    invoke-interface {p1}, Lsdd;->d()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lsek;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsek;->a()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lsek;

    .line 72
    .line 73
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 74
    .line 75
    invoke-interface {p0}, Lqkg;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lsek;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v0

    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lsek;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsek;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lsek;

    .line 107
    .line 108
    iget-object p0, p1, Lsek;->i:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lsek;

    .line 112
    .line 113
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 114
    .line 115
    new-instance p0, Lbcgd;

    .line 116
    .line 117
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbzcn;->a:Lbzcn;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lsek;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v2, p1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v0, v1

    .line 134
    :goto_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p1, Lbzcn;

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, p1, Lbzcn;->c:I

    .line 144
    .line 145
    iget v0, p1, Lbzcn;->b:I

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    iput v0, p1, Lbzcn;->b:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbzcn;

    .line 155
    .line 156
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 157
    .line 158
    sget-object p1, Lcoyk;->dO:Lbybr;

    .line 159
    .line 160
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lsek;

    .line 168
    .line 169
    iget-object p0, p1, Lsek;->h:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lsek;

    .line 173
    .line 174
    iput-boolean v2, p1, Lsek;->k:Z

    .line 175
    .line 176
    iget-object p0, p1, Lsek;->b:Luqj;

    .line 177
    .line 178
    invoke-interface {p0}, Luqj;->b()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Lsek;

    .line 185
    .line 186
    invoke-virtual {p1}, Lsek;->i()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/2addr p0, v2

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Lsek;

    .line 197
    .line 198
    iget-object p0, p1, Lsek;->b:Luqj;

    .line 199
    .line 200
    invoke-interface {p0}, Luqj;->h()I

    .line 201
    .line 202
    .line 203
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lsek;

    .line 207
    .line 208
    iget-object p0, p1, Lsek;->f:Lsef;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lsek;

    .line 212
    .line 213
    invoke-virtual {p1}, Lsek;->j()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_10
    check-cast p1, Lsek;

    .line 223
    .line 224
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 225
    .line 226
    new-instance p0, Lbcgd;

    .line 227
    .line 228
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcoyk;->dP:Lbybr;

    .line 232
    .line 233
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Lsek;

    .line 241
    .line 242
    invoke-virtual {p1}, Lsek;->j()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_2

    .line 247
    .line 248
    iget-object p0, p1, Lsek;->e:Luqk;

    .line 249
    .line 250
    iget-object v0, p1, Lsek;->n:Lhc;

    .line 251
    .line 252
    iget-object v1, p1, Lsek;->j:Lqnw;

    .line 253
    .line 254
    iget-boolean v2, v1, Lqnw;->b:Z

    .line 255
    .line 256
    iget-boolean v3, v1, Lqnw;->d:Z

    .line 257
    .line 258
    iget-boolean v4, v1, Lqnw;->f:Z

    .line 259
    .line 260
    new-instance v5, Lsej;

    .line 261
    .line 262
    invoke-direct {v5, p1}, Lsej;-><init>(Lsek;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual/range {v0 .. v5}, Lhc;->aH(ZZZZLqke;)Luqi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Lsek;

    .line 277
    .line 278
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 279
    .line 280
    new-instance p0, Lbcgd;

    .line 281
    .line 282
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lbzcn;->a:Lbzcn;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1}, Lsek;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eq v2, p1, :cond_3

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    move v0, v1

    .line 299
    :goto_2
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast p1, Lbzcn;

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    iput v0, p1, Lbzcn;->c:I

    .line 309
    .line 310
    iget v0, p1, Lbzcn;->b:I

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    iput v0, p1, Lbzcn;->b:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbzcn;

    .line 320
    .line 321
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 322
    .line 323
    sget-object p1, Lcoyk;->dV:Lbybr;

    .line 324
    .line 325
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 326
    .line 327
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_13
    check-cast p1, Lsek;

    .line 333
    .line 334
    invoke-virtual {p1}, Lsek;->f()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_4

    .line 339
    .line 340
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 341
    .line 342
    invoke-interface {p0}, Lqkg;->l()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 347
    .line 348
    invoke-interface {p0}, Lqkg;->g()V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object p0, p1, Lsek;->d:Lbgoz;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 357
    .line 358
    return-object p0

    .line 359
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
