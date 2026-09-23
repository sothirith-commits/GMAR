.class public final synthetic Ltkp;
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
    iput p2, p0, Ltkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ltkp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltrj;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltrj;->l(Ltrj;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Laujw;->aJ:Laujn;

    .line 18
    .line 19
    check-cast p1, Ltpk;

    .line 20
    .line 21
    iget-object v2, p1, Ltpk;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laebe;

    .line 28
    .line 29
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Ltpk;->c:Laujh;

    .line 34
    .line 35
    invoke-interface {v3, v0, v2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ltpk;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Laujw;->aJ:Laujn;

    .line 47
    .line 48
    check-cast p1, Ltpk;

    .line 49
    .line 50
    iget-object v2, p1, Ltpk;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laebe;

    .line 57
    .line 58
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Ltpk;->c:Laujh;

    .line 63
    .line 64
    invoke-interface {v3, v0, v2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ltpk;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Larhq;

    .line 73
    .line 74
    invoke-direct {v0}, Larhq;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "shouldScrollTo3dBuildings"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ltpk;->f:Lardy;

    .line 91
    .line 92
    iget-object p1, p1, Lardy;->a:Llht;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Laujw;->aH:Laujn;

    .line 101
    .line 102
    check-cast p1, Ltpa;

    .line 103
    .line 104
    iget-object v2, p1, Ltpa;->c:Lcgri;

    .line 105
    .line 106
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laebe;

    .line 111
    .line 112
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p1, Ltpa;->d:Laujh;

    .line 117
    .line 118
    invoke-interface {v3, v0, v2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ltpa;->e:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltpa;

    .line 130
    .line 131
    iget-object p1, p1, Ltpa;->f:Lazvm;

    .line 132
    .line 133
    const-string v0, "eco_friendly_routes"

    .line 134
    .line 135
    const-string v1, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    new-instance p1, Ltgw;

    .line 142
    .line 143
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {p1, v0, v1}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lazra;->f:Lazra;

    .line 150
    .line 151
    check-cast v0, Ltpa;

    .line 152
    .line 153
    iget-object v2, v0, Ltpa;->k:Lsja;

    .line 154
    .line 155
    invoke-virtual {v2, v1, p1}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, v0, Ltpa;->j:Lsjk;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lsjk;->a(Lsiy;)Lsjj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v0, Ltpa;->g:Llht;

    .line 166
    .line 167
    iget-object v0, v0, Ltpa;->h:Lsjb;

    .line 168
    .line 169
    invoke-interface {v0, p1, v1}, Lsjb;->a(Lsjf;Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ltpa;

    .line 176
    .line 177
    iget-object v0, p1, Ltpa;->g:Llht;

    .line 178
    .line 179
    iget-object p1, p1, Ltpa;->l:Lbabk;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lbabk;->c(Llht;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ltou;

    .line 188
    .line 189
    iget-object p1, p1, Ltou;->f:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    sget-object p1, Lryw;->d:Lryw;

    .line 196
    .line 197
    invoke-static {p1}, Lryy;->bs(Lryw;)Lryy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ltou;

    .line 204
    .line 205
    iget-object v2, v0, Ltou;->c:Llht;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Llgp;->aS(Lbf;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Laujw;->cr:Laujn;

    .line 211
    .line 212
    iget-object v2, v0, Ltou;->e:Lcgri;

    .line 213
    .line 214
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Laebe;

    .line 219
    .line 220
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Ltou;->d:Laujh;

    .line 225
    .line 226
    invoke-interface {v3, p1, v2, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Ltou;->f:Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Ltou;->g:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object p1, p0, Ltkp;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ltos;

    .line 243
    .line 244
    iget-object p1, p1, Ltos;->h:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ltnp;

    .line 253
    .line 254
    invoke-static {v0, p1}, Ltnp;->k(Ltnp;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ltmq;

    .line 261
    .line 262
    invoke-static {v0, p1}, Ltmq;->N(Ltmq;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ltmp;

    .line 269
    .line 270
    invoke-static {v0, p1}, Ltmp;->L(Ltmp;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ltmo;

    .line 277
    .line 278
    invoke-static {v0, p1}, Ltmo;->j(Ltmo;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ltmn;

    .line 285
    .line 286
    invoke-static {v0, p1}, Ltmn;->y(Ltmn;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ltmm;

    .line 293
    .line 294
    invoke-static {v0, p1}, Ltmm;->d(Ltmm;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ltmj;

    .line 301
    .line 302
    invoke-static {v0, p1}, Ltmj;->N(Ltmj;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ltmi;

    .line 309
    .line 310
    invoke-static {v0, p1}, Ltmi;->K(Ltmi;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ltmg;

    .line 317
    .line 318
    invoke-static {v0, p1}, Ltmg;->L(Ltmg;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_12
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ltke;

    .line 325
    .line 326
    invoke-static {v0, p1}, Ltke;->n(Ltke;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_13
    iget-object v0, p0, Ltkp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ltkq;

    .line 333
    .line 334
    invoke-static {v0, p1}, Ltkq;->q(Ltkq;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

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
