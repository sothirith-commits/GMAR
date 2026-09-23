.class public final synthetic Layhd;
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
    iput p1, p0, Layhd;->a:I

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
    iget v0, p0, Layhd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Layil;

    .line 14
    .line 15
    invoke-interface {p1}, Layil;->v()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v5, p1, :cond_e

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Layil;

    .line 28
    .line 29
    invoke-interface {p1}, Layil;->u()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Layil;

    .line 43
    .line 44
    invoke-interface {p1}, Layil;->q()Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Layil;

    .line 50
    .line 51
    invoke-interface {p1}, Layil;->l()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Layil;

    .line 57
    .line 58
    invoke-interface {p1}, Layil;->h()Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Layil;

    .line 75
    .line 76
    invoke-interface {p1}, Layil;->i()Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x34

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Layil;->E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Layil;->t()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :goto_0
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p1}, Layil;->u()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :cond_3
    :goto_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Layil;

    .line 120
    .line 121
    invoke-interface {p1}, Layil;->t()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :goto_2
    move v1, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {p1}, Layil;->u()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Layil;

    .line 150
    .line 151
    invoke-interface {p1}, Layil;->n()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Layil;

    .line 157
    .line 158
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    :cond_6
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, Layil;

    .line 172
    .line 173
    invoke-interface {p1}, Layil;->h()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    move v4, v5

    .line 180
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Layil;

    .line 186
    .line 187
    invoke-interface {p1}, Layil;->h()Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_a
    check-cast p1, Layil;

    .line 200
    .line 201
    invoke-interface {p1}, Layil;->h()Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_b
    check-cast p1, Layil;

    .line 207
    .line 208
    invoke-interface {p1}, Layil;->c()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Layim;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Layim;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_c
    check-cast p1, Layil;

    .line 223
    .line 224
    invoke-interface {p1}, Layil;->a()Lbqpa;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq v5, p1, :cond_9

    .line 233
    .line 234
    move v2, v4

    .line 235
    :cond_9
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_d
    check-cast p1, Layil;

    .line 241
    .line 242
    invoke-interface {p1}, Layil;->B()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move v2, v4

    .line 250
    :goto_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_e
    check-cast p1, Layil;

    .line 256
    .line 257
    invoke-interface {p1}, Layil;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-interface {p1}, Layil;->D()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    :cond_b
    move v4, v5

    .line 274
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Layil;

    .line 280
    .line 281
    invoke-interface {p1}, Layil;->o()Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_10
    check-cast p1, Layil;

    .line 287
    .line 288
    invoke-interface {p1}, Layil;->k()Lmko;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    move v4, v5

    .line 295
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Layhl;

    .line 301
    .line 302
    invoke-virtual {p1}, Layhl;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Layhg;

    .line 308
    .line 309
    invoke-interface {p1}, Layhg;->b()Lbdkc;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_13
    check-cast p1, Layhg;

    .line 315
    .line 316
    invoke-interface {p1}, Layhg;->a()Lazhw;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_e
    const/16 v4, 0x8

    .line 322
    .line 323
    :goto_5
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    nop

    .line 329
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
