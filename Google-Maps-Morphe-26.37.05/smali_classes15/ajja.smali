.class public final synthetic Lajja;
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
    iput p1, p0, Lajja;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lajja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lajjf;

    .line 11
    .line 12
    sget-object p0, Lajjg;->a:Lbgul;

    .line 13
    .line 14
    sget-object p0, Lbcgz;->a:Loxs;

    .line 15
    .line 16
    invoke-interface {p1}, Lajjf;->i()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    if-eq p0, v3, :cond_9

    .line 23
    .line 24
    if-eq p0, v1, :cond_8

    .line 25
    .line 26
    sget-object p0, Lbcgz;->h:Loxs;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lajjf;

    .line 31
    .line 32
    sget-object p0, Lajjg;->a:Lbgul;

    .line 33
    .line 34
    invoke-interface {p1}, Lajjf;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lajjf;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lajjf;

    .line 57
    .line 58
    sget-object p0, Lajjg;->a:Lbgul;

    .line 59
    .line 60
    invoke-interface {p1}, Lajjf;->d()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lajjf;->b()Lbgtz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Lajjf;

    .line 77
    .line 78
    sget-object p0, Lajjg;->a:Lbgul;

    .line 79
    .line 80
    invoke-interface {p1}, Lajjf;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v3, p0, :cond_2

    .line 85
    .line 86
    const p0, 0x3f0a3d71    # 0.54f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lajjf;

    .line 98
    .line 99
    invoke-interface {p1}, Lajjf;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lajjf;

    .line 105
    .line 106
    invoke-interface {p1}, Lajjf;->a()Lbcjc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lajjf;

    .line 112
    .line 113
    invoke-interface {p1}, Lajjf;->f()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lajjf;

    .line 119
    .line 120
    invoke-static {p1}, Lajjg;->e(Lajjf;)Lbhad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lajjf;

    .line 126
    .line 127
    sget-object p0, Lajjg;->a:Lbgul;

    .line 128
    .line 129
    invoke-interface {p1}, Lajjf;->i()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    if-eq p0, v3, :cond_4

    .line 136
    .line 137
    if-eq p0, v1, :cond_3

    .line 138
    .line 139
    sget-object p0, Lbcgz;->i:Loxs;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    invoke-static {}, Loww;->aa()Lbhad;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    invoke-static {}, Loww;->af()Lbhad;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lajjf;

    .line 153
    .line 154
    invoke-interface {p1}, Lajjf;->b()Lbgtz;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lajjf;

    .line 160
    .line 161
    sget-object p0, Lajjg;->a:Lbgul;

    .line 162
    .line 163
    invoke-interface {p1}, Lajjf;->f()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Lajjf;->e()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Lajjf;->d()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    :cond_5
    move v2, v3

    .line 194
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lajjf;

    .line 200
    .line 201
    invoke-interface {p1}, Lajjf;->e()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lajjf;

    .line 207
    .line 208
    invoke-interface {p1}, Lajjf;->g()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Lajjf;

    .line 214
    .line 215
    sget-object p0, Lajjg;->a:Lbgul;

    .line 216
    .line 217
    invoke-interface {p1}, Lajjf;->d()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-interface {p1}, Lajjf;->a()Lbcjc;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_7
    return-object v0

    .line 233
    :pswitch_d
    check-cast p1, Lajjd;

    .line 234
    .line 235
    invoke-interface {p1}, Lajjd;->b()Lbgtz;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lajjd;

    .line 241
    .line 242
    invoke-interface {p1}, Lajjd;->c()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lajjd;

    .line 248
    .line 249
    invoke-interface {p1}, Lajjd;->a()Lbcjc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Lajjb;

    .line 255
    .line 256
    invoke-interface {p1}, Lajjb;->g()Lbgtz;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Lajjb;

    .line 262
    .line 263
    invoke-interface {p1}, Lajjb;->e()Lbcjc;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Lajjb;

    .line 269
    .line 270
    invoke-interface {p1}, Lajjb;->f()Lbgtz;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Lajjb;

    .line 276
    .line 277
    invoke-interface {p1}, Lajjb;->j()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_8
    invoke-static {}, Loww;->ac()Lbhad;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_1

    .line 287
    :cond_9
    invoke-static {}, Loww;->ah()Lbhad;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_1
    sget-object v0, Lajem;->d:Lajem;

    .line 292
    .line 293
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1}, Lajjf;->c()Lbvtl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v1, 0x7f0804f4

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    sget-object v0, Lajem;->f:Lajem;

    .line 311
    .line 312
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1}, Lajjf;->c()Lbvtl;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const v1, 0x7f080cd3

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_2
    invoke-static {v1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
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
