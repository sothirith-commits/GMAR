.class public final Lbhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    return-void
.end method

.method public static b(Lbhpo;Lbika;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbika;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbika;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbika;->d()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lbhpo;->j()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbika;->a()Lkyt;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbhpo;->h()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkyt;->w(Z)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhpo;->a:Lbhai;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 7

    .line 1
    .line 2
    check-cast p4, Lbhpo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5}, Lbika;->a()Lkyt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lbhpo;->e()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lbhpo;->g()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lbhpo;->f()Ljava/lang/String;

    .line 18
    move-result-object p6

    .line 19
    .line 20
    .line 21
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p6

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Lbhpo;->f()Ljava/lang/String;

    .line 29
    move-result-object p6

    .line 30
    .line 31
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkyw;->k()Lkys;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-byte v2, v1, Lkys;->a:B

    .line 38
    or-int/2addr v2, v0

    .line 39
    int-to-byte v2, v2

    .line 40
    .line 41
    iput-byte v2, v1, Lkys;->a:B

    .line 42
    .line 43
    iput-object p6, v1, Lkys;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p6

    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lkyt;->t(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lkyt;->b:Lkyw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lkyw;->k()Lkys;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lkys;->F()Llcg;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Llcg;->d(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p4}, Lbhpo;->j()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lbhpo;->h()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lkyt;->w(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p4}, Lbhpo;->f()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    const/4 p6, 0x0

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lbhpo;->h()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0b0385

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p3, p2}, Lbika;->p(ILjava/lang/Object;)V

    .line 108
    :cond_4
    move p2, p6

    .line 109
    move v1, p2

    .line 110
    move p3, v0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {p4}, Lbhpo;->d()I

    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x4

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    if-ge p2, v2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p2}, Lbhpo;->l(I)I

    .line 122
    move-result v2

    .line 123
    .line 124
    add-int/lit8 v5, v2, -0x1

    .line 125
    .line 126
    if-eq v5, v0, :cond_6

    .line 127
    .line 128
    if-eq v5, v3, :cond_6

    .line 129
    const/4 v3, 0x7

    .line 130
    .line 131
    if-eq v5, v3, :cond_5

    .line 132
    .line 133
    .line 134
    packed-switch v5, :pswitch_data_0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_0
    iget-object v2, p0, Lkyt;->b:Lkyw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lkyw;->k()Lkys;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lkys;->F()Llcg;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Llcg;->e(Z)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    move v1, v4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lkyt;->b:Lkyw;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lkyw;->k()Lkys;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lkys;->F()Llcg;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p6}, Llcg;->o(Z)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    :pswitch_2
    add-int/lit8 v3, p3, -0x1

    .line 168
    .line 169
    if-le v5, v3, :cond_7

    .line 170
    move p3, v2

    .line 171
    .line 172
    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_8
    add-int/lit8 p2, p3, -0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    const/16 v5, 0xf

    .line 179
    .line 180
    if-eq p2, v0, :cond_e

    .line 181
    .line 182
    if-eq p2, v3, :cond_d

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    if-eq p2, v6, :cond_c

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    if-eq p2, v6, :cond_b

    .line 191
    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    if-eq p2, v6, :cond_a

    .line 195
    .line 196
    if-eq p2, v5, :cond_9

    .line 197
    move-object p2, v2

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_9
    const-string p2, "android.widget.ToggleButton"

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_a
    const-string p2, "android.widget.CompoundButton"

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_b
    const-string p2, "android.widget.RadioButton"

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_c
    const-string p2, "android.widget.Spinner"

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_d
    const-string p2, "android.widget.ImageView"

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_e
    const-string p2, "android.widget.Button"

    .line 216
    .line 217
    :goto_2
    if-eqz p2, :cond_f

    .line 218
    .line 219
    iget-object v6, p0, Lkyt;->b:Lkyw;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lkyw;->k()Lkys;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lkys;->F()Llcg;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p2}, Llcg;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_f
    const/16 p2, 0xd

    .line 233
    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    if-eq p3, p2, :cond_10

    .line 237
    .line 238
    if-eq p3, v5, :cond_10

    .line 239
    .line 240
    if-ne p3, v6, :cond_13

    .line 241
    move p3, v6

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-ne p3, v6, :cond_12

    .line 248
    .line 249
    if-eq v4, v1, :cond_11

    .line 250
    .line 251
    .line 252
    const p2, 0x7f142509

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_11
    const p2, 0x7f14250a

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    :cond_12
    new-instance p1, Lbijq;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v1, v2}, Lbijq;-><init>(ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p5, p1}, Lbika;->q(Lbijq;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-interface {p4}, Lbhpo;->k()I

    .line 272
    move-result p1

    .line 273
    .line 274
    add-int/lit8 p1, p1, -0x1

    .line 275
    .line 276
    if-eq p1, v4, :cond_16

    .line 277
    .line 278
    if-eq p1, v0, :cond_15

    .line 279
    const/4 p2, 0x3

    .line 280
    .line 281
    if-eq p1, p2, :cond_17

    .line 282
    .line 283
    if-eq p1, v3, :cond_14

    .line 284
    move v0, p6

    .line 285
    goto :goto_4

    .line 286
    :cond_14
    move v0, v3

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_15
    const/16 v0, 0x8

    .line 290
    goto :goto_4

    .line 291
    :cond_16
    move v0, v4

    .line 292
    .line 293
    :cond_17
    :goto_4
    iget-object p0, p0, Lkyt;->b:Lkyw;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lkyw;->k()Lkys;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lkys;->D()Lkyr;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    iget p1, p0, Lkyr;->a:I

    .line 304
    or-int/2addr p1, v4

    .line 305
    .line 306
    iput p1, p0, Lkyr;->a:I

    .line 307
    .line 308
    iput v0, p0, Lkyr;->d:I

    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
