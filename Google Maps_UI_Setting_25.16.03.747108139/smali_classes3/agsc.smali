.class public final synthetic Lagsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagsc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lagvd;

    .line 8
    .line 9
    invoke-interface {p1}, Lagvd;->L()Lagvg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lagvd;

    .line 15
    .line 16
    sget-object v0, Lagsh;->a:Lbdot;

    .line 17
    .line 18
    invoke-interface {p1}, Lagvd;->m()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f080d52

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const p1, 0x7f080d6b

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lagvd;

    .line 53
    .line 54
    invoke-interface {p1}, Lagvd;->W()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lagvd;

    .line 60
    .line 61
    invoke-interface {p1}, Lagvd;->m()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_1

    .line 70
    .line 71
    const p1, 0x7f141062

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const p1, 0x7f141061

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lagvd;

    .line 84
    .line 85
    invoke-interface {p1}, Lagvd;->P()Lbdkc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lagvd;

    .line 91
    .line 92
    sget-object v0, Lagsh;->a:Lbdot;

    .line 93
    .line 94
    invoke-interface {p1}, Lagvd;->d()Lagvi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lagvi;->a()Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lagvd;

    .line 104
    .line 105
    invoke-interface {p1}, Lagvd;->d()Lagvi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Lagvd;

    .line 111
    .line 112
    invoke-interface {p1}, Lagvd;->S()Lbdqq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Lagvd;

    .line 118
    .line 119
    invoke-interface {p1}, Lagvd;->R()Lbdqq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lagvd;

    .line 125
    .line 126
    invoke-interface {p1}, Lagvd;->N()Lbdkc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lagvd;

    .line 132
    .line 133
    invoke-interface {p1}, Lagvd;->pZ()Lbdkc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lagvd;

    .line 139
    .line 140
    invoke-interface {p1}, Lagvd;->qa()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lagvd;

    .line 146
    .line 147
    invoke-interface {p1}, Lagvd;->qb()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Lagvd;

    .line 153
    .line 154
    invoke-interface {p1}, Lagvd;->ac()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_d
    check-cast p1, Lagvd;

    .line 160
    .line 161
    invoke-interface {p1}, Lagvd;->V()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Lagvd;

    .line 167
    .line 168
    invoke-interface {p1}, Lagvd;->X()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Lagvd;

    .line 174
    .line 175
    invoke-interface {p1}, Lagvd;->U()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_10
    check-cast p1, Lagvd;

    .line 181
    .line 182
    invoke-interface {p1}, Lagvd;->o()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_11
    check-cast p1, Lagvd;

    .line 188
    .line 189
    invoke-interface {p1}, Lagvd;->K()Lagvg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_12
    check-cast p1, Lagvd;

    .line 195
    .line 196
    invoke-interface {p1}, Lagvd;->Y()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x3

    .line 205
    const/4 v2, 0x4

    .line 206
    const/4 v3, 0x2

    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    new-array p1, v2, [Lbdrt;

    .line 211
    .line 212
    new-instance v2, Lbdqn;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lbdqn;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, p1, v4

    .line 222
    .line 223
    sget-object v2, Lagse;->b:Lbdot;

    .line 224
    .line 225
    invoke-static {v2}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, p1, v1

    .line 230
    .line 231
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, p1, v3

    .line 236
    .line 237
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Lmbb;->bt()Lbdqg;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    aput-object v1, p1, v0

    .line 258
    .line 259
    new-instance v0, Lbdru;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_2
    new-array p1, v2, [Lbdrt;

    .line 266
    .line 267
    new-instance v2, Lbdqn;

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lbdqn;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, p1, v4

    .line 277
    .line 278
    sget-object v2, Lagse;->b:Lbdot;

    .line 279
    .line 280
    invoke-static {v2}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, p1, v1

    .line 285
    .line 286
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, p1, v3

    .line 291
    .line 292
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, Lmbb;->bD()Lbdqg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, p1, v0

    .line 313
    .line 314
    new-instance v0, Lbdru;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_13
    check-cast p1, Lagvd;

    .line 321
    .line 322
    invoke-interface {p1}, Lagvd;->R()Lbdqq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
