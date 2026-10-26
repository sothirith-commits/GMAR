.class public final synthetic Liym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liym;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Liym;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const v1, 0x7f0b0588

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljkq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljkq;->w()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljkq;->t()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, Ljjf;->e(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljkq;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne v3, p0, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-static {p1, p2}, Ljjf;->e(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {p1, p2}, Ljjf;->e(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Ljkq;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne v3, p0, :cond_1

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    invoke-static {p1, p2}, Ljjf;->e(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Ljko;

    .line 96
    .line 97
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Ljcw;

    .line 107
    .line 108
    sget p0, Ljcq;->a:I

    .line 109
    .line 110
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Ljaz;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljaz;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    const/16 p0, 0x1b9

    .line 128
    .line 129
    invoke-static {p0, p2}, Lmla;->v(ILandroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljaz;->e()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljjf;->i(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1}, Ljaz;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljjf;->i(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p0, p1

    .line 152
    const/16 p1, 0xf

    .line 153
    .line 154
    if-le p0, p1, :cond_2

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Ljaz;

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljjf;->l(Ljaz;Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ljaz;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Ljaz;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    sget-object p0, Lmjz;->e:Ltzs;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_3
    sget-object p0, Lmjz;->R:Ltzs;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    invoke-static {p1, p2}, Ljjf;->l(Ljaz;Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_5
    sget-object p0, Lmjz;->e:Ltzs;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Ljas;

    .line 208
    .line 209
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_c
    check-cast p1, Ljas;

    .line 219
    .line 220
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_d
    check-cast p1, Lxfe;

    .line 230
    .line 231
    invoke-interface {p1}, Lxfe;->w()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_6

    .line 240
    .line 241
    invoke-static {p1, p2}, Liza;->c(Lxfe;Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    :cond_6
    move v2, v3

    .line 248
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_0

    .line 253
    :pswitch_e
    check-cast p1, Lxfe;

    .line 254
    .line 255
    invoke-static {p1, p2}, Liza;->c(Lxfe;Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 p2, 0x2

    .line 260
    if-nez p0, :cond_8

    .line 261
    .line 262
    invoke-interface {p1}, Lxfe;->w()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    const/4 p2, 0x4

    .line 273
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_0

    .line 278
    :pswitch_f
    check-cast p1, Lxgv;

    .line 279
    .line 280
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_0

    .line 285
    :pswitch_10
    check-cast p1, Lxgv;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_0

    .line 292
    :pswitch_11
    check-cast p1, Lxgv;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_0

    .line 299
    :pswitch_12
    check-cast p1, Lxgv;

    .line 300
    .line 301
    invoke-static {p1, p2}, Lsjg;->t(Lxgv;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_0

    .line 306
    :pswitch_13
    check-cast p1, Lxgr;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_0

    .line 323
    :cond_9
    invoke-interface {p1}, Ljkq;->t()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-array p1, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p0, p1, v2

    .line 330
    .line 331
    const p0, 0x7f14073f

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_0
    return-object p0

    .line 342
    nop

    .line 343
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
