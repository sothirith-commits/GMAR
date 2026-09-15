.class public final synthetic Lajyh;
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
    .line 2
    iput p1, p0, Lajyh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lajyh;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lakad;

    .line 13
    .line 14
    iget-boolean p0, p1, Lakad;->e:Z

    .line 15
    .line 16
    if-eqz p0, :cond_10

    .line 17
    .line 18
    iget-object p0, p1, Lakad;->h:Lakaf;

    .line 19
    .line 20
    iget-boolean p0, p0, Lakaf;->au:Z

    .line 21
    .line 22
    if-nez p0, :cond_10

    .line 23
    move v2, v3

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lakad;

    .line 28
    .line 29
    iget-object p0, p1, Lakad;->b:Lbgxj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lajyj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lajyj;->a()Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    move v2, v3

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lajyj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lajyj;->a()Ljava/lang/CharSequence;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lajyj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lajyj;->a()Ljava/lang/CharSequence;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 76
    .line 77
    sget-object p1, Lajyp;->c:Lajyp;

    .line 78
    .line 79
    if-eq p0, p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lajyp;->e:Lajyp;

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    :cond_1
    move v2, v3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    check-cast p1, Lajyj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lajyj;->a()Ljava/lang/CharSequence;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 104
    .line 105
    sget-object p1, Lajyp;->b:Lajyp;

    .line 106
    .line 107
    if-eq p0, p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lajyp;->d:Lajyp;

    .line 110
    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    :cond_3
    move v2, v3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_5
    check-cast p1, Lajyj;

    .line 120
    .line 121
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lajyn;->c(Lajyp;)Z

    .line 125
    move-result p0

    .line 126
    xor-int/2addr p0, v3

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_6
    check-cast p1, Lajyj;

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_7
    check-cast p1, Lajyj;

    .line 137
    .line 138
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lajyp;->ordinal()I

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eq p0, v3, :cond_7

    .line 145
    const/4 p1, 0x3

    .line 146
    .line 147
    if-eq p0, p1, :cond_6

    .line 148
    const/4 p1, 0x4

    .line 149
    .line 150
    if-eq p0, p1, :cond_5

    .line 151
    const/4 p0, 0x0

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    const/high16 p0, 0x42b40000    # 90.0f

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_6
    const/high16 p0, 0x43870000    # 270.0f

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_7
    const/high16 p0, 0x43340000    # 180.0f

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_8
    check-cast p1, Lajyj;

    .line 168
    .line 169
    sget-object p0, Lajyg;->a:Lowi;

    .line 170
    .line 171
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 172
    .line 173
    iget-object p1, p0, Lajxl;->a:Lajxk;

    .line 174
    .line 175
    sget-object v0, Lajxk;->c:Lajxk;

    .line 176
    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lajxl;->d:Lbgxj;

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    sget-object p0, Lajyg;->e:Lbgyd;

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_8
    sget-object p0, Lajyg;->d:Lbgyd;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_9
    check-cast p1, Lajyj;

    .line 190
    .line 191
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 192
    .line 193
    sget-object p1, Lajyp;->d:Lajyp;

    .line 194
    .line 195
    if-ne p0, p1, :cond_9

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    move v1, v2

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_a
    check-cast p1, Lajyj;

    .line 205
    .line 206
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 207
    .line 208
    sget-object p1, Lajyp;->b:Lajyp;

    .line 209
    .line 210
    if-ne p0, p1, :cond_a

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move v1, v2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_b
    check-cast p1, Lajyj;

    .line 220
    .line 221
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 222
    .line 223
    sget-object p1, Lajyp;->e:Lajyp;

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move v1, v2

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_c
    check-cast p1, Lajyj;

    .line 235
    .line 236
    sget-object p0, Lajyg;->a:Lowi;

    .line 237
    .line 238
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 239
    .line 240
    iget-object p1, p0, Lajxl;->a:Lajxk;

    .line 241
    .line 242
    sget-object v0, Lajxk;->c:Lajxk;

    .line 243
    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lajxl;->d:Lbgxj;

    .line 247
    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    sget-object p0, Lajyg;->b:Lowi;

    .line 251
    return-object p0

    .line 252
    .line 253
    :cond_c
    sget-object p0, Lajyg;->a:Lowi;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_d
    check-cast p1, Lajyj;

    .line 257
    .line 258
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 259
    .line 260
    sget-object p1, Lajyp;->c:Lajyp;

    .line 261
    .line 262
    if-ne p0, p1, :cond_d

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move v1, v2

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_e
    check-cast p1, Lajyj;

    .line 272
    .line 273
    iget-object p0, p1, Lajyj;->h:Lajyp;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lajyn;->c(Lajyp;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eq v3, p0, :cond_e

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_e
    const/16 v3, 0x10

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_f
    check-cast p1, Lajyj;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lajyn;->e()Lbgyd;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_10
    check-cast p1, Lajyj;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lajyn;->d()Lbgyd;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_11
    check-cast p1, Lajyj;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lajyn;->g()Lbgyd;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_12
    check-cast p1, Lajyj;

    .line 311
    .line 312
    iget-object p0, p1, Lajyj;->c:Lajxl;

    .line 313
    .line 314
    iget-object p0, p0, Lajxl;->a:Lajxk;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lajxk;->ordinal()I

    .line 318
    move-result p0

    .line 319
    .line 320
    if-eqz p0, :cond_f

    .line 321
    const/4 p0, 0x0

    .line 322
    return-object p0

    .line 323
    .line 324
    :cond_f
    iget-object p0, p1, Lajyj;->a:Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    const p1, 0x7f141e2d

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_13
    check-cast p1, Lajyj;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lajyn;->f()Lbgyd;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
