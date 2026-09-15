.class public final synthetic Laezk;
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
    iput p1, p0, Laezk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laezk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lafcx;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lafcx;->b()Landroid/view/View$OnClickListener;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lafcx;

    .line 17
    .line 18
    sget p0, Lafcw;->a:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lafcx;->f()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    move v0, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lafcx;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lafcx;->e()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lafcx;

    .line 44
    .line 45
    sget p0, Lafcw;->a:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lafcx;->f()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-le p0, v1, :cond_1

    .line 56
    move v0, v1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lafcx;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lafcx;->a()Landroid/view/View$OnClickListener;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Lafcx;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lafcx;->c()Lbgxj;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Lafcx;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lafcx;->d()Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_6
    check-cast p1, Lahga;

    .line 85
    .line 86
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lafcr;

    .line 89
    .line 90
    iget-object p0, p0, Lafcr;->M:Ljava/lang/Float;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Lahga;

    .line 94
    .line 95
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lafcr;

    .line 98
    .line 99
    iget-object p0, p0, Lafcr;->O:Lafck;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_8
    check-cast p1, Lafbn;

    .line 103
    .line 104
    iget-object p0, p1, Lafbn;->a:Ljava/lang/CharSequence;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_9
    check-cast p1, Lafbn;

    .line 108
    .line 109
    iget-object p0, p1, Lafbn;->f:Lbgyd;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_a
    check-cast p1, Lafbn;

    .line 113
    .line 114
    iget-object p0, p1, Lafbn;->e:Lbgyd;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_b
    check-cast p1, Lafbn;

    .line 118
    .line 119
    iget-object p0, p1, Lafbn;->d:Lbgyd;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_c
    check-cast p1, Lafbn;

    .line 123
    .line 124
    iget-object p0, p1, Lafbn;->c:Lbgyd;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    check-cast p1, Lafbn;

    .line 128
    .line 129
    iget-object p0, p1, Lafbn;->j:Ljava/lang/Integer;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_e
    check-cast p1, Lafbn;

    .line 133
    .line 134
    iget-object p0, p1, Lafbn;->g:Lbgyd;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_f
    check-cast p1, Lafbn;

    .line 138
    .line 139
    iget-object p0, p1, Lafbn;->i:Lbgwz;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_10
    check-cast p1, Lafbn;

    .line 143
    .line 144
    iget-object p0, p1, Lafbn;->b:Lbgxj;

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    new-instance p0, Lbgxg;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lbgxg;-><init>(I)V

    .line 152
    .line 153
    iget-object v0, p1, Lafbn;->h:Lbgyd;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iput-object p0, p1, Lafbn;->b:Lbgxj;

    .line 160
    .line 161
    :cond_2
    iget-object p0, p1, Lafbn;->b:Lbgxj;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_11
    check-cast p1, Laezi;

    .line 165
    .line 166
    iget-object p0, p1, Laezi;->e:Lahub;

    .line 167
    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    iget-object p0, p1, Laezi;->a:Lnvi;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    const v3, 0x7f1404ba

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    new-instance v4, Laeoj;

    .line 184
    .line 185
    const/16 v5, 0x12

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, p1, v5}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    sget-object v5, Lcoyv;->bH:Lbybr;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4, v5}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f141555

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-instance v3, Laeoj;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p1, v4}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    sget-object v4, Lcoyv;->bI:Lbybr;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0, v3, v4}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 221
    .line 222
    iget p0, p1, Laezi;->f:I

    .line 223
    .line 224
    if-eq p0, v1, :cond_3

    .line 225
    move v0, v1

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v2, v0}, Lavdi;->n(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lavdi;->i()Lahuc;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    iput-object p0, p1, Laezi;->e:Lahub;

    .line 235
    .line 236
    :cond_4
    iget-object p0, p1, Laezi;->e:Lahub;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_12
    check-cast p1, Laezi;

    .line 240
    .line 241
    iget-object p0, p1, Laezi;->a:Lnvi;

    .line 242
    .line 243
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 244
    .line 245
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 246
    .line 247
    if-eqz p0, :cond_7

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_5
    iget-object p0, p1, Laezi;->c:Ljava/lang/String;

    .line 253
    .line 254
    new-instance p1, Laezb;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1}, Laezb;-><init>()V

    .line 258
    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    new-instance v1, Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    const-string v2, "event_track"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Laezb;->aq(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v0, p1}, Lnwi;->ab(Lnwp;)V

    .line 276
    .line 277
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 278
    return-object p0

    .line 279
    .line 280
    :cond_7
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_13
    check-cast p1, Laezi;

    .line 284
    .line 285
    iget-object p0, p1, Laezi;->a:Lnvi;

    .line 286
    .line 287
    .line 288
    const v2, 0x7f141981

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    const v3, 0x7f141f4d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x2

    .line 301
    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v4, v0

    .line 305
    .line 306
    aput-object v3, v4, v1

    .line 307
    .line 308
    .line 309
    const v0, 0x7f1414ce

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v4}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    if-nez p0, :cond_8

    .line 320
    return-object v0

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    new-instance v1, Laezg;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p1, p0}, Laezg;-><init>(Laezi;Landroid/app/Activity;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v1}, Laezi;->b(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 337
    .line 338
    new-instance p0, Laezh;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Laezh;-><init>(Laezi;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, p0}, Laezi;->b(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
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
