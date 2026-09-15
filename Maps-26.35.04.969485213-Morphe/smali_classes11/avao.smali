.class public final synthetic Lavao;
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
    iput p1, p0, Lavao;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lavao;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavfg;

    .line 10
    .line 11
    invoke-interface {p1}, Lavfg;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lavfg;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lavfg;

    .line 33
    .line 34
    invoke-interface {p1}, Lavfg;->d()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lavfg;

    .line 40
    .line 41
    invoke-interface {p1}, Lavfg;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lavdf;

    .line 51
    .line 52
    iget-object p0, p1, Lavdf;->h:Lbcgg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lavdf;

    .line 56
    .line 57
    iget-object p0, p1, Lavdf;->f:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lavdf;

    .line 61
    .line 62
    iget-object p0, p1, Lavdf;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lavdf;

    .line 66
    .line 67
    iget-boolean p0, p1, Lavdf;->c:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lavdf;

    .line 75
    .line 76
    iget-boolean p0, p1, Lavdf;->c:Z

    .line 77
    .line 78
    if-eq v2, p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x2

    .line 82
    :goto_0
    sget p0, Lavcy;->e:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lavdf;

    .line 90
    .line 91
    iget-boolean p0, p1, Lavdf;->c:Z

    .line 92
    .line 93
    if-eq v2, p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v0, v1

    .line 97
    :goto_1
    sget p0, Lavcy;->e:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lavdf;

    .line 105
    .line 106
    iget-object p0, p1, Lavdf;->e:Ljava/util/List;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lavdf;

    .line 110
    .line 111
    iget-object p0, p1, Lavdf;->d:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lavdf;

    .line 115
    .line 116
    iget-object p0, p1, Lavdf;->g:Lpdt;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lavde;

    .line 120
    .line 121
    iget-object p0, p1, Lavde;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lavde;

    .line 125
    .line 126
    iget-object p0, p1, Lavde;->c:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_d
    check-cast p1, Lavde;

    .line 130
    .line 131
    iget-object p0, p1, Lavde;->d:Lbboe;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, Lavni;

    .line 135
    .line 136
    invoke-interface {p1}, Lavni;->b()Lbcgg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_f
    check-cast p1, Lavni;

    .line 142
    .line 143
    invoke-interface {p1}, Lavni;->c()Lbgqu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Loyz;

    .line 149
    .line 150
    invoke-interface {p1}, Loyz;->k()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_11
    check-cast p1, Loyz;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_12
    check-cast p1, Lavnk;

    .line 159
    .line 160
    invoke-interface {p1}, Lavnk;->g()Lbbwy;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_13
    check-cast p1, Lavnk;

    .line 166
    .line 167
    invoke-interface {p1}, Lavnk;->n()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    sget-object p0, Lbcec;->aa:Lowi;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_2
    invoke-static {}, Lovm;->aK()Lbgwz;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lavfk;

    .line 204
    .line 205
    invoke-interface {v7}, Lavfk;->l()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-interface {v7}, Lavfk;->C()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_5

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    if-eqz v6, :cond_4

    .line 227
    .line 228
    if-eq v2, v8, :cond_5

    .line 229
    .line 230
    move v10, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/16 v10, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    move v10, v4

    .line 236
    :goto_4
    invoke-interface {v7, v10}, Lavfk;->F(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    new-instance v8, Lavdp;

    .line 242
    .line 243
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lbgpz;

    .line 247
    .line 248
    invoke-direct {v9, v8, v7, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    if-eqz v8, :cond_7

    .line 256
    .line 257
    new-instance v5, Lavdt;

    .line 258
    .line 259
    invoke-direct {v5, v1}, Lavdt;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lbgpz;

    .line 263
    .line 264
    invoke-direct {v6, v5, v7, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move v5, v4

    .line 271
    move v6, v8

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-interface {v7}, Lavfk;->B()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    new-instance v5, Lavdv;

    .line 284
    .line 285
    invoke-direct {v5, v1}, Lavdv;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lbgpz;

    .line 289
    .line 290
    invoke-direct {v6, v5, v7, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    new-instance v5, Lavds;

    .line 298
    .line 299
    invoke-interface {p1}, Lavfg;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-direct {v5, v1, v6}, Lavds;-><init>(ZZ)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lbgpz;

    .line 307
    .line 308
    invoke-direct {v6, v5, v7, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-interface {p1}, Lavfg;->i()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_a

    .line 320
    .line 321
    new-instance p0, Lavdq;

    .line 322
    .line 323
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 327
    .line 328
    new-instance v0, Lbgpz;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
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
