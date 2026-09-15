.class public final synthetic Lrtd;
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
    iput p1, p0, Lrtd;->a:I

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
    iget p0, p0, Lrtd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lruk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lruk;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lruk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lruk;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lruk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lruk;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v2

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lruk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lruk;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lruk;

    .line 55
    .line 56
    invoke-static {p1}, Lrvn;->c(Lruk;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lurv;->aj:Lbgyd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/16 p0, 0x384

    .line 66
    .line 67
    iget-object p1, p1, Lruk;->f:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lusu;->s(ILandroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lurv;->R:Lbgyd;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const/16 p0, 0x18

    .line 79
    .line 80
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lruk;

    .line 86
    .line 87
    invoke-static {p1}, Lrvn;->c(Lruk;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lruk;

    .line 97
    .line 98
    invoke-static {}, Luqq;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v2, p0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v0, v1

    .line 106
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lruk;

    .line 112
    .line 113
    invoke-static {}, Luqq;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lurv;->s:Lbgyd;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    sget-object p0, Lurv;->f:Lbgyd;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lruk;

    .line 126
    .line 127
    invoke-virtual {p1}, Lruk;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v2

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lruk;

    .line 138
    .line 139
    iget-object p0, p1, Lruk;->m:Lruc;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lruk;

    .line 143
    .line 144
    iget-object p0, p1, Lruk;->g:Lankb;

    .line 145
    .line 146
    check-cast p0, Lblxi;

    .line 147
    .line 148
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lblxj;->e()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lruk;

    .line 159
    .line 160
    invoke-virtual {p1}, Lruk;->b()Lbcgg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lruk;

    .line 166
    .line 167
    iget-boolean p0, p1, Lruk;->i:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Lruk;

    .line 175
    .line 176
    invoke-static {}, Luqq;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Lruk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    check-cast p1, Lruk;

    .line 193
    .line 194
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lruk;

    .line 208
    .line 209
    invoke-static {}, Luqq;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq v2, p0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move v0, v1

    .line 217
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_10
    check-cast p1, Lruk;

    .line 223
    .line 224
    invoke-static {}, Luqq;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_5
    invoke-virtual {p1}, Lruk;->g()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    const/4 p0, 0x4

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lruk;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lruk;->q(I)Lrtp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_12
    check-cast p1, Lruk;

    .line 272
    .line 273
    iget-object p0, p1, Lruk;->g:Lankb;

    .line 274
    .line 275
    check-cast p0, Lanju;

    .line 276
    .line 277
    iget-object p0, p0, Lanju;->c:Lcjwj;

    .line 278
    .line 279
    sget-object p1, Lcjwj;->f:Lcjwj;

    .line 280
    .line 281
    if-ne p0, p1, :cond_7

    .line 282
    .line 283
    move v1, v2

    .line 284
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_13
    check-cast p1, Lruk;

    .line 290
    .line 291
    iget-object p0, p1, Lruk;->a:Lqob;

    .line 292
    .line 293
    invoke-interface {p0}, Lqob;->M()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object p0, p1, Lruk;->g:Lankb;

    .line 301
    .line 302
    invoke-interface {p0}, Lankb;->l()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
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
