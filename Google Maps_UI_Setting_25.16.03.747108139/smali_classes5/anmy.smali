.class public final synthetic Lanmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanmy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanmy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lannv;

    .line 9
    .line 10
    invoke-interface {p1}, Lannv;->e()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lannv;

    .line 16
    .line 17
    invoke-interface {p1}, Lannv;->v()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lannv;

    .line 23
    .line 24
    invoke-interface {p1}, Lannv;->c()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lannv;

    .line 30
    .line 31
    invoke-interface {p1}, Lannv;->q()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lannv;

    .line 37
    .line 38
    invoke-interface {p1}, Lannv;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lannv;->a()Lmge;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lannv;

    .line 58
    .line 59
    invoke-interface {p1}, Lannv;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lannu;->a:Lbdkm;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lannv;

    .line 87
    .line 88
    invoke-interface {p1}, Lannv;->y()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lannv;

    .line 98
    .line 99
    invoke-interface {p1}, Lannv;->b()Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lannv;

    .line 105
    .line 106
    invoke-interface {p1}, Lannv;->s()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Lannv;

    .line 112
    .line 113
    invoke-interface {p1}, Lannv;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lannv;->w()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lamwl;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lamwl;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 144
    .line 145
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Lannv;

    .line 149
    .line 150
    sget-object v0, Lannu;->a:Lbdkm;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq v1, p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v2, 0x2

    .line 166
    :goto_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lannv;

    .line 172
    .line 173
    sget-object v0, Lannu;->a:Lbdkm;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object p1, Labpk;->c:Labpk;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    sget-object p1, Labpk;->d:Labpk;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_b
    check-cast p1, Lannv;

    .line 194
    .line 195
    invoke-interface {p1}, Lannv;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lannv;

    .line 205
    .line 206
    invoke-interface {p1}, Lannv;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Lannv;->w()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lamwl;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lamwl;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_5
    sget p1, Lbqpa;->d:I

    .line 237
    .line 238
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Lannv;

    .line 242
    .line 243
    invoke-interface {p1}, Lannv;->s()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x4

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    sget-object v0, Lannu;->a:Lbdkm;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v2, v1

    .line 270
    :goto_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_e
    check-cast p1, Lannv;

    .line 276
    .line 277
    invoke-interface {p1}, Lannv;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {p1}, Lannv;->D()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move v1, v2

    .line 291
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_f
    check-cast p1, Lannv;

    .line 297
    .line 298
    invoke-interface {p1}, Lannv;->B()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    sget-object p1, Lazfa;->V:Lmbv;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_9
    sget-object p1, Lazfa;->ai:Lmbv;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_10
    check-cast p1, Lannv;

    .line 311
    .line 312
    invoke-interface {p1}, Lannv;->C()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-interface {p1}, Lannv;->a()Lmge;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move v1, v2

    .line 326
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_11
    check-cast p1, Lannd;

    .line 332
    .line 333
    invoke-interface {p1}, Lannd;->b()Lzrw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_12
    check-cast p1, Lannd;

    .line 339
    .line 340
    invoke-interface {p1}, Lannd;->e()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_c
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_13
    check-cast p1, Lannd;

    .line 357
    .line 358
    invoke-interface {p1}, Lannd;->a()Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
