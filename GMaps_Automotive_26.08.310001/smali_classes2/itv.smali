.class public final synthetic Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Litv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Litv;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const v1, 0x7f0b05a9

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
    check-cast p1, Ljkp;

    .line 13
    .line 14
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljfx;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljfx;->w()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljfx;->t()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-interface {p1}, Ljfx;->t()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const p0, 0x7f1406e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {p1, p2}, Lmiw;->cZ(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Ljfx;

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
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq v3, p0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v1

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    invoke-static {p1, p2}, Lmiw;->cZ(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-static {p1, p2}, Lmiw;->cZ(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Ljfx;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq v3, p0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v0, v1

    .line 117
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    invoke-static {p1, p2}, Lmiw;->cZ(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Ljfv;

    .line 128
    .line 129
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Liyg;

    .line 139
    .line 140
    sget p0, Liya;->a:I

    .line 141
    .line 142
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Liwh;

    .line 152
    .line 153
    invoke-virtual {p1}, Liwh;->n()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const/16 p0, 0x1b9

    .line 160
    .line 161
    invoke-static {p0, p2}, Lmec;->u(ILandroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Liwh;->e()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljel;->h(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {p1}, Liwh;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljel;->h(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p0, p1

    .line 184
    const/16 p1, 0xf

    .line 185
    .line 186
    if-le p0, p1, :cond_3

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Liwh;

    .line 195
    .line 196
    invoke-static {p1, p2}, Ljel;->j(Liwh;Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Liwh;

    .line 206
    .line 207
    invoke-virtual {p1}, Liwh;->j()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Liwh;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    sget-object p0, Lmdb;->e:Ltqw;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_4
    sget-object p0, Lmdb;->S:Ltqw;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_5
    invoke-static {p1, p2}, Ljel;->j(Liwh;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_6
    sget-object p0, Lmdb;->e:Ltqw;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Liwa;

    .line 240
    .line 241
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    check-cast p1, Liwa;

    .line 251
    .line 252
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lwwf;

    .line 262
    .line 263
    invoke-interface {p1}, Lwwf;->w()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_7

    .line 272
    .line 273
    invoke-static {p1, p2}, Liui;->c(Lwwf;Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    :cond_7
    move v2, v3

    .line 280
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Lwwf;

    .line 286
    .line 287
    invoke-static {p1, p2}, Liui;->c(Lwwf;Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    const/4 p2, 0x2

    .line 292
    if-nez p0, :cond_a

    .line 293
    .line 294
    invoke-interface {p1}, Lwwf;->w()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    const/4 p2, 0x4

    .line 306
    :cond_a
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Lwxx;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lsag;->r(Lwxx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p1, Lwxx;

    .line 319
    .line 320
    invoke-static {p1, p2}, Lsag;->r(Lwxx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_12
    check-cast p1, Lwxt;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_13
    check-cast p1, Lwxx;

    .line 343
    .line 344
    invoke-static {p1, p2}, Lsag;->r(Lwxx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
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
