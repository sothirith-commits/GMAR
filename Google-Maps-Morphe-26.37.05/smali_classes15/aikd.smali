.class public final synthetic Laikd;
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
    iput p1, p0, Laikd;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Laikd;->a:I

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
    check-cast p1, Lajfr;

    .line 11
    .line 12
    iget-object p0, p1, Lajfr;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    const p1, 0x7f141e21

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lajjf;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lajfq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajfq;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lajfq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lajfq;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p1, Lajfq;->d:Lnxw;

    .line 47
    .line 48
    invoke-interface {p0}, Lnxw;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lajfq;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, Lajkw;->a:Lbgys;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p1

    .line 63
    invoke-interface {p0}, Lnxw;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, -0x1

    .line 70
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lajfq;

    .line 76
    .line 77
    iget-object p0, p1, Lajfq;->a:Lbvtl;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p1, Lajfq;->a:Lbvtl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laiwf;

    .line 92
    .line 93
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    iget-object p0, p1, Lajfq;->c:Landroid/content/res/Resources;

    .line 102
    .line 103
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lajfq;->a:Lbvtl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laiwf;

    .line 114
    .line 115
    iget-object p1, p1, Laiwf;->b:Lbvtl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    const p1, 0x7f1413fb

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, p1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    iget-object p0, p1, Lajfq;->c:Landroid/content/res/Resources;

    .line 134
    .line 135
    const p1, 0x7f1413fa

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lajfq;

    .line 144
    .line 145
    iget-object p0, p1, Lajfq;->a:Lbvtl;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, p1, Lajfq;->f:Lajfe;

    .line 154
    .line 155
    invoke-virtual {p0}, Lajfe;->aW()V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Laiwv;

    .line 172
    .line 173
    iget p0, p1, Laiwv;->p:I

    .line 174
    .line 175
    add-int/lit8 v4, p0, -0x1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    if-eq v4, v3, :cond_7

    .line 183
    .line 184
    const/4 p0, 0x2

    .line 185
    if-eq v4, p0, :cond_6

    .line 186
    .line 187
    if-eq v4, v2, :cond_5

    .line 188
    .line 189
    if-ne v4, v0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_5
    :goto_1
    return-object v5

    .line 199
    :cond_6
    new-instance p0, Laiwu;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Laiwu;-><init>(Laiwv;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    new-instance p0, Laiwt;

    .line 206
    .line 207
    invoke-direct {p0, p1, v1}, Laiwt;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    new-instance p0, Laiwt;

    .line 212
    .line 213
    invoke-direct {p0, p1, v3}, Laiwt;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    throw v5

    .line 218
    :pswitch_8
    check-cast p1, Laiwv;

    .line 219
    .line 220
    iget p0, p1, Laiwv;->p:I

    .line 221
    .line 222
    if-ne p0, v2, :cond_a

    .line 223
    .line 224
    const p0, 0x7f1417eb

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const p0, 0x7f1417ee    # 1.9685E38f

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    check-cast p1, Laiwv;

    .line 237
    .line 238
    iget p0, p1, Laiwv;->p:I

    .line 239
    .line 240
    if-ne p0, v2, :cond_b

    .line 241
    .line 242
    iget-object p0, p1, Laiwv;->b:Lctbe;

    .line 243
    .line 244
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lnxq;

    .line 249
    .line 250
    const p1, 0x7f1417ed

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_b
    iget-object p0, p1, Laiwv;->b:Lctbe;

    .line 259
    .line 260
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lnxq;

    .line 265
    .line 266
    const p1, 0x7f1417ef

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_a
    check-cast p1, Laiwv;

    .line 275
    .line 276
    iget p0, p1, Laiwv;->p:I

    .line 277
    .line 278
    if-eq p0, v0, :cond_c

    .line 279
    .line 280
    const/4 p1, 0x5

    .line 281
    if-ne p0, p1, :cond_d

    .line 282
    .line 283
    :cond_c
    move v1, v3

    .line 284
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_b
    check-cast p1, Laiwv;

    .line 290
    .line 291
    invoke-interface {p1}, Lpat;->tf()Lpey;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p1, Lanpi;

    .line 297
    .line 298
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, Lanpi;

    .line 302
    .line 303
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_e
    check-cast p1, Lanpi;

    .line 307
    .line 308
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Lanpi;

    .line 312
    .line 313
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p1, Laikg;

    .line 317
    .line 318
    invoke-interface {p1}, Laikg;->d()Lanpi;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    check-cast p1, Laikg;

    .line 324
    .line 325
    invoke-interface {p1}, Laikg;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Laikc;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Laikc;->d:Lbhad;

    .line 336
    .line 337
    if-nez p0, :cond_e

    .line 338
    .line 339
    sget-object p0, Lbcgz;->J:Loxs;

    .line 340
    .line 341
    :cond_e
    return-object p0

    .line 342
    :pswitch_13
    check-cast p1, Laikg;

    .line 343
    .line 344
    invoke-interface {p1}, Laikg;->b()Ljava/lang/String;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
