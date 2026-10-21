.class public final synthetic Liyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liyt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Liyt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljao;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljao;->b()Ljam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljam;->c:Luag;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljao;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljao;->b()Ljam;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Ljam;->a:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Ljao;

    .line 30
    .line 31
    iget-object p0, p1, Ljao;->f:Lei;

    .line 32
    .line 33
    invoke-virtual {p0}, Lei;->aM()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltuw;->a:Ltuw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Ljao;

    .line 40
    .line 41
    iget-object p0, p1, Ljao;->e:Ljan;

    .line 42
    .line 43
    iget-boolean p0, p0, Ljan;->a:Z

    .line 44
    .line 45
    xor-int/2addr p0, v0

    .line 46
    invoke-static {p0}, Laatt;->Z(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ljao;->d:Ljan;

    .line 50
    .line 51
    iget-boolean p0, p0, Ljan;->b:Z

    .line 52
    .line 53
    new-instance v1, Ljan;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Ljan;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Ljao;->d:Ljan;

    .line 59
    .line 60
    iget-object p0, p1, Ljao;->f:Lei;

    .line 61
    .line 62
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Liyi;

    .line 65
    .line 66
    iget-object p0, p0, Liyi;->b:Liyx;

    .line 67
    .line 68
    iget v1, p0, Liyx;->o:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Liyx;->d()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Liyx;->o:I

    .line 79
    .line 80
    invoke-virtual {p0}, Liyx;->c()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljao;->d()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltuw;->a:Ltuw;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_3
    check-cast p1, Ljao;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljao;->a()Ljam;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Ljam;->d:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Ljao;

    .line 105
    .line 106
    iget-object p0, p1, Ljao;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Ljao;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljao;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Ljao;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Ljao;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljao;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Ljao;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Lizb;

    .line 139
    .line 140
    iget-object p0, p1, Lizb;->c:Ljava/lang/String;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lizb;

    .line 144
    .line 145
    iget-object p0, p1, Lizb;->b:Lkej;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lizb;

    .line 149
    .line 150
    iget-object p0, p1, Lizb;->a:Lmio;

    .line 151
    .line 152
    invoke-interface {p0}, Lmio;->h()I

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltuw;->a:Ltuw;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Liza;

    .line 159
    .line 160
    iget-object p0, p1, Liza;->a:Lmio;

    .line 161
    .line 162
    invoke-interface {p0}, Lmio;->b()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ltuw;->a:Ltuw;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Liza;

    .line 169
    .line 170
    iget-object p0, p1, Liza;->k:Liyo;

    .line 171
    .line 172
    iget-object p1, p0, Liyo;->c:Liyq;

    .line 173
    .line 174
    iget-boolean v1, p0, Liyo;->d:Z

    .line 175
    .line 176
    iget-object v6, p0, Liyo;->e:Labrt;

    .line 177
    .line 178
    iget-object v8, p0, Liyo;->f:Labrt;

    .line 179
    .line 180
    iget-wide v9, p0, Liyo;->g:D

    .line 181
    .line 182
    iget-object v11, p0, Liyo;->b:Libe;

    .line 183
    .line 184
    iget-object v7, p1, Liyq;->a:Lnbu;

    .line 185
    .line 186
    iget-object v4, p1, Liyq;->f:Lqem;

    .line 187
    .line 188
    iget-object v5, p1, Liyq;->b:Lnbu;

    .line 189
    .line 190
    iget-object v2, p1, Liyq;->g:Lei;

    .line 191
    .line 192
    xor-int/lit8 v3, v1, 0x1

    .line 193
    .line 194
    iget-object p0, v4, Lqem;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v11}, Lei;->bk(ZLqem;Lnbu;Labrt;Lnbu;Labrt;DLibe;)Lmin;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ltuw;->a:Ltuw;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Liza;

    .line 207
    .line 208
    iput-boolean v0, p1, Liza;->i:Z

    .line 209
    .line 210
    iget-object p0, p1, Liza;->k:Liyo;

    .line 211
    .line 212
    iget-object v1, p0, Liyo;->a:Ljgj;

    .line 213
    .line 214
    iget-object v2, p0, Liyo;->b:Libe;

    .line 215
    .line 216
    iget-object p0, p0, Liyo;->c:Liyq;

    .line 217
    .line 218
    new-instance v3, Liyw;

    .line 219
    .line 220
    iget-object p0, p0, Liyq;->d:Liza;

    .line 221
    .line 222
    invoke-direct {v3, p0, v0}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljgf;->l:Ljgf;

    .line 226
    .line 227
    invoke-static {p0}, Ljgg;->a(Ljgf;)Ljgg;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ljge;->T(Ljgg;)Ljgd;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljgd;->a()Ljge;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v1, v2, v0, v3, p0}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Liza;->b:Lttn;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ltuw;->a:Ltuw;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Liza;

    .line 252
    .line 253
    iget-boolean p0, p1, Liza;->j:Z

    .line 254
    .line 255
    if-eq v0, p0, :cond_2

    .line 256
    .line 257
    const p0, 0x7f1404e8

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    const p0, 0x7f1406b6

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    check-cast p1, Liza;

    .line 270
    .line 271
    iget-boolean p0, p1, Liza;->j:Z

    .line 272
    .line 273
    if-eqz p0, :cond_3

    .line 274
    .line 275
    const p0, 0x7f1300a0

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_3
    const p0, 0x7f130070

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_11
    check-cast p1, Liza;

    .line 292
    .line 293
    iget-boolean p0, p1, Liza;->i:Z

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Liza;

    .line 301
    .line 302
    iget-object p0, p1, Liza;->a:Lmio;

    .line 303
    .line 304
    invoke-interface {p0}, Lmio;->h()I

    .line 305
    .line 306
    .line 307
    sget-object p0, Ltuw;->a:Ltuw;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Liza;

    .line 311
    .line 312
    iget-object p0, p1, Liza;->h:Labrt;

    .line 313
    .line 314
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Lgyf;

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lgyf;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lfkv;

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Labqe;->h(Labiv;)Labqe;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
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
