.class public final synthetic Lakjp;
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
    iput p1, p0, Lakjp;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lakjp;->a:I

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
    check-cast p1, Laklf;

    .line 9
    .line 10
    iget-object p0, p1, Laklf;->c:Lakkp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laklf;

    .line 14
    .line 15
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, 0x10

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Laklf;

    .line 36
    .line 37
    invoke-virtual {p1}, Laklf;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Laklf;

    .line 43
    .line 44
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

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
    if-eq v0, p0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Laklf;

    .line 61
    .line 62
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Laklf;

    .line 80
    .line 81
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lomp;->c()Lomp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Laklf;

    .line 102
    .line 103
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-boolean v0, p0, Lpdq;->x:Z

    .line 108
    .line 109
    iget-object v0, p1, Laklf;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p1, Laklf;->e:Lbcgg;

    .line 114
    .line 115
    iput-object v0, p0, Lpdq;->o:Lbcgg;

    .line 116
    .line 117
    new-instance v0, Lajnf;

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lpds;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lpds;-><init>(Lpdq;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Laklf;

    .line 134
    .line 135
    iget-object p0, p1, Laklf;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Laklf;

    .line 143
    .line 144
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Laklf;

    .line 150
    .line 151
    iget-boolean p0, p1, Laklf;->j:Z

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v0, v1

    .line 167
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Laklf;

    .line 173
    .line 174
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Laklf;->c()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v0, v1

    .line 196
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Laklf;

    .line 202
    .line 203
    iget p0, p1, Laklf;->h:I

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Laklf;

    .line 211
    .line 212
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Laklf;->c()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move v0, v1

    .line 234
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Laklf;

    .line 240
    .line 241
    invoke-virtual {p1}, Laklf;->a()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    sget-object p0, Lbcec;->aa:Lowi;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_7
    new-instance p0, Lbgxg;

    .line 255
    .line 256
    invoke-direct {p0, v1}, Lbgxg;-><init>(I)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p1, Laklf;

    .line 261
    .line 262
    invoke-virtual {p1}, Laklf;->b()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    iget-boolean p0, p1, Laklf;->i:Z

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v0, v1

    .line 278
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_e
    check-cast p1, Laklf;

    .line 284
    .line 285
    invoke-virtual {p1}, Laklf;->b()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eq v0, p0, :cond_9

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_f
    check-cast p1, Laklf;

    .line 302
    .line 303
    iget-boolean p0, p1, Laklf;->f:Z

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    sget-object p0, Lomp;->a:Lomp;

    .line 315
    .line 316
    if-nez p0, :cond_a

    .line 317
    .line 318
    new-instance p0, Lomp;

    .line 319
    .line 320
    sget-object p1, Lomo;->d:Lomo;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lomp;-><init>(Lomo;)V

    .line 323
    .line 324
    .line 325
    sput-object p0, Lomp;->a:Lomp;

    .line 326
    .line 327
    :cond_a
    sget-object p0, Lomp;->a:Lomp;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_b
    invoke-static {}, Lomp;->b()Lomp;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    check-cast p1, Lakjr;

    .line 336
    .line 337
    invoke-interface {p1}, Lakjr;->a()Lahub;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_11
    check-cast p1, Lakjr;

    .line 343
    .line 344
    invoke-interface {p1}, Lakjr;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_12
    check-cast p1, Lasff;

    .line 350
    .line 351
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_13
    check-cast p1, Lakjr;

    .line 355
    .line 356
    invoke-interface {p1}, Lakjr;->b()Lbwkq;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lbbwy;

    .line 365
    .line 366
    return-object p0

    .line 367
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
