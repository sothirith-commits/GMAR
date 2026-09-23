.class public final synthetic Laqpn;
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
    iput p1, p0, Laqpn;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Laqpn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laqso;

    .line 10
    .line 11
    invoke-interface {p1}, Laqso;->q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laqso;

    .line 17
    .line 18
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbuxm;->m:Lbuxm;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0b09b9

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laqso;

    .line 37
    .line 38
    invoke-interface {p1}, Laqso;->B()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Laqso;

    .line 44
    .line 45
    invoke-interface {p1}, Laqso;->B()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v3, p1, :cond_1

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Laqso;

    .line 65
    .line 66
    invoke-interface {p1}, Laqso;->z()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Laqso;

    .line 72
    .line 73
    invoke-interface {p1}, Laqso;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Laqso;

    .line 79
    .line 80
    invoke-interface {p1}, Laqso;->z()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Laqse;

    .line 86
    .line 87
    invoke-interface {p1}, Laqse;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Laqse;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget v4, Lbqpa;->d:I

    .line 96
    .line 97
    new-instance v4, Lbqov;

    .line 98
    .line 99
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v3

    .line 108
    move v7, v5

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Laqso;

    .line 120
    .line 121
    invoke-interface {v8}, Laqso;->m()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-interface {v8}, Laqso;->D()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    if-eqz v7, :cond_3

    .line 143
    .line 144
    if-eq v3, v9, :cond_4

    .line 145
    .line 146
    move v11, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/16 v11, 0x8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    move v11, v5

    .line 152
    :goto_4
    invoke-interface {v8, v11}, Laqso;->I(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    new-instance v9, Laqqk;

    .line 158
    .line 159
    invoke-direct {v9}, Laqqk;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-eqz v9, :cond_6

    .line 171
    .line 172
    new-instance v6, Laqqq;

    .line 173
    .line 174
    invoke-direct {v6, v2}, Laqqq;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move v6, v5

    .line 185
    move v7, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {v8}, Laqso;->C()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance v6, Laqqr;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Laqqr;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    new-instance v6, Laqqp;

    .line 211
    .line 212
    invoke-interface {p1}, Laqse;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v6, v2, v7}, Laqqp;-><init>(ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-interface {p1}, Laqse;->h()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    new-instance p1, Laqql;

    .line 234
    .line 235
    invoke-direct {p1}, Laqql;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_7
    check-cast p1, Laqse;

    .line 253
    .line 254
    invoke-interface {p1}, Laqse;->b()Lazhw;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, Laqse;

    .line 260
    .line 261
    invoke-interface {p1}, Laqse;->g()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Laqqa;

    .line 271
    .line 272
    invoke-interface {p1}, Laqqa;->c()Lazhw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_a
    check-cast p1, Laqqa;

    .line 278
    .line 279
    invoke-interface {p1}, Laqqa;->a()Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_b
    check-cast p1, Laqqa;

    .line 285
    .line 286
    invoke-interface {p1}, Laqqa;->d()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Laqqa;

    .line 292
    .line 293
    invoke-interface {p1}, Laqqa;->j()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_d
    check-cast p1, Laqqa;

    .line 303
    .line 304
    invoke-interface {p1}, Laqqa;->j()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eq v3, p1, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/4 v2, 0x2

    .line 312
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, Laqqa;

    .line 318
    .line 319
    invoke-interface {p1}, Laqqa;->j()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eq v3, p1, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move v1, v2

    .line 327
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_f
    check-cast p1, Laqqa;

    .line 333
    .line 334
    invoke-interface {p1}, Laqqa;->h()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_10
    check-cast p1, Laqqa;

    .line 340
    .line 341
    invoke-interface {p1}, Laqqa;->e()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_11
    check-cast p1, Laqqa;

    .line 347
    .line 348
    invoke-interface {p1}, Laqqa;->b()Lmky;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_12
    check-cast p1, Laqpz;

    .line 354
    .line 355
    invoke-interface {p1}, Laqpz;->f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_13
    check-cast p1, Laqpz;

    .line 361
    .line 362
    invoke-interface {p1}, Laqpz;->e()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
