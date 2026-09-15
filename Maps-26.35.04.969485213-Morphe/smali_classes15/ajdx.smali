.class public final synthetic Lajdx;
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
    iput p1, p0, Lajdx;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lajdx;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajfc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lajfc;->b()Lbgqu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lajfc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajfc;->a()Lbgqu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lajfc;

    .line 23
    .line 24
    new-instance p0, Lajfa;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lajfa;-><init>(Lajfc;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lajfc;

    .line 31
    .line 32
    iget-object p0, p1, Lajfc;->a:Lajoy;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lajfc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lajfc;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lajfc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lajfc;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lajfc;

    .line 54
    .line 55
    iget-object p0, p1, Lajfc;->c:Lahub;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    iget-object p0, p1, Lajfc;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1404ba

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lajcp;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p1, v3}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcoyt;->gh:Lbybr;

    .line 79
    .line 80
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f141c8a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lajcp;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p1, v2}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcoyt;->gm:Lbybr;

    .line 101
    .line 102
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, p0, v1, v2}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lavdi;->i()Lahuc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Lajfc;->c:Lahub;

    .line 114
    .line 115
    :cond_0
    iget-object p0, p1, Lajfc;->c:Lahub;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lajet;

    .line 119
    .line 120
    iget-object p0, p1, Lajet;->C:Ljxr;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljxr;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lajet;

    .line 132
    .line 133
    iget-object p0, p1, Lajet;->m:Lajdl;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lajet;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lajet;

    .line 140
    .line 141
    iget-object p0, p1, Lajet;->n:Lajdv;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lajet;

    .line 145
    .line 146
    sget-object p0, Lajen;->a:Lbgqh;

    .line 147
    .line 148
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eq v1, p0, :cond_1

    .line 157
    .line 158
    const/4 v0, -0x2

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Lajet;

    .line 165
    .line 166
    iget p0, p1, Lajet;->t:I

    .line 167
    .line 168
    int-to-float p0, p0

    .line 169
    iget-object p1, p1, Lajet;->f:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lgee;->u(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lajet;

    .line 181
    .line 182
    iget-object p0, p1, Lajet;->C:Ljxr;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljxr;->I()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_2

    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_2
    iget-boolean p0, p1, Lajet;->s:Z

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lajet;

    .line 201
    .line 202
    iget-object p0, p1, Lajet;->d:Lajpa;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Lajet;

    .line 206
    .line 207
    iget-object p0, p1, Lajet;->y:Lbbwy;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Lajek;

    .line 211
    .line 212
    iget-boolean p0, p1, Lajek;->e:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lajek;

    .line 220
    .line 221
    iget-object p0, p1, Lajek;->f:Lpds;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lajdy;

    .line 225
    .line 226
    invoke-static {p1}, Lajdz;->e(Lajdy;)Lbgwz;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lajdy;

    .line 232
    .line 233
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 234
    .line 235
    invoke-interface {p1}, Lajdy;->d()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    invoke-interface {p1}, Lajdy;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_3

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    move v1, v0

    .line 254
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_13
    check-cast p1, Lajdy;

    .line 260
    .line 261
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 262
    .line 263
    sget-object p0, Lbcec;->a:Lowi;

    .line 264
    .line 265
    invoke-interface {p1}, Lajdy;->i()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/2addr p0, v0

    .line 270
    if-eq p0, v1, :cond_5

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq p0, v0, :cond_4

    .line 274
    .line 275
    sget-object p0, Lbcec;->h:Lowi;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static {}, Lovm;->ah()Lbgwz;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_1
    sget-object v0, Laizh;->d:Laizh;

    .line 288
    .line 289
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1}, Lajdy;->c()Lbwkq;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v1, 0x7f0804f0

    .line 302
    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    sget-object v0, Laizh;->f:Laizh;

    .line 307
    .line 308
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p1}, Lajdy;->c()Lbwkq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    const v1, 0x7f080cd2

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_2
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
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
