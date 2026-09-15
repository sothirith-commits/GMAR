.class public final synthetic Llwa;
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
    iput p1, p0, Llwa;->a:I

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
    iget p0, p0, Llwa;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmsl;

    .line 15
    .line 16
    new-instance p0, Lbbrq;

    .line 17
    .line 18
    iget-object v0, p1, Lmsl;->c:Lmsk;

    .line 19
    .line 20
    iget-object v0, v0, Lmsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance v1, Llzi;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbbrq;->a()Lbbrs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lmsl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmsl;->f()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq p0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lmsl;->f()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move v2, v5

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lmsl;

    .line 62
    .line 63
    iget-object p0, p1, Lmsl;->c:Lmsk;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmsk;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v4, :cond_2

    .line 70
    .line 71
    iget-object p0, p1, Lmsl;->a:Lnwi;

    .line 72
    .line 73
    const p1, 0x7f141d20

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p0, p1, Lmsl;->a:Lnwi;

    .line 82
    .line 83
    const p1, 0x7f141d1e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Lmsl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmsl;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Lmsl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmsl;->f()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eq p0, v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v2, v5

    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lmsl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmsl;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lmsl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lmsl;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lmsl;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    :cond_4
    move v2, v5

    .line 143
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lmsl;

    .line 149
    .line 150
    iget-boolean p0, p1, Lmsl;->b:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Lozd;

    .line 158
    .line 159
    invoke-interface {p1}, Lozd;->G()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    sget-object p0, Locx;->a:Lbgqh;

    .line 171
    .line 172
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Lozd;

    .line 178
    .line 179
    invoke-interface {p1}, Lozd;->G()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p0, Locx;->a:Lbgqh;

    .line 191
    .line 192
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p1, Lozd;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Lozd;

    .line 201
    .line 202
    invoke-interface {p1}, Lozd;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-gt p0, v4, :cond_8

    .line 211
    .line 212
    const/high16 p0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v0, 0x6

    .line 216
    if-gt p0, v0, :cond_9

    .line 217
    .line 218
    const p0, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/high16 p0, 0x3f400000    # 0.75f

    .line 223
    .line 224
    :goto_1
    invoke-interface {p1}, Lozd;->F()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eq v5, p1, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/16 v3, 0xa

    .line 232
    .line 233
    :goto_2
    int-to-float p1, v3

    .line 234
    mul-float/2addr p0, p1

    .line 235
    float-to-double p0, p0

    .line 236
    invoke-static {p0, p1}, Lbgvn;->i(D)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lozd;

    .line 242
    .line 243
    invoke-interface {p1}, Lozd;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Lozd;

    .line 249
    .line 250
    invoke-interface {p1}, Lozd;->nU()Lbgxj;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_d
    check-cast p1, Lozd;

    .line 256
    .line 257
    invoke-interface {p1}, Lozd;->w()Lbgyd;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Lmby;

    .line 263
    .line 264
    sget p0, Lmbx;->a:I

    .line 265
    .line 266
    invoke-static {p1}, Ljvg;->u(Lmby;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_f
    check-cast p1, Lmby;

    .line 272
    .line 273
    sget p0, Lmbx;->a:I

    .line 274
    .line 275
    invoke-static {p1}, Ljvg;->u(Lmby;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_10
    check-cast p1, Lmby;

    .line 281
    .line 282
    sget p0, Lmbx;->a:I

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lmby;->i()Ljvg;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lmcc;->a:Lmcc;

    .line 292
    .line 293
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Ladvm;

    .line 303
    .line 304
    invoke-static {}, Lajyn;->e()Lbgyd;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Ladvm;

    .line 310
    .line 311
    invoke-static {}, Lajyn;->g()Lbgyd;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Ladvm;

    .line 317
    .line 318
    invoke-static {}, Lajyn;->d()Lbgyd;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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
