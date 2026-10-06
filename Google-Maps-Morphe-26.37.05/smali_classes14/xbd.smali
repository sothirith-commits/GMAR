.class public final synthetic Lxbd;
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
    iput p1, p0, Lxbd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxbd;->a:I

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
    check-cast p1, Lxbk;

    .line 9
    .line 10
    sget-object p0, Lxbi;->a:Lbgys;

    .line 11
    .line 12
    invoke-interface {p1}, Lxbk;->c()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Lxbk;->f()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Lxbk;->e()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_7

    .line 41
    .line 42
    invoke-interface {p1}, Lxbk;->d()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Lxbk;

    .line 55
    .line 56
    sget-object p0, Lxbi;->a:Lbgys;

    .line 57
    .line 58
    invoke-interface {p1}, Lxbk;->c()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lxbk;->f()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Lxbk;->e()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Lxbk;->d()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Lavae;

    .line 105
    .line 106
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lavae;

    .line 110
    .line 111
    iget-object p0, p1, Lavae;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Lxbv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxbv;->b()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Lxbv;

    .line 122
    .line 123
    new-instance p0, Lwyz;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lxbv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Lxbv;

    .line 135
    .line 136
    invoke-virtual {p1}, Lxbv;->e()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Lxbv;

    .line 142
    .line 143
    sget p0, Lxbe;->a:I

    .line 144
    .line 145
    invoke-static {p1}, Labgs;->cx(Lxbv;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lxbv;

    .line 151
    .line 152
    sget p0, Lxbe;->a:I

    .line 153
    .line 154
    invoke-static {p1}, Labgs;->cx(Lxbv;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lxbv;

    .line 160
    .line 161
    iget-object p0, p1, Lxbv;->a:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object p1, p1, Lxbv;->h:Ljava/lang/String;

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v1, v0

    .line 168
    .line 169
    const p1, 0x7f140101

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_a
    check-cast p1, Lxbv;

    .line 178
    .line 179
    sget p0, Lxbe;->a:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lxbv;->b()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_1

    .line 190
    .line 191
    invoke-virtual {p1}, Lxbv;->j()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    :cond_1
    move v0, v1

    .line 202
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lxbv;

    .line 208
    .line 209
    invoke-virtual {p1}, Lxbv;->i()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lxbv;

    .line 215
    .line 216
    sget p0, Lxbe;->a:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lxbv;->j()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    xor-int/2addr p0, v1

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Lxbv;

    .line 233
    .line 234
    iget-object p0, p1, Lxbv;->a:Landroid/app/Activity;

    .line 235
    .line 236
    iget-object p1, p1, Lxbv;->h:Ljava/lang/String;

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v1, v0

    .line 241
    .line 242
    const p1, 0x7f1400b4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lxbv;

    .line 251
    .line 252
    iget-object p0, p1, Lxbv;->i:Lbcjc;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_f
    check-cast p1, Lxbv;

    .line 256
    .line 257
    invoke-virtual {p1}, Lxbv;->j()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lxbv;

    .line 263
    .line 264
    sget p0, Lxbe;->a:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lxbv;->i()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    const/16 p1, 0x10

    .line 275
    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_3
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const/16 p1, 0x30

    .line 288
    .line 289
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lbgzm;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_11
    check-cast p1, Lxbv;

    .line 300
    .line 301
    iget-object p0, p1, Lxbv;->h:Ljava/lang/String;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_12
    check-cast p1, Lxbv;

    .line 305
    .line 306
    sget p0, Lxbe;->a:I

    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_13
    check-cast p1, Lxbv;

    .line 319
    .line 320
    iget-boolean p0, p1, Lxbv;->f:Z

    .line 321
    .line 322
    if-eqz p0, :cond_4

    .line 323
    .line 324
    invoke-static {}, Loww;->ac()Lbhad;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_4
    invoke-virtual {p1}, Lxbv;->f()Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_5

    .line 338
    .line 339
    sget-object p0, Lbcgx;->b:Loxs;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_5
    invoke-virtual {p1}, Lxbv;->g()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_6

    .line 351
    .line 352
    invoke-static {}, Loww;->N()Lbhad;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_6
    invoke-static {}, Loww;->P()Lbhad;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_7
    :goto_0
    move v0, v1

    .line 363
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    nop

    .line 369
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
