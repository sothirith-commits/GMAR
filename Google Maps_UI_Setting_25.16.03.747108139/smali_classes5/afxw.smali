.class public final synthetic Lafxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxw;->b:I

    iput-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lafxw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lagpr;

    .line 10
    .line 11
    iget-object v0, p1, Lagpr;->ak:Lardy;

    .line 12
    .line 13
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lardy;->h(Lcbuw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lagpr;->mh()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lagpr;

    .line 25
    .line 26
    iget-object v0, p1, Lagpr;->aj:Lmmo;

    .line 27
    .line 28
    sget-object v2, Lmlv;->c:Lmlv;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lmmo;->setExpandingState(Lmlv;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lagpr;->mh()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lagnx;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lagnx;->l(Lagnx;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lmmo;->D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laqfv;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {p1, v0}, Laqfv;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lanuq;

    .line 68
    .line 69
    iget-object p1, p1, Lanuq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Lagmb;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lanuq;

    .line 78
    .line 79
    iget-object p1, p1, Lanuq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lagmb;->d()Lasqq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lagma;

    .line 90
    .line 91
    iget-object v0, v0, Lagma;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lagmb;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lagfa;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lagfa;->A(Lagfa;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lafzt;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lafzt;->j(Lafzt;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lafzt;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lafzt;->l(Lafzt;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lafzt;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lafzt;->g(Lafzt;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lafzt;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lafzt;->h(Lafzt;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lafzr;

    .line 142
    .line 143
    iget-object v0, p1, Lafzr;->j:Lafzh;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lafzh;->h()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    iget-object v3, p1, Lafzr;->j:Lafzh;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lafzr;->d(ZLafzh;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lafzp;

    .line 167
    .line 168
    invoke-direct {v3, p1, v1}, Lafzp;-><init>(Lafzr;I)V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p1, Lafzr;->a:Landroid/app/Activity;

    .line 174
    .line 175
    const v1, 0x7f14112f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p1, Lafzr;->a:Landroid/app/Activity;

    .line 184
    .line 185
    const v1, 0x7f14112e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    iget-object v1, p1, Lafzr;->j:Lafzh;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3, v2, v0, v1}, Lafzr;->a(Lafzq;ZLjava/lang/String;Lafzh;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lafzr;

    .line 204
    .line 205
    iget-object v0, p1, Lafzr;->i:Lafzh;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lafzh;->h()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v1, v0, 0x1

    .line 219
    .line 220
    iget-object v2, p1, Lafzr;->i:Lafzh;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lafzr;->d(ZLafzh;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lafzp;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, p1, v3}, Lafzp;-><init>(Lafzr;I)V

    .line 232
    .line 233
    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p1, Lafzr;->a:Landroid/app/Activity;

    .line 237
    .line 238
    const v3, 0x7f14112c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p1, Lafzr;->a:Landroid/app/Activity;

    .line 247
    .line 248
    const v3, 0x7f14112b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    iget-object v3, p1, Lafzr;->i:Lafzh;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, v1, v0, v3}, Lafzr;->a(Lafzq;ZLjava/lang/String;Lafzh;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lafzo;

    .line 267
    .line 268
    invoke-static {v0, p1}, Lafzo;->l(Lafzo;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lafzo;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lafzo;->k(Lafzo;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget-object v0, p0, Lafxw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lafyl;

    .line 283
    .line 284
    invoke-static {v0, p1}, Lafyl;->n(Lafyl;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lafyd;

    .line 291
    .line 292
    iget-object p1, p1, Lafyd;->aj:Lafyh;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lafyh;->d()Lbdkc;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lafyd;

    .line 304
    .line 305
    iget-object p1, p1, Lafyd;->aj:Lafyh;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lafyh;->c()Lbdkc;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lafwg;

    .line 317
    .line 318
    invoke-virtual {p1}, Lafwg;->pz()Lbf;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lpn;->onBackPressed()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_13
    iget-object p1, p0, Lafxw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lafxx;

    .line 332
    .line 333
    iget-object p1, p1, Lafxx;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lafgu;

    .line 340
    .line 341
    sget-object v0, Lafgs;->i:Lafgs;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lafgu;->a(Lafgs;)V

    .line 344
    .line 345
    .line 346
    return-void

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
