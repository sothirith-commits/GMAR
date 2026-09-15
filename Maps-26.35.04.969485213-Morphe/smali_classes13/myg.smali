.class public final synthetic Lmyg;
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
    iput p1, p0, Lmyg;->a:I

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
    iget p0, p0, Lmyg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnah;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lnah;->d()Z

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
    check-cast p1, Lnah;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lnah;->a()Lpdt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lnaf;

    .line 32
    .line 33
    sget p0, Lmyw;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lnaf;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lnag;

    .line 52
    .line 53
    sget p0, Lmyu;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lbgxg;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lbgxg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lnag;

    .line 65
    .line 66
    sget p0, Lmyu;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lazay;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0}, Loyw;->a()Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lazay;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Loyw;->b()Lbgqu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lazay;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Loyw;->g()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lazay;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0}, Loyw;->g()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lazay;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lnae;

    .line 133
    .line 134
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lnaq;

    .line 144
    .line 145
    iget-boolean p0, p0, Lnaq;->k:Z

    .line 146
    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_0
    const p0, 0xdbdbdb

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbisl;->T(I)Lbgwz;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lnae;

    .line 160
    .line 161
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lnaq;

    .line 171
    .line 172
    iget-object p0, p0, Lnaq;->d:Lpdt;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    check-cast p1, Lnae;

    .line 176
    .line 177
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lnaq;

    .line 187
    .line 188
    iget-object p0, p0, Lnaq;->j:Lbgwz;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, Lnae;

    .line 192
    .line 193
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lnaq;

    .line 203
    .line 204
    iget p0, p0, Lnaq;->i:F

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lnae;

    .line 212
    .line 213
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lnae;->c()Loyw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Loyw;->g()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e
    check-cast p1, Lnae;

    .line 228
    .line 229
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lnae;->c()Loyw;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Loyw;->a()Lbcgg;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Lnae;

    .line 244
    .line 245
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_10
    check-cast p1, Lnae;

    .line 254
    .line 255
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lnae;->b()Loyw;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez p0, :cond_1

    .line 270
    .line 271
    invoke-interface {p1}, Lnae;->b()Loyw;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_2

    .line 276
    .line 277
    invoke-interface {p0}, Loyw;->e()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_2

    .line 288
    .line 289
    :cond_1
    move v0, v1

    .line 290
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_11
    check-cast p1, Lnae;

    .line 296
    .line 297
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lnaq;

    .line 307
    .line 308
    iget-object p0, p0, Lnaq;->f:Ljava/lang/String;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_12
    check-cast p1, Lnae;

    .line 312
    .line 313
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lnaq;

    .line 323
    .line 324
    iget-object p0, p0, Lnaq;->h:Lbcgg;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_13
    check-cast p1, Lnae;

    .line 328
    .line 329
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lnae;->a()Lnag;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lnaq;

    .line 339
    .line 340
    iget-object p0, p0, Lnaq;->e:Ljava/lang/String;

    .line 341
    .line 342
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
