.class public final synthetic Luzc;
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
    .line 2
    iput p1, p0, Luzc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Luzc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lajwm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lajwm;->e()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lajwm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lajwm;->e()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lajwm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lajwm;->f()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lajwm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lajwm;->c()Lbgpz;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lvfn;->d:Lbgvn;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lvfn;->c:Lbgvn;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Lasqv;

    .line 62
    .line 63
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 73
    move-result-object p0

    .line 74
    :cond_1
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Lasqv;

    .line 77
    .line 78
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcfab;

    .line 81
    .line 82
    iget-object p0, p0, Lcfab;->c:Lcdww;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lcdww;->a:Lcdww;

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lcdww;->e:Ljava/lang/String;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Lasqv;

    .line 92
    .line 93
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lasqv;

    .line 106
    .line 107
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Lasqv;

    .line 111
    .line 112
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lasqv;

    .line 116
    return-object p1

    .line 117
    .line 118
    :pswitch_a
    check-cast p1, Lasqv;

    .line 119
    .line 120
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_b
    check-cast p1, Lasqv;

    .line 124
    .line 125
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_c
    check-cast p1, Lasqv;

    .line 137
    .line 138
    new-instance p0, Lbwkl;

    .line 139
    .line 140
    const-string v1, "\n"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p1, Lasqv;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcfab;

    .line 148
    .line 149
    iget-object v1, p1, Lcfab;->c:Lcdww;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lcdww;->a:Lcdww;

    .line 154
    .line 155
    :cond_3
    iget-object v1, v1, Lcdww;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lcfab;->c:Lcdww;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lcdww;->a:Lcdww;

    .line 162
    .line 163
    :cond_4
    iget-object p1, p1, Lcdww;->f:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, v0}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_d
    check-cast p1, Lvab;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lvab;->d()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_e
    check-cast p1, Lvab;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lvab;->c()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    const/4 p0, 0x4

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_f
    check-cast p1, Lvab;

    .line 207
    .line 208
    iget-object p0, p1, Lvab;->b:Lcpzf;

    .line 209
    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    iget p1, p0, Lcpzf;->b:I

    .line 213
    .line 214
    const/high16 v0, 0x1000000

    .line 215
    and-int/2addr p1, v0

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcpzf;->D:Lcpyo;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Lcpyo;->a:Lcpyo;

    .line 224
    .line 225
    :cond_6
    iget p1, p1, Lcpyo;->b:I

    .line 226
    .line 227
    .line 228
    const v0, 0x8000

    .line 229
    and-int/2addr p1, v0

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, Lcpzf;->D:Lcpyo;

    .line 234
    .line 235
    if-nez p0, :cond_7

    .line 236
    .line 237
    sget-object p0, Lcpyo;->a:Lcpyo;

    .line 238
    .line 239
    :cond_7
    iget-object p0, p0, Lcpyo;->p:Lcqba;

    .line 240
    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    sget-object p0, Lcqba;->a:Lcqba;

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {p0}, Luzf;->f(Lcqba;)Lpdt;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    new-instance p1, Ltkb;

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Ltkb;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    sget-object p1, Lcinc;->a:Lcinc;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lcinc;

    .line 272
    .line 273
    sget-object p1, Lcinc;->b:Lcinc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcinc;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eq v1, p0, :cond_a

    .line 280
    .line 281
    const/16 p0, 0xc2

    .line 282
    goto :goto_0

    .line 283
    .line 284
    .line 285
    :cond_a
    const p0, 0xfff3

    .line 286
    .line 287
    :goto_0
    new-instance p1, Lpdt;

    .line 288
    .line 289
    sget-object v0, Lbczb;->d:Lbczb;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Luzh;->a(I)Luzg;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Luzg;->a()Lbgxj;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 303
    const/4 v2, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v2, v0, p0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :pswitch_10
    check-cast p1, Lvab;

    .line 310
    .line 311
    iget-object p0, p1, Lvab;->b:Lcpzf;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    new-instance p1, Ltkb;

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Ltkb;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    const-string p1, ""

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_11
    check-cast p1, Lvab;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lvab;->e()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    check-cast p1, Lvab;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lvab;->b()Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_13
    check-cast p1, Lvab;

    .line 352
    .line 353
    iget-object p0, p1, Lvab;->c:Lbcgg;

    .line 354
    return-object p0

    .line 355
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
