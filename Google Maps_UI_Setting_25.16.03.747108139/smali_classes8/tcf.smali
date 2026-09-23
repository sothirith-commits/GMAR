.class public Ltcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbx;
.implements Ltrb;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lazhw;

.field private final i:Lazhw;

.field private final j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbqfj;Lbqpa;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Ltcf;->a:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Ltcf;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lujz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lujz;->az()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iput-boolean v0, p0, Ltcf;->c:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lujz;

    .line 44
    .line 45
    invoke-virtual {v0}, Lujz;->aw()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Ltcf;->d:Z

    .line 55
    .line 56
    iput-object p4, p0, Ltcf;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-object p4, Lazhw;->a:Lbraj;

    .line 59
    .line 60
    new-instance p4, Lazht;

    .line 61
    .line 62
    invoke-direct {p4}, Lazht;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez p8, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcfgb;->dN:Lbrxm;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez p7, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcfgb;->dT:Lbrxm;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Lcfgb;->dw:Lbrxm;

    .line 76
    .line 77
    :goto_2
    iput-object v3, p4, Lazht;->d:Lbrxm;

    .line 78
    .line 79
    invoke-virtual {p4, p8}, Lazht;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Ltcf;->h:Lazhw;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    if-eqz p7, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v3, Lcbal;->a:Lcbal;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lujz;

    .line 105
    .line 106
    invoke-virtual {v3}, Lujz;->t()Lcbal;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcbal;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v1, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq v3, v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object v3, Lcfgb;->am:Lbrxm;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v3, Lcfgb;->an:Lbrxm;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sget-object v3, Lcfgb;->al:Lbrxm;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move-object v3, p4

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    new-instance p4, Lazht;

    .line 136
    .line 137
    invoke-direct {p4}, Lazht;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p4, Lazht;->d:Lbrxm;

    .line 141
    .line 142
    invoke-virtual {p4, p8}, Lazht;->f(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    :cond_9
    iput-object p4, p0, Ltcf;->i:Lazhw;

    .line 150
    .line 151
    iput-object p5, p0, Ltcf;->j:Ljava/util/concurrent/Callable;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lujz;

    .line 164
    .line 165
    invoke-virtual {p4}, Lujz;->aw()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_b

    .line 170
    .line 171
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lujz;

    .line 182
    .line 183
    invoke-virtual {p2}, Lujz;->ag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lujz;

    .line 194
    .line 195
    invoke-virtual {p2}, Lujz;->ag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-array p8, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p3, p8, v2

    .line 218
    .line 219
    const p3, 0x7f120121

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p3, p5, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " "

    .line 235
    .line 236
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-array p5, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p3, p5, v2

    .line 272
    .line 273
    const p3, 0x7f120057

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    if-eqz p6, :cond_d

    .line 282
    .line 283
    const p2, 0x7f14090d

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    if-eqz p7, :cond_e

    .line 292
    .line 293
    const p2, 0x7f14090c

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    const p2, 0x7f14090e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_5
    iput-object p2, p0, Ltcf;->f:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    new-instance p3, Larzv;

    .line 314
    .line 315
    invoke-direct {p3, p1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    if-eqz p6, :cond_10

    .line 319
    .line 320
    const p4, 0x7f1400c8

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    if-eqz p7, :cond_11

    .line 332
    .line 333
    const p4, 0x7f140047

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p3, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_6
    invoke-virtual {p3, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Larzv;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :goto_7
    iput-object p2, p0, Ltcf;->g:Ljava/lang/String;

    .line 351
    .line 352
    return-void
.end method

.method public static synthetic o(Ltcf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltcf;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsws;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ltrb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcf;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcf;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcf;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazey;->b:Lmbv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltcf;->m()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltcf;->j:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcf;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcf;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcf;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
