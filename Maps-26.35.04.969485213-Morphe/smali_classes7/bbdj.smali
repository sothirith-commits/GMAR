.class public final synthetic Lbbdj;
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
    .line 2
    iput p1, p0, Lbbdj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbbdj;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbbdx;

    .line 11
    .line 12
    iget-object p0, p1, Lbbdx;->k:Ladvf;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbbdx;

    .line 16
    .line 17
    iget-object p0, p1, Lbbdx;->c:Lbbcu;

    .line 18
    .line 19
    iget-object p0, p0, Lbbcu;->e:Lcqcz;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcqcz;->a:Lcqcz;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcqcz;->k:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lbbdy;

    .line 29
    .line 30
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbbdy;->d()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    aput-object v0, p0, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbbdy;->f()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, p0, v1

    .line 43
    .line 44
    const-string p1, " \u00b7 "

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lbbdx;

    .line 52
    .line 53
    iget-object p0, p1, Lbbdi;->c:Lbbcu;

    .line 54
    .line 55
    iget-object p1, p1, Lbbdi;->b:Lbbao;

    .line 56
    .line 57
    sget-object v0, Larfm;->b:Larfm;

    .line 58
    .line 59
    check-cast p1, Lbbaj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lbbaj;->v(Lbbcu;Larfm;)V

    .line 63
    .line 64
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_3
    check-cast p1, Lbbdx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbbdx;->h()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lbbdx;

    .line 79
    .line 80
    iget-object p0, p1, Lbbdi;->c:Lbbcu;

    .line 81
    .line 82
    iget p0, p0, Lbbcu;->m:I

    .line 83
    .line 84
    iget-object v0, p1, Lbbdi;->a:Lnwi;

    .line 85
    .line 86
    if-lez p0, :cond_1

    .line 87
    .line 88
    .line 89
    const p0, 0x7f14184b

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    const p0, 0x7f14184c    # 1.968519E38f

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbbdi;->e()Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lbbdi;->c(Ljava/lang/String;ILnwi;)Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    check-cast p1, Lbbdx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbbdi;->e()Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-lez p0, :cond_3

    .line 123
    .line 124
    iget-object p0, p1, Lbbdi;->c:Lbbcu;

    .line 125
    .line 126
    iget-object p0, p0, Lbbcu;->h:Lazju;

    .line 127
    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    sget-object p0, Lazju;->a:Lazju;

    .line 131
    .line 132
    :cond_2
    iget p0, p0, Lazju;->b:I

    .line 133
    and-int/2addr p0, v0

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    :cond_3
    move v1, v2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_6
    check-cast p1, Lbbdx;

    .line 144
    .line 145
    sget-object p0, Lcoyj;->dP:Lbybr;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_7
    check-cast p1, Lbbdx;

    .line 153
    .line 154
    iget-object p0, p1, Lbbdx;->b:Lbbao;

    .line 155
    .line 156
    iget-object p1, p1, Lbbdx;->c:Lbbcu;

    .line 157
    .line 158
    iget-object p1, p1, Lbbcu;->c:Lbbcx;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lbbcx;->a:Lbbcx;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p0, p1}, Lbbao;->m(Lbbcx;)V

    .line 166
    .line 167
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_8
    check-cast p1, Lbbdx;

    .line 171
    .line 172
    iget-object p0, p1, Lbbdx;->f:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    new-instance v0, Lpdt;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Lcmqo;->b:Lbwkl;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    sget-object p1, Lbczb;->a:Lbczb;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    sget-object p1, Lbczb;->d:Lbczb;

    .line 194
    .line 195
    .line 196
    :goto_1
    const v1, 0x7f080c67

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lovm;->X()Lbgwz;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_9
    check-cast p1, Lbbdx;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lbbdy;->a()Lbgqu;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_a
    check-cast p1, Lbbdy;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lbbdy;->f()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lbbdy;->d()Ljava/lang/CharSequence;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move v1, v2

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_b
    check-cast p1, Lbbdl;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lbbdy;->e()Ljava/lang/Integer;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_c
    check-cast p1, Lbbdl;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lbbdi;->e()Ljava/lang/Integer;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p0

    .line 262
    .line 263
    if-gtz p0, :cond_8

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move v1, v2

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_d
    check-cast p1, Lbbdl;

    .line 273
    .line 274
    sget-object p0, Lcoyj;->dq:Lbybr;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_e
    check-cast p1, Lbbdl;

    .line 282
    .line 283
    iget-object p0, p1, Lbbdl;->g:Ljava/lang/String;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_f
    check-cast p1, Lbbdl;

    .line 287
    .line 288
    iget-object p0, p1, Lbbdl;->g:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 292
    move-result p0

    .line 293
    xor-int/2addr p0, v1

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_10
    check-cast p1, Lbbdl;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lbbdy;->b()Lbgqu;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_11
    check-cast p1, Lbbdl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbbdl;->h()Ljava/lang/Boolean;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-eq v1, p0, :cond_9

    .line 318
    .line 319
    const/16 v2, 0x14

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_12
    check-cast p1, Lbbdl;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbbdl;->h()Ljava/lang/Boolean;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_13
    check-cast p1, Lbbdl;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lbbdy;->a()Lbgqu;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
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
