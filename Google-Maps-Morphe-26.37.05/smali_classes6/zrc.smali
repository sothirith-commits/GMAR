.class public final synthetic Lzrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzrc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lzrc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lzrc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzxe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lzxe;->e(Z)V

    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzxe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lzxe;->e(Z)V

    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzxe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzxe;->c()V

    .line 36
    .line 37
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    check-cast v0, Lzwy;

    .line 44
    .line 45
    iget-object v0, v0, Lzwy;->d:Lhc;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "consentUiStateFactory"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    .line 56
    :goto_0
    new-instance v0, Lzrc;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lzrc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lhc;->bd(ZLctfw;)Lzxe;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 69
    move-object v0, p0

    .line 70
    .line 71
    check-cast v0, Lnwo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 75
    .line 76
    check-cast p0, Lzwy;

    .line 77
    .line 78
    iget-object p0, p0, Lzwy;->c:Lctfw;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 89
    move-object v0, p0

    .line 90
    .line 91
    check-cast v0, Lzwx;

    .line 92
    .line 93
    iget-object v0, v0, Lzwx;->d:Lhc;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "uiStateFactory"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v2, v0

    .line 103
    .line 104
    :goto_1
    new-instance v0, Lzrc;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lzrc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lhc;->bd(ZLctfw;)Lzxe;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lzwx;

    .line 119
    .line 120
    iget-object p0, p0, Lzwx;->c:Lagjp;

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    const-string p0, "navigationController"

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v2, p0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2}, Lagjp;->c()Z

    .line 133
    .line 134
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_6
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laadz;

    .line 140
    .line 141
    iget-object p0, p0, Laadz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_7
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Laadz;

    .line 154
    .line 155
    iget-object p0, p0, Laadz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lzwg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lzwg;->j()V

    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_8
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Laadz;

    .line 168
    .line 169
    iget-object p0, p0, Laadz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzwg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lzwg;->i()V

    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_9
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ladoa;

    .line 182
    .line 183
    iget-object v0, p0, Ladoa;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lauow;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lauow;->p()Lbjau;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object p0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lzwg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lzwg;->h(Lbjau;)V

    .line 199
    .line 200
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_a
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lzup;

    .line 206
    .line 207
    iget-object v0, p0, Lzup;->c:Lcpuk;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lajzi;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-object v1, p0, Lzup;->d:Lcpuk;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lzms;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Lzms;->h(Landroid/accounts/Account;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    iget-object p0, p0, Lzup;->e:Lbcsk;

    .line 237
    .line 238
    sget-object v0, Lzud;->a:Lbcvg;

    .line 239
    .line 240
    sget-object v0, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Lbcrp;

    .line 247
    .line 248
    const/16 v0, 0x24

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 252
    .line 253
    new-instance p0, Ljkn;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_5
    new-instance p0, Ljkp;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_b
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lzqv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lzqv;->m()Z

    .line 271
    move-result p0

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_c
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcbi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_d
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcbi;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_e
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Llpj;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Llpj;->a()V

    .line 302
    .line 303
    sget-object p0, Lctcg;->a:Lctcg;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_f
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lzqv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lzqv;->b()V

    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_10
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lctfw;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_11
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lzqv;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lzqv;->n()V

    .line 332
    .line 333
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_12
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 340
    .line 341
    sget-object p0, Lctcg;->a:Lctcg;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_13
    iget-object p0, p0, Lzrc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lzqv;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lzqv;->l()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    iget-object p0, p0, Lzqv;->k:Laasd;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Laasd;->q(I)V

    .line 358
    .line 359
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 360
    return-object p0

    .line 361
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
