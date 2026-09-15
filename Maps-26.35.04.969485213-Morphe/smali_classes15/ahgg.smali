.class public final synthetic Lahgg;
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
    iput p1, p0, Lahgg;->a:I

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
    iget p0, p0, Lahgg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lazcc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lazbw;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    check-cast p0, Lazca;

    .line 25
    .line 26
    iget-boolean p0, p0, Lazca;->k:Z

    .line 27
    .line 28
    if-nez p0, :cond_c

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lazcc;

    .line 33
    .line 34
    iget-object p0, p1, Lazcc;->p:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lazcc;

    .line 38
    .line 39
    iget-object p0, p1, Lazcc;->j:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lazcc;

    .line 43
    .line 44
    iget-object p0, p1, Lazcc;->u:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lazcc;

    .line 48
    .line 49
    sget-object p0, Lcozb;->bO:Lbybr;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lazcc;->b(Lbybr;)Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lazcc;

    .line 57
    .line 58
    sget-object p0, Lcozb;->bN:Lbybr;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lazcc;->b(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lahgj;

    .line 66
    .line 67
    sget-object p0, Lahgi;->g:Lbgvn;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lahgj;

    .line 71
    .line 72
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_7
    check-cast p1, Lahgj;

    .line 76
    .line 77
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 78
    .line 79
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lahgj;->e()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v0, v2

    .line 101
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lahgj;

    .line 107
    .line 108
    invoke-virtual {p1}, Lahgj;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lahgj;

    .line 114
    .line 115
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_a
    check-cast p1, Lahgj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lahgj;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lahgj;

    .line 126
    .line 127
    iget-object p0, p1, Lahgj;->a:Lbmmg;

    .line 128
    .line 129
    iget-object p0, p0, Lbmmg;->c:Lciuw;

    .line 130
    .line 131
    sget-object p1, Lciuw;->b:Lciuw;

    .line 132
    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    const p0, 0x7f141e5a

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const p0, 0x7f141e59

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Lahgj;

    .line 148
    .line 149
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lahgj;->e()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lahgj;->b()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    sget-object p0, Lahgi;->j:Lbgvn;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_3
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Lahgj;

    .line 190
    .line 191
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 192
    .line 193
    invoke-virtual {p1}, Lahgj;->e()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    sget-object p0, Lahgi;->h:Lbgvn;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_4
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_5
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    sget-object p0, Lahgi;->i:Lbgvn;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_6
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Lahgj;

    .line 240
    .line 241
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 242
    .line 243
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    const p0, 0x7f080eeb

    .line 254
    .line 255
    .line 256
    const p1, 0x7f080eec

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p1}, Lgee;->A(II)Lowj;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_7
    const p0, 0x7f080eed

    .line 265
    .line 266
    .line 267
    const p1, 0x7f080eee

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1}, Lgee;->A(II)Lowj;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_f
    check-cast p1, Lahgj;

    .line 276
    .line 277
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 278
    .line 279
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Lahgj;->d()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_8

    .line 298
    .line 299
    sget-object p0, Lahgi;->d:Lbgvn;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_8
    sget-object p0, Lahgi;->c:Lbgvn;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_9
    invoke-virtual {p1}, Lahgj;->d()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    sget-object p0, Lahgi;->f:Lbgvn;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_a
    sget-object p0, Lahgi;->e:Lbgvn;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_10
    check-cast p1, Lahgj;

    .line 322
    .line 323
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 324
    .line 325
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    sget-object p0, Lahgi;->b:Lbgyd;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_11
    check-cast p1, Lahgj;

    .line 342
    .line 343
    invoke-virtual {p1}, Lahgj;->c()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    check-cast p1, Lahga;

    .line 349
    .line 350
    invoke-virtual {p1}, Lahga;->h()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_13
    check-cast p1, Lahga;

    .line 356
    .line 357
    invoke-virtual {p1}, Lahga;->j()Lahga;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_c
    move v0, v2

    .line 363
    :goto_2
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
