.class public final synthetic Lpva;
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
    iput p1, p0, Lpva;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lpva;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqah;

    .line 15
    .line 16
    invoke-interface {p1}, Lqah;->d()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lqaj;

    .line 22
    .line 23
    sget-object p0, Lqac;->a:Lbgqh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqaj;->c()Lbgxj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object p0, Lurv;->m:Lbgyd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lqaj;

    .line 40
    .line 41
    sget-object p0, Lqac;->a:Lbgqh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqaj;->c()Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object p0, Lurv;->l:Lbgyd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lqaj;

    .line 58
    .line 59
    iget-object p0, p1, Lqaj;->a:Lpzp;

    .line 60
    .line 61
    invoke-interface {p0}, Lpzp;->b()Lbgxj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lqaj;

    .line 67
    .line 68
    invoke-interface {p1}, Lpzp;->c()Lbgxj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lqaj;

    .line 74
    .line 75
    sget-object p0, Lqac;->a:Lbgqh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqaj;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lqaj;

    .line 87
    .line 88
    iget-object p0, p1, Lqaj;->h:Lqai;

    .line 89
    .line 90
    iget-object p0, p0, Lqai;->g:Lcuav;

    .line 91
    .line 92
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Lbcgg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lqaj;

    .line 103
    .line 104
    iget-object p0, p1, Lqaj;->k:Landroid/view/View$OnFocusChangeListener;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lqaj;

    .line 108
    .line 109
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 110
    .line 111
    iget-object v0, p1, Lqaj;->h:Lqai;

    .line 112
    .line 113
    iget-object v3, v0, Lqai;->d:Lrer;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v0, p1, Lqaj;->l:Lbcvl;

    .line 118
    .line 119
    sget-object v1, Lbcvq;->ae:Lbcvq;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lqaj;->m:Lalfy;

    .line 125
    .line 126
    iget-object v1, p1, Lqaj;->b:Lsjq;

    .line 127
    .line 128
    iget-object v0, v2, Lalfy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p1, Lqaj;->i:Lsjo;

    .line 131
    .line 132
    iget-object v8, p1, Lqaj;->d:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v9, p1, Lqaj;->e:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object p1, p1, Lqaj;->j:Lcuav;

    .line 137
    .line 138
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v11, p1

    .line 143
    check-cast v11, Ltim;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-interface/range {v1 .. v11}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, p1}, Luqk;->c(Luqi;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    iget-object v0, v0, Lqai;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lqaj;->c:Lqtz;

    .line 160
    .line 161
    sget-object v1, Lcoyk;->ao:Lbybr;

    .line 162
    .line 163
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1, v2}, Lqtz;->e(Ljava/lang/String;Lbybr;Lbzcp;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Lqaj;

    .line 170
    .line 171
    iget-object p0, p1, Lqaj;->a:Lpzp;

    .line 172
    .line 173
    invoke-interface {p0}, Lpzp;->d()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Lqaj;

    .line 179
    .line 180
    sget-object p0, Lqac;->a:Lbgqh;

    .line 181
    .line 182
    invoke-virtual {p1}, Lqaj;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lqaj;

    .line 192
    .line 193
    iget-object p0, p1, Lqaj;->f:Lculq;

    .line 194
    .line 195
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 196
    .line 197
    new-instance v2, Lplf;

    .line 198
    .line 199
    const/16 v4, 0xe

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v2, p1, v5, v4}, Lplf;-><init>(Lqaj;Lcudt;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v5, v3, v2, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_b
    check-cast p1, Lqaj;

    .line 210
    .line 211
    iget-object p0, p1, Lqaj;->a:Lpzp;

    .line 212
    .line 213
    invoke-interface {p0}, Lpzp;->e()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Lqaj;

    .line 219
    .line 220
    iget-object p0, p1, Lqaj;->a:Lpzp;

    .line 221
    .line 222
    invoke-interface {p0}, Lpzp;->a()Lpdt;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Lpwp;

    .line 228
    .line 229
    iget p0, p1, Lpwp;->b:I

    .line 230
    .line 231
    or-int/lit8 p0, p0, 0x30

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lpwp;

    .line 239
    .line 240
    iget p0, p1, Lpwp;->a:I

    .line 241
    .line 242
    if-ne p0, v1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Lpwp;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Lpwp;->a()Lbgyd;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_3
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Lpwp;

    .line 261
    .line 262
    iget p0, p1, Lpwp;->b:I

    .line 263
    .line 264
    or-int/lit8 p0, p0, 0x30

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Lpwp;

    .line 272
    .line 273
    iget-boolean p0, p1, Lpwp;->e:Z

    .line 274
    .line 275
    xor-int/2addr p0, v2

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p1, Lpwp;

    .line 282
    .line 283
    iget p0, p1, Lpwp;->a:I

    .line 284
    .line 285
    const/4 p1, 0x5

    .line 286
    if-ne p0, p1, :cond_4

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    move v2, v3

    .line 290
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Lpwp;

    .line 296
    .line 297
    iget p0, p1, Lpwp;->a:I

    .line 298
    .line 299
    or-int/lit8 p0, p0, 0x30

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_13
    check-cast p1, Lpwp;

    .line 307
    .line 308
    iget-object p0, p1, Lpwp;->d:Ltoe;

    .line 309
    .line 310
    invoke-interface {p0}, Ltoe;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_6

    .line 315
    .line 316
    iget-object p0, p1, Lpwp;->c:Lppe;

    .line 317
    .line 318
    iget-object p0, p0, Lppe;->c:Lpot;

    .line 319
    .line 320
    sget-object p1, Lpot;->b:Lpot;

    .line 321
    .line 322
    if-ne p0, p1, :cond_5

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    move v2, v3

    .line 326
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
