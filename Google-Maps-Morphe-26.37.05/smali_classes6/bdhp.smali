.class public final synthetic Lbdhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdhp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbdhp;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbdia;

    .line 10
    .line 11
    sget-object p0, Lbdia;->a:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbdia;

    .line 19
    .line 20
    iget-object p0, p1, Lbdia;->e:Ljava/lang/CharSequence;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lbdia;

    .line 24
    .line 25
    iget-object p0, p1, Lbdia;->g:Lngl;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Lbdia;

    .line 29
    .line 30
    iget-object p0, p1, Lbdia;->k:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget p0, p1, Lbdia;->n:I

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    iget-boolean p0, p1, Lbdia;->i:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Lbdia;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbdia;->b()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lanfy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lanfy;->g()Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lanfy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lanfy;->c()Lbnbl;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_6
    check-cast p1, Lanfy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lanfy;->d()Lbnbl;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_7
    check-cast p1, Lanfy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lanfy;->l()Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_8
    check-cast p1, Lanfy;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lanfy;->f()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    check-cast p1, Lanfy;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbfeg;->O(Lanfy;)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_a
    check-cast p1, Lanfy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lanfy;->b()Lbgtz;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_b
    check-cast p1, Lakbn;

    .line 118
    .line 119
    sget-object p0, Lcoih;->K:Lbxkg;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_c
    check-cast p1, Lakbn;

    .line 127
    .line 128
    iget-object p0, p1, Lakbn;->d:Ljava/lang/Object;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_d
    check-cast p1, Lakbn;

    .line 132
    .line 133
    iget-object p0, p1, Lakbn;->e:Ljava/lang/Object;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_e
    check-cast p1, Lakbn;

    .line 137
    .line 138
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_f
    check-cast p1, Larqq;

    .line 142
    .line 143
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbdhm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbdhm;->e()Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    sget-object p0, Lcoih;->Y:Lbxkg;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_2
    sget-object p0, Lcoih;->Z:Lbxkg;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_10
    check-cast p1, Larqq;

    .line 168
    .line 169
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 170
    move-object v2, p0

    .line 171
    .line 172
    check-cast v2, Lbdhm;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbdhm;->e()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    new-instance v1, Lmdw;

    .line 181
    .line 182
    const/16 v3, 0x14

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p1, v3}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    new-instance p1, Lvqr;

    .line 188
    const/4 v3, 0x7

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0, v1, v3, v0}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    iget-object p0, v2, Lbdhm;->d:Lahmp;

    .line 194
    .line 195
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0, p1}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    iget-object v2, p1, Larqq;->f:Ljava/lang/Object;

    .line 212
    move-object v3, v2

    .line 213
    .line 214
    check-cast v3, Lnxq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    const-string v4, "package"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228
    .line 229
    iget-object v0, p1, Larqq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lazah;

    .line 236
    .line 237
    check-cast v2, Landroid/content/Context;

    .line 238
    const/4 v3, 0x4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, p0, v3}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    iget-object p0, p1, Larqq;->g:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p1, Layxy;->af:Layxq;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1, v1}, Layxj;->A(Layxq;Z)V

    .line 249
    .line 250
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_11
    check-cast p1, Larqq;

    .line 254
    .line 255
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbdhm;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbdhm;->e()Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lnxq;

    .line 268
    .line 269
    .line 270
    const p1, 0x7f142359

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_4
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lnxq;

    .line 280
    .line 281
    .line 282
    const p1, 0x7f142356

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_12
    check-cast p1, Larqq;

    .line 290
    .line 291
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lgel;->H(Landroid/content/Context;)Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    .line 302
    const p0, 0x7f1302ad

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    .line 310
    :cond_5
    const p0, 0x7f1302ae

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_13
    check-cast p1, Larqq;

    .line 318
    .line 319
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lbdhm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbdhm;->e()Z

    .line 325
    move-result p0

    .line 326
    .line 327
    if-eqz p0, :cond_6

    .line 328
    .line 329
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lnxq;

    .line 332
    .line 333
    .line 334
    const p1, 0x7f142357

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_6
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lnxq;

    .line 344
    .line 345
    .line 346
    const p1, 0x7f142358

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

    .line 353
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
