.class public final synthetic Laswp;
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
    iput p1, p0, Laswp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laswp;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laswx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laswx;->a()Lbcgd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laswx;->c()I

    .line 19
    move-result p1

    .line 20
    .line 21
    sget-object v0, Lcoyx;->gI:Lbybr;

    .line 22
    .line 23
    sget-object v1, Lcoyp;->da:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Laswx;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ladmj;->aN(Laswx;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Laswx;

    .line 38
    .line 39
    iget-object p0, p1, Laswx;->a:Lpdn;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Laswx;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ladmj;->aN(Laswx;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Laswx;

    .line 50
    .line 51
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 52
    .line 53
    iget-object p0, p0, Lasup;->d:Lasum;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lasum;->a:Lasum;

    .line 58
    .line 59
    :cond_0
    iget-boolean p0, p0, Lasum;->f:Z

    .line 60
    xor-int/2addr p0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Laswx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laswx;->a()Lbcgd;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laswx;->c()I

    .line 75
    move-result p1

    .line 76
    .line 77
    sget-object v0, Lcoyx;->gH:Lbybr;

    .line 78
    .line 79
    sget-object v1, Lcoyp;->cZ:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    check-cast p1, Laswx;

    .line 87
    .line 88
    iget-object p0, p1, Laswx;->f:Laswc;

    .line 89
    .line 90
    iget-object p1, p1, Laswx;->c:Lasup;

    .line 91
    .line 92
    iget-object p1, p1, Lasup;->d:Lasum;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lasum;->a:Lasum;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Laswc;->l(Lasum;)V

    .line 100
    .line 101
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, Laswx;

    .line 105
    .line 106
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 107
    .line 108
    iget-boolean p0, p0, Lasup;->l:Z

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_7
    check-cast p1, Laswx;

    .line 116
    .line 117
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 118
    .line 119
    iget-object p0, p0, Lasup;->e:Ljava/lang/String;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_8
    check-cast p1, Laswu;

    .line 123
    .line 124
    iget-object p0, p1, Laswu;->b:Lokb;

    .line 125
    .line 126
    new-instance p1, Lpdt;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lokb;->aC()Lcqbo;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v2, v2, Lcqbo;->b:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcmwf;->size()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lokb;->aC()Lcqbo;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object p0, p0, Lcqbo;->b:Lcmwf;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcqba;

    .line 151
    .line 152
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lokb;->bx()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    sget-object v0, Lbczj;->a:Lbczj;

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 176
    return-object p1

    .line 177
    .line 178
    :pswitch_9
    check-cast p1, Laswu;

    .line 179
    .line 180
    iget-object p0, p1, Laswu;->b:Lokb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lokb;->aQ()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iget-object v3, v3, Lcpzf;->w:Lcpyy;

    .line 197
    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    sget-object v3, Lcpyy;->a:Lcpyy;

    .line 201
    .line 202
    :cond_3
    iget-object v3, v3, Lcpyy;->e:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    iget-object p1, p1, Laswu;->a:Lnwi;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    iget-object p0, p0, Lcpzf;->w:Lcpyy;

    .line 217
    .line 218
    if-nez p0, :cond_4

    .line 219
    .line 220
    sget-object p0, Lcpyy;->a:Lcpyy;

    .line 221
    .line 222
    :cond_4
    iget-object p0, p0, Lcpyy;->e:Ljava/lang/String;

    .line 223
    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p0, v0, v1

    .line 227
    .line 228
    .line 229
    const p0, 0x7f140e7b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_5
    return-object v0

    .line 236
    :cond_6
    return-object v3

    .line 237
    .line 238
    :pswitch_a
    check-cast p1, Laswu;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Laswu;->a()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_b
    check-cast p1, Laswu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Laswu;->a()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_c
    check-cast p1, Laswu;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Laswu;->a()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_d
    check-cast p1, Laswu;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Laswu;->a()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 283
    move-result p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_e
    check-cast p1, Laswu;

    .line 291
    .line 292
    iget-object p0, p1, Laswu;->c:Laswc;

    .line 293
    .line 294
    iget-object p1, p0, Laswc;->q:Lokb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Laswc;->m(Lokb;)V

    .line 298
    .line 299
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_f
    check-cast p1, Laswu;

    .line 303
    .line 304
    iget p0, p1, Laswu;->d:I

    .line 305
    const/4 p1, 0x3

    .line 306
    .line 307
    if-eq p0, p1, :cond_7

    .line 308
    goto :goto_1

    .line 309
    :cond_7
    move v1, v2

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_10
    check-cast p1, Laswu;

    .line 317
    .line 318
    iget-object p0, p1, Laswu;->b:Lokb;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_11
    check-cast p1, Laswr;

    .line 326
    .line 327
    new-instance p0, Lasxc;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v2}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_12
    check-cast p1, Laswr;

    .line 334
    .line 335
    iget-object p0, p1, Laswr;->b:Laznb;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_13
    check-cast p1, Laswr;

    .line 339
    .line 340
    iget-object p0, p1, Laswr;->c:Ljava/lang/String;

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
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
