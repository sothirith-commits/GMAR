.class public final synthetic Lawot;
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
    iput p1, p0, Lawot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lawot;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lawqv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawqv;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lawqv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lawqv;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lawqv;

    .line 26
    .line 27
    iget-boolean p0, p1, Lawqv;->c:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Ladzk;

    .line 35
    .line 36
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Ladzk;

    .line 52
    .line 53
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Laxre;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ladzk;

    .line 69
    .line 70
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Laxre;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    new-instance p1, Lpez;

    .line 85
    .line 86
    sget-object v0, Lbdbu;->c:Lbdbu;

    .line 87
    .line 88
    const v1, 0x7f080edf

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lawqu;

    .line 96
    .line 97
    iget-object p0, p1, Lawqu;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f140f30

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lavsy;

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcoid;->cF:Lbxkg;

    .line 118
    .line 119
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p0, v1, p1}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    invoke-virtual {v0, p0}, Lahzn;->b(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p1, Lawqu;

    .line 136
    .line 137
    iget-object p0, p1, Lawqu;->f:Lappp;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lawqu;

    .line 144
    .line 145
    new-instance p0, Laszj;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {p0, p1, v0}, Laszj;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lawqu;

    .line 153
    .line 154
    iget-object p0, p1, Lawqu;->e:Lapol;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lbdkl;

    .line 161
    .line 162
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Lbdkl;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Lbdkl;

    .line 182
    .line 183
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, Lawqt;

    .line 192
    .line 193
    iget-object p0, p1, Lawqt;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lnxq;

    .line 196
    .line 197
    invoke-virtual {p0}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, p1, Lawqt;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Lawqt;

    .line 211
    .line 212
    iget-object p0, p1, Lawqt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lnxq;

    .line 215
    .line 216
    invoke-virtual {p0}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, p1, Lawqt;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lawqt;

    .line 230
    .line 231
    invoke-virtual {p1}, Lawqt;->a()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_2
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lawqt;

    .line 252
    .line 253
    invoke-virtual {p1}, Lawqt;->a()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_3

    .line 262
    .line 263
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_3
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_10
    check-cast p1, Lawqt;

    .line 274
    .line 275
    iget-object p0, p1, Lawqt;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p1, Lawqt;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lawog;

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    check-cast v1, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lawog;->c(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Lawqt;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbcoy;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbcoy;->a()Lbcil;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lawqt;->g:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p1, v0, p0}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_11
    check-cast p1, Lawqt;

    .line 307
    .line 308
    iget-object p0, p1, Lawqt;->h:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_12
    check-cast p1, Lawqt;

    .line 312
    .line 313
    invoke-virtual {p1}, Lawqt;->a()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_4

    .line 322
    .line 323
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    check-cast p1, Lawqt;

    .line 334
    .line 335
    iget-object p0, p1, Lawqt;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, p1, Lawqt;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object p1, p1, Lawqt;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lbcjc;

    .line 346
    .line 347
    invoke-static {p1, v0, p0}, Latyv;->dX(Lbcjc;Lbvtl;Lbxkg;)Lbcjc;

    .line 348
    .line 349
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
