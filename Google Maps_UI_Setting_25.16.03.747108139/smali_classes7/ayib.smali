.class public final synthetic Layib;
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
    iput p1, p0, Layib;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Layib;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Layhx;

    .line 15
    .line 16
    invoke-interface {p1}, Layhx;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Layil;

    .line 22
    .line 23
    invoke-interface {p1}, Layil;->p()Lbdkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Layil;

    .line 29
    .line 30
    invoke-interface {p1}, Layil;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Layil;

    .line 41
    .line 42
    invoke-interface {p1}, Layil;->B()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Layil;

    .line 48
    .line 49
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const p1, 0x3ca3d70a    # 0.02f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x3d23d70a    # 0.04f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Layil;

    .line 68
    .line 69
    invoke-interface {p1}, Layil;->a()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laxst;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Laxst;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Layil;

    .line 84
    .line 85
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v2, 0xc

    .line 93
    .line 94
    :goto_1
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Layil;

    .line 100
    .line 101
    invoke-interface {p1}, Layil;->t()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Layil;->x()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x24

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {p1}, Layil;->u()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Layil;->w()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p1}, Layil;->w()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v1, 0x4

    .line 160
    :goto_2
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Layil;

    .line 166
    .line 167
    invoke-interface {p1}, Layil;->a()Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Layil;->D()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v4, v5

    .line 185
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast p1, Layil;

    .line 191
    .line 192
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Layil;

    .line 198
    .line 199
    invoke-interface {p1}, Layil;->m()Lazhw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Layil;

    .line 205
    .line 206
    invoke-interface {p1}, Layil;->i()Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Layil;

    .line 212
    .line 213
    invoke-interface {p1}, Layil;->i()Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Layil;->E()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v4, v5

    .line 227
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_c
    check-cast p1, Layil;

    .line 233
    .line 234
    invoke-interface {p1}, Layil;->D()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Layil;

    .line 244
    .line 245
    invoke-interface {p1}, Layil;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_e
    check-cast p1, Layil;

    .line 251
    .line 252
    invoke-interface {p1}, Layil;->E()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v4

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_f
    check-cast p1, Layil;

    .line 263
    .line 264
    invoke-interface {p1}, Layil;->z()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_10
    check-cast p1, Layil;

    .line 270
    .line 271
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v1, v3

    .line 279
    :goto_5
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_11
    check-cast p1, Layil;

    .line 285
    .line 286
    invoke-interface {p1}, Layil;->k()Lmko;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {p1}, Layil;->j()Lmko;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    const/16 v5, 0x16

    .line 299
    .line 300
    :cond_b
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_12
    check-cast p1, Layil;

    .line 306
    .line 307
    invoke-interface {p1}, Layil;->j()Lmko;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_13
    check-cast p1, Layil;

    .line 313
    .line 314
    invoke-interface {p1}, Layil;->j()Lmko;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    move v2, v5

    .line 321
    :cond_c
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    nop

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
