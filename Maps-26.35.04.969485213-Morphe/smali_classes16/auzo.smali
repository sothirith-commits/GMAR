.class public final synthetic Lauzo;
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
    iput p1, p0, Lauzo;->a:I

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
    iget p0, p0, Lauzo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavfl;

    .line 10
    .line 11
    invoke-interface {p1}, Lavfl;->A()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lozg;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_9

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lbdhu;

    .line 38
    .line 39
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnvg;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lavpu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lavpu;->f()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lbdhu;

    .line 61
    .line 62
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lnvg;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lavmr;

    .line 73
    .line 74
    iget-boolean p0, p1, Lavmr;->e:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcoyp;->bC:Lbybr;

    .line 79
    .line 80
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    sget-object p0, Lcoza;->bB:Lbybr;

    .line 86
    .line 87
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Lavmr;

    .line 93
    .line 94
    iget-boolean p0, p1, Lavmr;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lauva;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    new-instance p0, Lauva;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Latst;

    .line 115
    .line 116
    iget-object p0, p1, Latst;->a:Ljava/lang/CharSequence;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Latst;

    .line 120
    .line 121
    iget-object p0, p1, Latst;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Latst;

    .line 125
    .line 126
    iget-object p0, p1, Latst;->e:Lbgxj;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    move p0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move p0, v2

    .line 133
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eq v1, p0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v2, 0x2

    .line 144
    :goto_1
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Latst;

    .line 150
    .line 151
    iget-object p0, p1, Latst;->e:Lbgxj;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Latst;

    .line 155
    .line 156
    invoke-virtual {p1}, Latst;->a()Lpdt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Latst;

    .line 162
    .line 163
    iget-object p0, p1, Latst;->d:Lbgxj;

    .line 164
    .line 165
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Latst;->a()Lpdt;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v1, v2

    .line 179
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Latst;

    .line 185
    .line 186
    iget-object p0, p1, Latst;->f:Lbcgg;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Latst;

    .line 190
    .line 191
    iget-object p0, p1, Latst;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Laxcm;

    .line 195
    .line 196
    invoke-virtual {p1}, Laxcm;->a()Lbbll;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_d
    check-cast p1, Laxcm;

    .line 202
    .line 203
    invoke-virtual {p1}, Laxcm;->a()Lbbll;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v1, v2

    .line 211
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    check-cast p1, Ladvf;

    .line 217
    .line 218
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lavmh;

    .line 221
    .line 222
    invoke-virtual {p0}, Lavmh;->i()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_f
    check-cast p1, Ladvf;

    .line 228
    .line 229
    invoke-virtual {p1}, Ladvf;->g()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Ladvf;

    .line 235
    .line 236
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lavmh;

    .line 239
    .line 240
    invoke-virtual {p0}, Lavmh;->d()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0}, Lavmh;->m()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {p0}, Lavmh;->c()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p0, p0, Lavmh;->c:Ljava/lang/Runnable;

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Ladvf;

    .line 275
    .line 276
    invoke-virtual {p1}, Ladvf;->f()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    const/16 p1, 0x8

    .line 285
    .line 286
    if-eqz p0, :cond_8

    .line 287
    .line 288
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_8
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/high16 p1, 0x3f000000    # 0.5f

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p1, Ladvf;

    .line 309
    .line 310
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lavmh;

    .line 313
    .line 314
    invoke-virtual {p0}, Lavmh;->k()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Ladvf;

    .line 320
    .line 321
    invoke-virtual {p1}, Ladvf;->g()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_9
    move v1, v2

    .line 335
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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
