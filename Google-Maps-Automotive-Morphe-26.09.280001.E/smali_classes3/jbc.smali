.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljbc;->a:I

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
    check-cast p1, Ljcj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljcj;->r()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljcj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljcj;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljcj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljcj;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Ljcj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljcj;->l()Z

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
    check-cast p1, Ljcj;

    .line 52
    .line 53
    invoke-static {p1}, Lmqo;->dh(Ljcj;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lmku;->ah:Luau;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/16 p0, 0x384

    .line 63
    .line 64
    iget-object p1, p1, Ljcj;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lmlv;->t(ILandroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lmku;->P:Luau;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const/16 p0, 0x18

    .line 76
    .line 77
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Ljcj;

    .line 83
    .line 84
    invoke-static {p1}, Lmqo;->dh(Ljcj;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Ljcj;

    .line 94
    .line 95
    invoke-static {}, Lmiu;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v2, p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v0, v1

    .line 103
    :goto_0
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Ljcj;

    .line 109
    .line 110
    invoke-static {}, Lmiu;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lmku;->r:Luau;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lmku;->g:Luau;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Ljcj;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljcj;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v2

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Ljcj;

    .line 135
    .line 136
    iget-object p0, p1, Ljcj;->m:Ljcc;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Ljcj;

    .line 140
    .line 141
    iget-object p0, p1, Ljcj;->g:Love;

    .line 142
    .line 143
    check-cast p0, Lxea;

    .line 144
    .line 145
    invoke-virtual {p0}, Lxea;->s()Lxeb;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lxeb;->d()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Ltuw;->a:Ltuw;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Ljcj;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljcj;->d()Lrqt;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Ljcj;

    .line 163
    .line 164
    iget-boolean p0, p1, Ljcj;->i:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p1, Ljcj;

    .line 172
    .line 173
    invoke-static {}, Lmiu;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Ljcj;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljcj;->e()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Ljcj;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljcj;->e()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Ljcj;

    .line 205
    .line 206
    invoke-static {}, Lmiu;->c()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eq v2, p0, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v0, v1

    .line 214
    :goto_1
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Ljcj;

    .line 220
    .line 221
    invoke-static {}, Lmiu;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_5
    invoke-virtual {p1}, Ljcj;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    const/4 p0, 0x4

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Ljcj;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljcj;->q(I)Ljbp;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Ljcj;

    .line 269
    .line 270
    iget-object p0, p1, Ljcj;->g:Love;

    .line 271
    .line 272
    check-cast p0, Lovc;

    .line 273
    .line 274
    iget-object p0, p0, Lovc;->a:Lajly;

    .line 275
    .line 276
    sget-object p1, Lajly;->f:Lajly;

    .line 277
    .line 278
    if-ne p0, p1, :cond_7

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Ljcj;

    .line 287
    .line 288
    iget-object p0, p1, Ljcj;->a:Lhrp;

    .line 289
    .line 290
    invoke-interface {p0}, Lhrp;->L()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget-object p0, p1, Ljcj;->g:Love;

    .line 298
    .line 299
    check-cast p0, Lovc;

    .line 300
    .line 301
    iget-boolean v1, p0, Lovc;->c:Z

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
