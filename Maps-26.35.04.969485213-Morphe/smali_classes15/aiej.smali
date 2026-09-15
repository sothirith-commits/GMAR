.class public final synthetic Laiej;
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
    iput p1, p0, Laiej;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Laiej;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lajal;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajal;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lajal;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajal;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, -0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lajal;->d:Lnwo;

    .line 32
    .line 33
    invoke-interface {p0}, Lnwo;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lajal;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lajfo;->a:Lbgvn;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p1

    .line 48
    invoke-interface {p0}, Lnwo;->b()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, -0x1

    .line 55
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lajal;

    .line 61
    .line 62
    iget-object p0, p1, Lajal;->a:Lbwkq;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p1, Lajal;->a:Lbwkq;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laiqy;

    .line 77
    .line 78
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p1, Lajal;->c:Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lajal;->a:Lbwkq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laiqy;

    .line 99
    .line 100
    iget-object p1, p1, Laiqy;->b:Lbwkq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    const p1, 0x7f1413e9

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, p1, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    iget-object p0, p1, Lajal;->c:Landroid/content/res/Resources;

    .line 119
    .line 120
    const p1, 0x7f1413e8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p1, Lajal;

    .line 129
    .line 130
    iget-object p0, p1, Lajal;->a:Lbwkq;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    iget-object p0, p1, Lajal;->f:Laizz;

    .line 139
    .line 140
    invoke-virtual {p0}, Laizz;->aW()V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    invoke-static {p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    invoke-static {p1}, Lbihk;->T(Lbgqx;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Lairo;

    .line 157
    .line 158
    iget p0, p1, Lairo;->p:I

    .line 159
    .line 160
    add-int/lit8 v4, p0, -0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    if-eq v4, v3, :cond_7

    .line 168
    .line 169
    const/4 p0, 0x2

    .line 170
    if-eq v4, p0, :cond_6

    .line 171
    .line 172
    if-eq v4, v2, :cond_5

    .line 173
    .line 174
    if-ne v4, v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    :goto_1
    return-object v5

    .line 184
    :cond_6
    new-instance p0, Lairn;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lairn;-><init>(Lairo;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    new-instance p0, Lairm;

    .line 191
    .line 192
    invoke-direct {p0, p1, v1}, Lairm;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    new-instance p0, Lairm;

    .line 197
    .line 198
    invoke-direct {p0, p1, v3}, Lairm;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    throw v5

    .line 203
    :pswitch_6
    check-cast p1, Lairo;

    .line 204
    .line 205
    iget p0, p1, Lairo;->p:I

    .line 206
    .line 207
    if-ne p0, v2, :cond_a

    .line 208
    .line 209
    const p0, 0x7f1417d8

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const p0, 0x7f1417db

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast p1, Lairo;

    .line 222
    .line 223
    iget p0, p1, Lairo;->p:I

    .line 224
    .line 225
    if-ne p0, v2, :cond_b

    .line 226
    .line 227
    iget-object p0, p1, Lairo;->b:Lcuan;

    .line 228
    .line 229
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lnwi;

    .line 234
    .line 235
    const p1, 0x7f1417da

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_b
    iget-object p0, p1, Lairo;->b:Lcuan;

    .line 244
    .line 245
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lnwi;

    .line 250
    .line 251
    const p1, 0x7f1417dc

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_8
    check-cast p1, Lairo;

    .line 260
    .line 261
    iget p0, p1, Lairo;->p:I

    .line 262
    .line 263
    if-eq p0, v0, :cond_c

    .line 264
    .line 265
    const/4 p1, 0x5

    .line 266
    if-ne p0, p1, :cond_d

    .line 267
    .line 268
    :cond_c
    move v1, v3

    .line 269
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_9
    check-cast p1, Lairo;

    .line 275
    .line 276
    invoke-interface {p1}, Lozk;->tg()Lpds;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast p1, Lanmg;

    .line 282
    .line 283
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_b
    check-cast p1, Lanmg;

    .line 287
    .line 288
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p1, Lanmg;

    .line 292
    .line 293
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Lanmg;

    .line 297
    .line 298
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_e
    check-cast p1, Laiey;

    .line 302
    .line 303
    invoke-interface {p1}, Laiey;->d()Lanmg;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    check-cast p1, Laiey;

    .line 309
    .line 310
    invoke-interface {p1}, Laiey;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_10
    check-cast p1, Laiey;

    .line 316
    .line 317
    invoke-interface {p1}, Laiey;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_11
    check-cast p1, Laiev;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Laiev;->d:Lbgwz;

    .line 328
    .line 329
    if-nez p0, :cond_e

    .line 330
    .line 331
    sget-object p0, Lbcec;->J:Lowi;

    .line 332
    .line 333
    :cond_e
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, Laiei;

    .line 335
    .line 336
    invoke-virtual {p1}, Laiei;->a()Lbgxj;

    .line 337
    .line 338
    .line 339
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_13
    check-cast p1, Laiei;

    .line 343
    .line 344
    invoke-virtual {p1}, Laiei;->a()Lbgxj;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
