.class public final synthetic Lqad;
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
    iput p1, p0, Lqad;->a:I

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
    iget p0, p0, Lqad;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqau;

    .line 10
    .line 11
    sget-object p0, Lqas;->a:Lbgyd;

    .line 12
    .line 13
    invoke-interface {p1}, Lqau;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_b

    .line 18
    .line 19
    invoke-static {}, Lusc;->as()Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lqau;

    .line 25
    .line 26
    invoke-interface {p1}, Lqau;->f()Lbgqu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lqau;

    .line 32
    .line 33
    sget-object p0, Lqas;->a:Lbgyd;

    .line 34
    .line 35
    invoke-interface {p1}, Lqau;->q()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x2

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lqau;

    .line 50
    .line 51
    sget-object p0, Lqas;->a:Lbgyd;

    .line 52
    .line 53
    invoke-interface {p1}, Lqau;->q()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lqas;->a:Lbgyd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lqau;

    .line 68
    .line 69
    sget-object p0, Lqas;->a:Lbgyd;

    .line 70
    .line 71
    invoke-interface {p1}, Lqau;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lqau;

    .line 81
    .line 82
    sget-object p0, Lqas;->a:Lbgyd;

    .line 83
    .line 84
    invoke-interface {p1}, Lqau;->q()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lqau;

    .line 98
    .line 99
    invoke-interface {p1}, Lqau;->k()Lbgqu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lqau;

    .line 105
    .line 106
    invoke-interface {p1}, Lqau;->i()Lbgqu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lqau;

    .line 112
    .line 113
    invoke-interface {p1}, Lqau;->j()Lbgqu;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lqau;

    .line 119
    .line 120
    invoke-interface {p1}, Lqau;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lqau;

    .line 130
    .line 131
    sget-object p0, Lqas;->a:Lbgyd;

    .line 132
    .line 133
    sget-object p0, Lqap;->b:Lqap;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lqau;->b(Lqap;)Landroid/view/View$OnFocusChangeListener;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lqau;

    .line 141
    .line 142
    sget-object p0, Lqas;->a:Lbgyd;

    .line 143
    .line 144
    invoke-interface {p1}, Lqau;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Lqau;->q()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v0, :cond_3

    .line 155
    .line 156
    sget-object p0, Lqas;->a:Lbgyd;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    sget-object p0, Lqas;->b:Lbgyd;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_4
    invoke-interface {p1}, Lqau;->q()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lqas;->a:Lbgyd;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    sget-object p0, Lurv;->S:Lbgyd;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p1, Lqau;

    .line 175
    .line 176
    sget-object p0, Lqas;->a:Lbgyd;

    .line 177
    .line 178
    sget-object p0, Lqap;->a:Lqap;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lqau;->b(Lqap;)Landroid/view/View$OnFocusChangeListener;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lqau;

    .line 186
    .line 187
    invoke-interface {p1}, Lqau;->g()Lbgqu;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lqao;

    .line 193
    .line 194
    iget-object p0, p1, Lqao;->a:Lculq;

    .line 195
    .line 196
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 197
    .line 198
    new-instance v1, Lplf;

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v1, p1, v4, v3}, Lplf;-><init>(Lqao;Lcudt;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-static {p0, v4, v2, v1, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_e
    check-cast p1, Lqao;

    .line 212
    .line 213
    iget-boolean p0, p1, Lqao;->b:Z

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    sget-object p0, Lqag;->a:Lbgyd;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lqao;

    .line 226
    .line 227
    iget-boolean p0, p1, Lqao;->b:Z

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    sget-object p0, Lqag;->a:Lbgyd;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_7
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lqan;

    .line 240
    .line 241
    iget-object p0, p1, Lqan;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lqah;

    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1}, Lqah;->c()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lqaj;

    .line 269
    .line 270
    new-instance v3, Lqac;

    .line 271
    .line 272
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lbgpz;

    .line 276
    .line 277
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-interface {p1}, Lqah;->b()Lbgqx;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    instance-of v0, p1, Lqan;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    new-instance v0, Lqaf;

    .line 295
    .line 296
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lqan;

    .line 300
    .line 301
    new-instance v2, Lbgpz;

    .line 302
    .line 303
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    instance-of v0, p1, Lqao;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    new-instance v0, Lqag;

    .line 315
    .line 316
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lqao;

    .line 320
    .line 321
    new-instance v2, Lbgpz;

    .line 322
    .line 323
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, Lqah;

    .line 335
    .line 336
    invoke-interface {p1}, Lqah;->a()Lqxn;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_13
    check-cast p1, Lqah;

    .line 342
    .line 343
    invoke-interface {p1}, Lqah;->a()Lqxn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_b
    const p0, 0x7f1300a1

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    nop

    .line 357
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
