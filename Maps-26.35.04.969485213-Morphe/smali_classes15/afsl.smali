.class public final synthetic Lafsl;
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
    iput p1, p0, Lafsl;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lafsl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafua;

    .line 9
    .line 10
    sget-object p0, Laftz;->a:Lbgqh;

    .line 11
    .line 12
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lafua;

    .line 19
    .line 20
    sget-object p0, Laftz;->a:Lbgqh;

    .line 21
    .line 22
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lafsy;->a:Lafsy;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lafua;

    .line 38
    .line 39
    sget-object p0, Laftz;->a:Lbgqh;

    .line 40
    .line 41
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lafsy;->c:Lafsy;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lafsy;->d:Lafsy;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lafua;

    .line 73
    .line 74
    sget-object p0, Laftz;->a:Lbgqh;

    .line 75
    .line 76
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v2, Lafsy;->c:Lafsy;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lafsy;->e:Lafsy;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v0, v1

    .line 102
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Lafua;

    .line 108
    .line 109
    sget-object p0, Laftz;->a:Lbgqh;

    .line 110
    .line 111
    invoke-interface {p1}, Lafua;->v()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Lafua;

    .line 121
    .line 122
    invoke-interface {p1}, Lafua;->h()Lbgvb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lafua;

    .line 128
    .line 129
    sget-object p0, Laftz;->a:Lbgqh;

    .line 130
    .line 131
    invoke-interface {p1}, Lafua;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v0, v1

    .line 139
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lafua;

    .line 145
    .line 146
    sget-object p0, Laftz;->a:Lbgqh;

    .line 147
    .line 148
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v2, Lafsy;->e:Lafsy;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Lafua;->w()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lafsy;->f:Lafsy;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v0, v1

    .line 180
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lafua;

    .line 186
    .line 187
    sget-object p0, Laftz;->a:Lbgqh;

    .line 188
    .line 189
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, Lafua;

    .line 195
    .line 196
    invoke-interface {p1}, Lafua;->c()Lbcgg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    check-cast p1, Lafua;

    .line 202
    .line 203
    sget-object p0, Laftz;->a:Lbgqh;

    .line 204
    .line 205
    invoke-interface {p1}, Lafua;->q()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Lafua;

    .line 215
    .line 216
    sget-object p0, Laftz;->a:Lbgqh;

    .line 217
    .line 218
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lafua;

    .line 224
    .line 225
    sget-object p0, Laftz;->a:Lbgqh;

    .line 226
    .line 227
    invoke-interface {p1}, Lafua;->s()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move v0, v1

    .line 248
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_c
    check-cast p1, Lafua;

    .line 254
    .line 255
    sget-object p0, Laftz;->a:Lbgqh;

    .line 256
    .line 257
    invoke-interface {p1}, Lafua;->p()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lafua;

    .line 263
    .line 264
    sget-object p0, Laftz;->a:Lbgqh;

    .line 265
    .line 266
    invoke-interface {p1}, Lafua;->o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_e
    check-cast p1, Lafua;

    .line 272
    .line 273
    sget-object p0, Laftz;->a:Lbgqh;

    .line 274
    .line 275
    invoke-interface {p1}, Lafua;->F()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Lafua;

    .line 285
    .line 286
    invoke-interface {p1}, Lafua;->e()Lbcgg;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_10
    check-cast p1, Lafua;

    .line 292
    .line 293
    sget-object p0, Laftz;->a:Lbgqh;

    .line 294
    .line 295
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, Lafsy;->b:Lafsy;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lafsy;->equals(Ljava/lang/Object;)Z

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
    :pswitch_11
    check-cast p1, Lafub;

    .line 311
    .line 312
    iget-object p0, p1, Lafub;->k:Lpds;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_12
    check-cast p1, Lafrh;

    .line 316
    .line 317
    invoke-interface {p1}, Lafrh;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_13
    check-cast p1, Latra;

    .line 323
    .line 324
    new-instance p0, Lpdq;

    .line 325
    .line 326
    invoke-direct {p0}, Lpdq;-><init>()V

    .line 327
    .line 328
    .line 329
    iput v1, p0, Lpdq;->r:I

    .line 330
    .line 331
    iput-boolean v1, p0, Lpdq;->x:Z

    .line 332
    .line 333
    iput-boolean v1, p0, Lpdq;->h:Z

    .line 334
    .line 335
    new-instance v0, Lafqr;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {v0, p1, v1}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Loix;->h()Lbgxj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lpdq;->e:Lbgxj;

    .line 349
    .line 350
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lpdq;->g:Lbgwz;

    .line 355
    .line 356
    new-instance p1, Lpds;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lpds;-><init>(Lpdq;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
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
