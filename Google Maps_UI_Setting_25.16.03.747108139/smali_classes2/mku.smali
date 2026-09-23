.class public final synthetic Lmku;
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
    iput p2, p0, Lmku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmku;->b:I

    iput-object p1, p0, Lmku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lmku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lrcu;->h()I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lqbc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqbc;->pz()Lbf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqbc;->pz()Lbf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbf;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "package"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqbc;

    .line 60
    .line 61
    iget-object p1, p1, Lqbc;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqax;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqax;->pz()Lbf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lqax;

    .line 95
    .line 96
    iget-object p1, p1, Lqax;->b:Lqaw;

    .line 97
    .line 98
    invoke-interface {p1}, Lqaw;->A()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lpvf;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lpvf;->d(Lpvf;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Loub;

    .line 119
    .line 120
    invoke-static {v0, p1}, Loub;->ac(Loub;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Loub;

    .line 127
    .line 128
    invoke-static {v0, p1}, Loub;->ad(Loub;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Loqn;

    .line 135
    .line 136
    invoke-static {v0, p1}, Loqn;->r(Loqn;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lnxo;

    .line 144
    .line 145
    iget-object v2, v0, Lnxo;->g:Lcksx;

    .line 146
    .line 147
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lnwi;

    .line 152
    .line 153
    iget-object v2, v2, Lnwi;->a:Lnwh;

    .line 154
    .line 155
    new-instance v3, Lnjm;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-direct {v3, p1, v4}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lpwo;->a:Lpwo;

    .line 163
    .line 164
    invoke-virtual {v2}, Lnwh;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eq p1, v2, :cond_1

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne p1, v2, :cond_0

    .line 175
    .line 176
    iget-object p1, v0, Lnxo;->b:Lmwt;

    .line 177
    .line 178
    iget-object v0, v0, Lnxo;->a:Landroid/content/Context;

    .line 179
    .line 180
    const v2, 0x7f14046c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    new-instance p1, Lckbt;

    .line 192
    .line 193
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Button is disabled"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_2
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lmwo;

    .line 212
    .line 213
    iget-object p1, p1, Lmwo;->a:Lmwt;

    .line 214
    .line 215
    invoke-interface {p1}, Lmwt;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {p1}, Lmwt;->q()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lmvd;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lmvd;->e(Lmvd;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lmuk;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lmuk;->f(Lmuk;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lmuk;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lmuk;->g(Lmuk;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lmtz;->e(Lrcu;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_f
    sget p1, Lmpc;->E:I

    .line 256
    .line 257
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1}, Lmqu;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, Lmku;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmog;

    .line 266
    .line 267
    iget-object v1, v0, Lmog;->e:Landroid/view/View;

    .line 268
    .line 269
    if-ne p1, v1, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0}, Lmog;->d()V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v1, v0, Lmog;->f:Landroid/view/View;

    .line 275
    .line 276
    if-ne p1, v1, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Lmog;->c()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lbf;

    .line 285
    .line 286
    invoke-static {p1}, Lmkx;->b(Lbf;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lmku;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lmkd;

    .line 306
    .line 307
    iget-object v3, v3, Lmkd;->b:Lazhz;

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    new-instance v4, Lazhr;

    .line 312
    .line 313
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v0, v4, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 319
    .line 320
    .line 321
    :cond_4
    check-cast v2, Lmkd;

    .line 322
    .line 323
    iget-object v0, v2, Lmkd;->c:Lmkq;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-interface {v0}, Lmkq;->a()V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v0, v2, Lmkd;->a:Layul;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, p1}, Lmkd;->a(Layuk;)V

    .line 339
    .line 340
    .line 341
    iput-object p1, v2, Lmkd;->d:Layuk;

    .line 342
    .line 343
    iget-object p1, v2, Lmkd;->d:Layuk;

    .line 344
    .line 345
    invoke-virtual {p1}, Layuk;->show()V

    .line 346
    .line 347
    .line 348
    :cond_6
    return-void

    .line 349
    :pswitch_13
    iget-object p1, p0, Lmku;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lbf;

    .line 352
    .line 353
    invoke-static {p1}, Lmkx;->b(Lbf;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
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
