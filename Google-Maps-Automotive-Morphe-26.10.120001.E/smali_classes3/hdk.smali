.class public final synthetic Lhdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhdk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lhko;

    .line 11
    .line 12
    iget-object v0, v0, Lhko;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lmbe;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbyo;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbjf;

    .line 27
    .line 28
    const v3, -0x517f2d9a

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v1, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lmbe;->h(Laofm;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhko;

    .line 41
    .line 42
    iget-object v0, p0, Lhko;->e:Lpgc;

    .line 43
    .line 44
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfkd;

    .line 47
    .line 48
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 49
    .line 50
    new-instance v2, Lhlk;

    .line 51
    .line 52
    iget-object v3, v1, Lfkt;->yC:Lalod;

    .line 53
    .line 54
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lied;

    .line 59
    .line 60
    iget-object v4, v1, Lfkt;->uK:Lalod;

    .line 61
    .line 62
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqfd;

    .line 67
    .line 68
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 69
    .line 70
    iget-object v0, v0, Lflp;->fx:Lalod;

    .line 71
    .line 72
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lpgc;

    .line 78
    .line 79
    iget-object v0, v1, Lfkt;->aS:Lalod;

    .line 80
    .line 81
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lhpp;

    .line 87
    .line 88
    iget-object v0, v1, Lfkt;->tl:Lalod;

    .line 89
    .line 90
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Labhj;

    .line 96
    .line 97
    iget-object v8, p0, Lhko;->b:Lmhu;

    .line 98
    .line 99
    iget-object v9, p0, Lhko;->c:Laokl;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v9}, Lhlk;-><init>(Lied;Lqfd;Lpgc;Lhpp;Labhj;Lmhu;Laokl;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "https://play.google.com/store/apps/details"

    .line 113
    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhht;

    .line 125
    .line 126
    iget-object p0, p0, Lhht;->g:Landroid/content/Context;

    .line 127
    .line 128
    const-string v2, "id"

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "campaignid"

    .line 139
    .line 140
    const-string v3, "maps_egmm_outdated"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "com.android.vending"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Laobo;->a:Laobo;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lhlr;

    .line 168
    .line 169
    iget-object v0, v0, Lhlr;->a:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v2, Lmbe;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lbyo;

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-direct {v0, p0, v3}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lbjf;

    .line 184
    .line 185
    const v3, -0x53086e29

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3, v1, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lmbe;->h(Laofm;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_3
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lhfj;

    .line 198
    .line 199
    invoke-static {p0}, Lhfj;->m(Lhfj;)Laord;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_4
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lhff;

    .line 207
    .line 208
    iget-object v0, p0, Lhff;->a:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v1, Lhfg;->a:Ltxr;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ltxr;->c(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object p0, p0, Lhff;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, v0}, Lmpu;->M(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_0

    .line 223
    :pswitch_5
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lhfg;

    .line 226
    .line 227
    invoke-static {p0}, Lhfg;->l(Lhfg;)Laord;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_0

    .line 232
    :pswitch_6
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_0

    .line 239
    :pswitch_7
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_0

    .line 246
    :pswitch_8
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0}, Lhel;->la()Lttw;

    .line 249
    .line 250
    .line 251
    sget-object v2, Laobo;->a:Laobo;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_9
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p0}, Lhel;->q()Lttw;

    .line 257
    .line 258
    .line 259
    sget-object v2, Laobo;->a:Laobo;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_a
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Lhel;->p()Lttw;

    .line 265
    .line 266
    .line 267
    sget-object v2, Laobo;->a:Laobo;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_b
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0}, Lsjg;->i(Lbde;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p0, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Laobo;->a:Laobo;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_c
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0}, Lhei;->q()Lttw;

    .line 290
    .line 291
    .line 292
    sget-object v2, Laobo;->a:Laobo;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_d
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p0}, Lhei;->p()Lttw;

    .line 298
    .line 299
    .line 300
    sget-object v2, Laobo;->a:Laobo;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_e
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_0

    .line 310
    :pswitch_f
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_0

    .line 317
    :pswitch_10
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p0}, Lmpu;->dx(Laofi;)Laobo;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_0

    .line 324
    :pswitch_11
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Lmpu;->dw(Laofi;)Laobo;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_0

    .line 331
    :pswitch_12
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0}, Lheb;->p()Lttw;

    .line 334
    .line 335
    .line 336
    sget-object v2, Laobo;->a:Laobo;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_13
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p0}, Lheb;->q()Lttw;

    .line 342
    .line 343
    .line 344
    sget-object v2, Laobo;->a:Laobo;

    .line 345
    .line 346
    :goto_0
    return-object v2

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
