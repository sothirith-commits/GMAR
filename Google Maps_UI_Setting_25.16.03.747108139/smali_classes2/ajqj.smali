.class public final synthetic Lajqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajuh;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Lajqj;->b:I

    iput-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lajqj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajxp;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lajxp;->ac(Lajxp;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Llgr;

    .line 18
    .line 19
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Lajwl;

    .line 27
    .line 28
    iget-object v1, v0, Lajwl;->aj:Lasqq;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lakle;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lajwl;->ah:Lajmo;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lakle;->F(Lajmo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lajwl;->aj:Lasqq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p1, Lbc;

    .line 55
    .line 56
    iget-object p1, p1, Lbc;->B:Lby;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->aj()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lajvl;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lajvl;->Y(Lajvl;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lajvl;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lajvl;->X(Lajvl;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lajvd;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lajvd;->E(Lajvd;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lajur;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lajur;->ad(Lajur;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lajur;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lajur;->ac(Lajur;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lajur;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lajur;->aa(Lajur;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lajur;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lajur;->ab(Lajur;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lajur;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lajur;->af(Lajur;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lajum;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lajum;->e(Lajum;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lajuh;

    .line 140
    .line 141
    iget-boolean v2, v1, Lajuh;->c:Z

    .line 142
    .line 143
    iget-object v3, v1, Lajuh;->b:Layul;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lajuh;->g()Lmkn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lajuh;->q()Lmkn;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, Lajuh;->a:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v5, 0x7f140e92

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v4, Lmkl;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    new-instance v1, Lajqj;

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-direct {v1, v0, v5}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcfgn;->gf:Lbrxm;

    .line 189
    .line 190
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, Lmkl;->f:Lazhw;

    .line 195
    .line 196
    new-instance v0, Lmkn;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lmkn;-><init>(Lmkl;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v1}, Lajuh;->g()Lmkn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1}, Lajuh;->q()Lmkn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Layuk;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lajuh;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lajuh;->t(Lajuh;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lajuh;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lajuh;->v(Lajuh;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lajuh;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lajuh;->s(Lajuh;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lajue;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lajue;->m(Lajue;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    iget-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbc;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbc;->az()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v0, v0, Llht;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Llht;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lby;->aj()Z

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_1
    return-void

    .line 292
    :pswitch_10
    iget-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lajra;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Lajra;->b(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object p1, p0, Lajqj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lajqs;

    .line 304
    .line 305
    iget-object p1, p1, Lajqs;->a:Lajqw;

    .line 306
    .line 307
    iget-object v0, p1, Llgr;->aM:Llht;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lby;->aj()Z

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lajqw;->av:Lcgri;

    .line 320
    .line 321
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lajnd;

    .line 326
    .line 327
    invoke-interface {p1}, Lajnd;->t()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lajqa;

    .line 334
    .line 335
    invoke-static {v0, p1}, Lajqa;->p(Lajqa;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_13
    iget-object v0, p0, Lajqj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lajqm;

    .line 342
    .line 343
    invoke-static {v0, p1}, Lajqm;->c(Lajqm;Landroid/view/View;)V

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
