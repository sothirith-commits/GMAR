.class public final Lygv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgub;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lygv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lygv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laseh;

    .line 20
    .line 21
    iget-object p0, p0, Laseh;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lbbvh;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_f

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laseb;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Laseb;->a(Lbbvh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lawud;

    .line 46
    .line 47
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lamrl;

    .line 51
    .line 52
    iput-object p1, p2, Lamrl;->d:Lawud;

    .line 53
    .line 54
    iget-object p1, p2, Lamrl;->a:Lbgsg;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Lamrm;

    .line 61
    .line 62
    instance-of p2, p1, Lamqv;

    .line 63
    .line 64
    if-eqz p2, :cond_f

    .line 65
    .line 66
    check-cast p1, Lamqv;

    .line 67
    .line 68
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lamrh;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lamrh;->a(Lamqv;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lyxc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyxc;->o()Lbjan;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lyww;

    .line 89
    .line 90
    iget-object v0, p0, Lyww;->f:Lywp;

    .line 91
    .line 92
    invoke-virtual {v0}, Lywp;->c()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lvry;->b()Lvrx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lyww;->K:Lbfpj;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lbfpj;->bU(Lbjan;)Lcibl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v2, v2, Lcibl;->e:Lcmfj;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcibk;

    .line 126
    .line 127
    iget-object v4, v4, Lcibk;->e:Lcmfj;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcibh;

    .line 144
    .line 145
    iget-object v6, v5, Lcibh;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Lyww;->n:Lbjan;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Lvrz;->a(Lcibh;)Lvrz;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    :goto_1
    iput-object v3, v0, Lvrx;->c:Lvrz;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lvrx;->g(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lbjan;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Lvrx;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyxc;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lvrx;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lvrx;->a()Lvry;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Lyww;->F:Lvqs;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lvqs;->m(Lvry;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    check-cast p1, Lygn;

    .line 191
    .line 192
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lygw;

    .line 195
    .line 196
    iget-object v0, p0, Lygw;->g:Lndy;

    .line 197
    .line 198
    iget-boolean v0, v0, Lndy;->c:Z

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    instance-of v0, p1, Lygx;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_9
    check-cast p1, Lygx;

    .line 209
    .line 210
    invoke-virtual {p0}, Lygw;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lygw;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lygx;

    .line 234
    .line 235
    if-ne v3, p1, :cond_a

    .line 236
    .line 237
    move v4, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move v4, v2

    .line 240
    :goto_3
    iput-boolean v4, v3, Lygx;->c:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {p0}, Lygw;->g()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lygw;->a:Landroid/content/Context;

    .line 247
    .line 248
    const v0, 0x7f1420f5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Laicv;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, p1}, Lygx;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1, p1}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Laicv;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p0, p0, Lygw;->b:Lagib;

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-virtual {p1}, Lygx;->e()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/2addr v0, v1

    .line 293
    iput-boolean v0, p1, Lygx;->c:Z

    .line 294
    .line 295
    iget-object p1, p0, Lygw;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lygt;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lygt;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0}, Lygw;->d()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lygw;->g()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lygw;->a:Landroid/content/Context;

    .line 319
    .line 320
    const v0, 0x7f1420f4

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p0, p0, Lygw;->b:Lagib;

    .line 328
    .line 329
    invoke-static {v0, v1, p1}, Lygx;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p2, p1}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    invoke-virtual {p0}, Lygw;->g()V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lygw;->b:Lagib;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p2, p1}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    check-cast p1, Lygw;

    .line 351
    .line 352
    iget-object p0, p0, Lygv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lygw;

    .line 355
    .line 356
    iget-object p1, p0, Lygw;->g:Lndy;

    .line 357
    .line 358
    iget-boolean p1, p1, Lndy;->c:Z

    .line 359
    .line 360
    if-nez p1, :cond_10

    .line 361
    .line 362
    :cond_f
    :goto_4
    return-void

    .line 363
    :cond_10
    invoke-virtual {p0, p2}, Lygw;->h(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
