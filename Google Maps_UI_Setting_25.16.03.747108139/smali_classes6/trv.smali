.class public final synthetic Ltrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ltrv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lupp;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lupp;->n(Lupp;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lupp;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lupp;->p(Lupp;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lupb;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lupb;->o(Lupb;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luod;

    .line 40
    .line 41
    iget-object v0, p1, Luod;->e:Lldr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lldr;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Luod;->b:Lcgri;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsea;

    .line 56
    .line 57
    invoke-interface {p1}, Lsea;->q()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p1, Luod;->b:Lcgri;

    .line 62
    .line 63
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsea;

    .line 68
    .line 69
    invoke-interface {p1}, Lsea;->w()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lufg;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lufg;->e(Lufg;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lufe;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lufe;->f(Lufe;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lufd;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lufd;->j(Lufd;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lufd;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lufd;->i(Lufd;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Luex;

    .line 108
    .line 109
    iget-object v0, p1, Luex;->d:Lcgri;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "outboundIntentVeneer"

    .line 114
    .line 115
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laash;

    .line 124
    .line 125
    invoke-virtual {p1}, Luex;->t()Llht;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p1, p1, Luex;->c:Lcgri;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const-string p1, "liveTripsUtil"

    .line 134
    .line 135
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v3, p1

    .line 140
    :goto_0
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltyo;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltyo;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v2, p1, v1}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Luex;

    .line 157
    .line 158
    invoke-virtual {p1}, Luex;->aZ()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Luex;

    .line 165
    .line 166
    iget-object v0, p1, Luex;->e:Lcgri;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, "liveTripsManager"

    .line 171
    .line 172
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v3, v0

    .line 177
    :goto_1
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ltyt;

    .line 182
    .line 183
    invoke-interface {v0}, Ltyt;->m()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Luex;->aZ()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Luen;

    .line 193
    .line 194
    iget-object v0, p1, Luen;->b:Lcgri;

    .line 195
    .line 196
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Laalg;

    .line 201
    .line 202
    invoke-interface {v0}, Laalg;->d()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Luen;->f:Lmhg;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lmhg;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Llgr;

    .line 217
    .line 218
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    check-cast p1, Luee;

    .line 223
    .line 224
    iget-object p1, p1, Luee;->aB:Lmmo;

    .line 225
    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-interface {p1}, Lmmo;->D()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    return-void

    .line 233
    :pswitch_c
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ltyl;

    .line 236
    .line 237
    iget-object v0, p1, Ltyl;->j:Lbfie;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Ltyl;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 243
    .line 244
    iget-object v1, p1, Ltyl;->d:Ltyt;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ltyt;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lmlv;->b:Lmlv;

    .line 250
    .line 251
    iget-object p1, p1, Ltyl;->h:Lmmo;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ltyl;

    .line 260
    .line 261
    iget-object v0, p1, Ltyl;->f:Lcgri;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Laash;

    .line 268
    .line 269
    iget-object p1, p1, Ltyl;->e:Ltyo;

    .line 270
    .line 271
    invoke-virtual {p1}, Ltyo;->i()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1, v1}, Laash;->k(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    iget-object p1, p0, Ltrv;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ltyl;

    .line 282
    .line 283
    iget-object v0, p1, Ltyl;->j:Lbfie;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Laujw;->ks:Laujn;

    .line 289
    .line 290
    iget-object v1, p1, Ltyl;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 291
    .line 292
    iget-object p1, p1, Ltyl;->b:Laujh;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-interface {p1, v0, v1, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ltyg;

    .line 302
    .line 303
    invoke-static {v0, p1}, Ltyg;->E(Ltyg;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ltyg;

    .line 310
    .line 311
    invoke-static {v0, p1}, Ltyg;->D(Ltyg;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_11
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ltxq;

    .line 318
    .line 319
    invoke-static {v0, p1}, Ltxq;->l(Ltxq;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_12
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ltrl;

    .line 326
    .line 327
    invoke-static {v0, p1}, Ltrl;->u(Ltrl;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_13
    iget-object v0, p0, Ltrv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ltrw;

    .line 334
    .line 335
    invoke-static {v0, p1}, Ltrw;->m(Ltrw;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-void

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
