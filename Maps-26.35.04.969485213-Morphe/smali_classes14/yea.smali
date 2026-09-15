.class public final Lyea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyea;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lyea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq v0, p2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lasbm;

    .line 20
    .line 21
    iget-object p0, p0, Lasbm;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lbbsm;

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
    check-cast p2, Lasbg;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lasbg;->a(Lbbsm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lawry;

    .line 46
    .line 47
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lamoi;

    .line 51
    .line 52
    iput-object p1, p2, Lamoi;->d:Lawry;

    .line 53
    .line 54
    iget-object p1, p2, Lamoi;->a:Lbgoz;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Lamoj;

    .line 61
    .line 62
    instance-of p2, p1, Lamnt;

    .line 63
    .line 64
    if-eqz p2, :cond_f

    .line 65
    .line 66
    check-cast p1, Lamnt;

    .line 67
    .line 68
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lamof;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lamof;->a(Lamnt;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lyuf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyuf;->o()Lbixn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lytz;

    .line 89
    .line 90
    iget-object v0, p0, Lytz;->f:Lytr;

    .line 91
    .line 92
    invoke-virtual {v0}, Lytr;->c()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lytz;->K:Lajqi;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lajqi;->bA(Lbixn;)Lcisi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, v1, Lcisi;->e:Lcmwf;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcish;

    .line 126
    .line 127
    iget-object v4, v4, Lcish;->e:Lcmwf;

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
    check-cast v5, Lcise;

    .line 144
    .line 145
    iget-object v6, v5, Lcise;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Lytz;->n:Lbixn;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Lvqe;->a(Lcise;)Lvqe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    :goto_1
    iput-object v3, v0, Lvqc;->c:Lvqe;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lvqc;->g(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lbixn;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Lvqc;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyuf;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lvqc;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lvqc;->a()Lvqd;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Lytz;->G:Lvox;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lvox;->m(Lvqd;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    check-cast p1, Lydt;

    .line 191
    .line 192
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lyeb;

    .line 195
    .line 196
    iget-object v0, p0, Lyeb;->g:Lncn;

    .line 197
    .line 198
    iget-boolean v0, v0, Lncn;->c:Z

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    instance-of v0, p1, Lyec;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_9
    check-cast p1, Lyec;

    .line 209
    .line 210
    invoke-virtual {p0}, Lyeb;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Lyeb;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lyec;

    .line 234
    .line 235
    if-ne v1, p1, :cond_a

    .line 236
    .line 237
    move v3, v2

    .line 238
    :cond_a
    iput-boolean v3, v1, Lyec;->c:Z

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    invoke-virtual {p0}, Lyeb;->g()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lyeb;->a:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f1420df

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lahxo;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, p1}, Lyec;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lahxo;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p0, p0, Lyeb;->b:Lagdo;

    .line 277
    .line 278
    invoke-virtual {p0, p2, p1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-virtual {p1}, Lyec;->e()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/2addr v0, v2

    .line 291
    iput-boolean v0, p1, Lyec;->c:Z

    .line 292
    .line 293
    iget-object p1, p0, Lyeb;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lycp;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lycp;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lbwsn;->B(Lbwks;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0}, Lyeb;->d()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lyeb;->g()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lyeb;->a:Landroid/content/Context;

    .line 317
    .line 318
    const v0, 0x7f1420de

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object p0, p0, Lyeb;->b:Lagdo;

    .line 326
    .line 327
    invoke-static {v0, v2, p1}, Lyec;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p2, p1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    invoke-virtual {p0}, Lyeb;->g()V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lyeb;->b:Lagdo;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p2, p1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    check-cast p1, Lyeb;

    .line 349
    .line 350
    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lyeb;

    .line 353
    .line 354
    iget-object p1, p0, Lyeb;->g:Lncn;

    .line 355
    .line 356
    iget-boolean p1, p1, Lncn;->c:Z

    .line 357
    .line 358
    if-nez p1, :cond_10

    .line 359
    .line 360
    :cond_f
    :goto_3
    return-void

    .line 361
    :cond_10
    invoke-virtual {p0, p2}, Lyeb;->h(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
