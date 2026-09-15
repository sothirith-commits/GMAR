.class public final Lauuf;
.super Lautt;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ak:Lawsz;

.field private final al:Lcuav;

.field private final am:Lcuav;

.field public b:Lbbkx;

.field public c:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auuf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauuf;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lautt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laudx;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lauuf;->al:Lcuav;

    .line 17
    .line 18
    new-instance v0, Laudx;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lauuf;->am:Lcuav;

    .line 30
    return-void
.end method

.method private final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuf;->al:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauuf;->u()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lautt;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lavmh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuf;->am:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lavmh;

    .line 12
    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauuf;->u()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lauuf;->ak:Lawsz;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lavbk;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lauuf;->ak:Lawsz;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lavbk;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lavbk;->g:Lavbo;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0, v2}, Lavmh;->o(Lavbk;Lavbo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lauuf;->v()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lavmh;->n()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lavmh;->e()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    const v3, 0x7f080cd2

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Lavmh;->g:Lcjky;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v0, p1, Lcjky;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget p1, p1, Lcjky;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, La;->bB(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    move p1, v4

    .line 102
    .line 103
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    if-eq p1, v4, :cond_7

    .line 106
    const/4 v0, 0x2

    .line 107
    .line 108
    if-eq p1, v0, :cond_7

    .line 109
    const/4 v0, 0x3

    .line 110
    .line 111
    if-eq p1, v0, :cond_6

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    const/4 v0, 0x5

    .line 116
    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    const v3, 0x7f080cd7

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    const v3, 0x7f080c67

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    const v3, 0x7f080bbb

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, v2, Lbbqn;->c:Lbgxj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lavmh;->k()Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lavmh;->j()Ljava/lang/CharSequence;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lbbqn;->f(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lavmh;->d()Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lavmh;->a:Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    const v0, 0x7f141b19

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_8
    iget-object p1, p1, Lavmh;->a:Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    const v0, 0x7f14159d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    :goto_3
    new-instance v0, Latys;

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, v3}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    iget-boolean v3, v3, Lavmh;->e:Z

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 220
    .line 221
    new-instance v1, Lbcgd;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 225
    .line 226
    sget-object v3, Lcoyv;->fI:Lbybr;

    .line 227
    .line 228
    iput-object v3, v1, Lbcgd;->d:Lbybr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v2, p1, p1, v0, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lavmh;->h()Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lavmh;->e()Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    iget-boolean p1, p1, Lavmh;->f:Z

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/4 v4, 0x0

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lavmh;->i()Ljava/lang/CharSequence;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    new-instance v5, Latys;

    .line 285
    .line 286
    const/16 p1, 0x14

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, p0, p1}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lavmh;->a()Lbcgg;

    .line 297
    move-result-object v6

    .line 298
    const/4 v7, 0x1

    .line 299
    move-object v4, v3

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lavmh;->g()Ljava/lang/Boolean;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const v0, 0x7f1415a6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-instance v1, Lauva;

    .line 335
    .line 336
    const/16 v3, 0x10

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v3}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    sget-object v0, Lcoyv;->fL:Lbybr;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p1, p1, v1, v0}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 349
    .line 350
    :cond_d
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmh;->e()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcoza;->gT:Lbybr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcoyv;->fK:Lbybr;

    .line 20
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Corrupt storage data"

    .line 3
    .line 4
    const-string v1, "SearchNoResultsDialogFragment.onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Lautt;->pV(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lauuf;->a:Lawsk;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "storage"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    :cond_0
    const-class v3, Lavbk;

    .line 25
    .line 26
    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_1
    const-string v5, "searchRequestRef"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lauuf;->ak:Lawsz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    :try_start_2
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 43
    .line 44
    sget-object v3, Lauuf;->d:Lbxfh;

    .line 45
    .line 46
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const/16 v3, 0x1dc7

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lbxfe;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object p1, p0, Lauuf;->ak:Lawsz;

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v2

    .line 70
    .line 71
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 72
    .line 73
    sget-object v3, Lauuf;->d:Lbxfh;

    .line 74
    .line 75
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const/16 v3, 0x1dc6

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lbxfe;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object p1, p0, Lauuf;->ak:Lawsz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw p1
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauuf;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v0, Lauuh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final u()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuf;->b:Lbbkx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "composeAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
