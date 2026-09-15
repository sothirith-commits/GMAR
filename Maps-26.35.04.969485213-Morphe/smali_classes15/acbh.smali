.class public final synthetic Lacbh;
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
    iput p1, p0, Lacbh;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lacbh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const v3, 0x7f080cd0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lacdr;

    .line 16
    .line 17
    sget-object p0, Lbcsi;->h:Lbcsi;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lacdr;->w(Lbcsi;)Lbgqu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lacdr;

    .line 25
    .line 26
    invoke-interface {p1}, Lacdr;->y()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lacdr;->L()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v0, v4

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-static {p1}, Labuf;->p(Lbgqx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lacdr;

    .line 58
    .line 59
    invoke-interface {p1}, Lacdr;->M()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v4

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lacdr;

    .line 74
    .line 75
    invoke-interface {p1}, Lacdr;->L()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lacdr;->M()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    :cond_2
    move v0, v4

    .line 96
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lacbm;

    .line 102
    .line 103
    iget p0, p1, Lacbm;->b:I

    .line 104
    .line 105
    if-ne p0, v4, :cond_4

    .line 106
    .line 107
    sget-object p0, Lbcec;->T:Lowi;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-static {v3, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lacbm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lacbm;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eq v4, p0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, v2

    .line 129
    :goto_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lacbm;

    .line 135
    .line 136
    invoke-virtual {p1}, Lacbm;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eq v4, p0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v1, v2

    .line 144
    :goto_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Lacbm;

    .line 150
    .line 151
    invoke-virtual {p1}, Lacbm;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lacbm;

    .line 157
    .line 158
    invoke-virtual {p1}, Lacbm;->a()Lbgqu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lacbm;

    .line 164
    .line 165
    iget-object p0, p1, Lacbm;->a:Lbcgg;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lacbk;

    .line 169
    .line 170
    iget-object p0, p1, Lacbk;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    xor-int/2addr p0, v4

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Lacbk;

    .line 183
    .line 184
    invoke-virtual {p1}, Lacbk;->c()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Lacbk;

    .line 190
    .line 191
    iget-object p0, p1, Lacbk;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lacbk;->b:Lnwi;

    .line 194
    .line 195
    const v1, 0x7f141e51

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f141e50

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0, p0}, Lacbk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lacbk;

    .line 216
    .line 217
    iget-object p0, p1, Lacbk;->c:Lbcgg;

    .line 218
    .line 219
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lcoyx;->iW:Lbybr;

    .line 224
    .line 225
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 226
    .line 227
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lacbk;

    .line 233
    .line 234
    iget-object p0, p1, Lacbk;->d:Ljava/lang/String;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Lacbk;

    .line 238
    .line 239
    iget-object p0, p1, Lacbk;->c:Lbcgg;

    .line 240
    .line 241
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lcoyx;->iV:Lbybr;

    .line 246
    .line 247
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Lacbk;

    .line 255
    .line 256
    iget-object p0, p1, Lacbk;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p1, Lacbk;->a:Lacbo;

    .line 259
    .line 260
    invoke-interface {p1, p0}, Lacbo;->d(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eq v4, p0, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const v3, 0x7f080ca3

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p0, Lbcec;->T:Lowi;

    .line 271
    .line 272
    invoke-static {v3, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lacbk;

    .line 278
    .line 279
    iget-object p0, p1, Lacbk;->h:Ljava/lang/String;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p1, Lacbk;

    .line 283
    .line 284
    iget-object p0, p1, Lacbk;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p1, Lacbk;->b:Lnwi;

    .line 287
    .line 288
    const v1, 0x7f141e4b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v2, 0x7f141e4a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v1, v0, p0}, Lacbk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lacbk;

    .line 309
    .line 310
    invoke-virtual {p1}, Lacbk;->b()Lbgqu;

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
