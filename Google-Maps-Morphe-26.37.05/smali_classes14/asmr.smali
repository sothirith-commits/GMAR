.class public final synthetic Lasmr;
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
    iput p1, p0, Lasmr;->a:I

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
    iget p0, p0, Lasmr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasnm;

    .line 9
    .line 10
    invoke-interface {p1}, Lasnm;->e()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasnm;

    .line 16
    .line 17
    invoke-interface {p1}, Lasnm;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lacjv;->b:Lacjv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lacjv;->a:Lacjv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lasnm;

    .line 34
    .line 35
    invoke-interface {p1}, Lasnm;->c()Lbgtz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lasnm;

    .line 41
    .line 42
    invoke-interface {p1}, Lasnm;->m()Z

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
    :pswitch_3
    check-cast p1, Lasnm;

    .line 52
    .line 53
    invoke-interface {p1}, Lasnm;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lasnm;

    .line 64
    .line 65
    invoke-interface {p1}, Lasnm;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-interface {p1}, Lasnm;->c()Lbgtz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lasnm;

    .line 79
    .line 80
    invoke-interface {p1}, Lasnm;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-le p0, v1, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lasnm;

    .line 97
    .line 98
    invoke-interface {p1}, Lasnm;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le p0, v1, :cond_3

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lasmv;

    .line 115
    .line 116
    invoke-interface {p1}, Laidj;->h()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    check-cast p1, Lasmv;

    .line 122
    .line 123
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lasmv;

    .line 129
    .line 130
    invoke-interface {p1}, Lpar;->a()Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lasmv;

    .line 136
    .line 137
    invoke-interface {p1}, Larhx;->rI()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lasmz;

    .line 147
    .line 148
    iget-object p0, p1, Lasmz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast p0, Lbk;

    .line 155
    .line 156
    const v3, 0x7f1404ce

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lasmm;

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    invoke-direct {v4, p1, v5}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lcohl;->Q:Lbxkg;

    .line 170
    .line 171
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 176
    .line 177
    .line 178
    const v3, 0x7f141c9e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v3, Lasmm;

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-direct {v3, p1, v4}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcohl;->R:Lbxkg;

    .line 192
    .line 193
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, p0, v3, v4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lasmz;->g:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_4
    invoke-virtual {v2, v0}, Lavfj;->n(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lavfj;->i()Lahzl;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Lasmz;

    .line 214
    .line 215
    invoke-virtual {p1}, Lasmz;->a()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lasmz;

    .line 221
    .line 222
    iget-object p0, p1, Lasmz;->e:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Lcimo;->c:Lcimo;

    .line 225
    .line 226
    check-cast p0, Lawvf;

    .line 227
    .line 228
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lolk;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Loll;->b(Lolk;)Lcimo;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne v0, p0, :cond_5

    .line 242
    .line 243
    iget-object p0, p1, Lasmz;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbk;

    .line 246
    .line 247
    const p1, 0x7f140209

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_5
    iget-object p0, p1, Lasmz;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbk;

    .line 258
    .line 259
    const p1, 0x7f140207

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_e
    check-cast p1, Lasmz;

    .line 268
    .line 269
    sget-object p0, Lcohl;->P:Lbxkg;

    .line 270
    .line 271
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Lasna;

    .line 277
    .line 278
    iget-object p0, p1, Lasna;->h:Lbhan;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_10
    check-cast p1, Lasna;

    .line 282
    .line 283
    iget-object p0, p1, Lasna;->f:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11
    check-cast p1, Lasna;

    .line 287
    .line 288
    iget-object p0, p1, Lasna;->f:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_6

    .line 295
    .line 296
    iget-object p0, p1, Lasna;->d:Ljava/lang/String;

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object p0, v1, v0

    .line 301
    .line 302
    iget-object p0, p1, Lasna;->e:Lasmz;

    .line 303
    .line 304
    iget-object p0, p0, Lasmz;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbk;

    .line 307
    .line 308
    const p1, 0x7f1400d3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_6
    iget-object p0, p1, Lasna;->d:Ljava/lang/String;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Lasna;

    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_13
    check-cast p1, Lasna;

    .line 325
    .line 326
    sget-object p0, Lcohl;->S:Lbxkg;

    .line 327
    .line 328
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
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
