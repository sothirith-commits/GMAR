.class public final Latzo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lccwt;Lbnjt;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Latzo;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Latzo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Latzo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Latzo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Latzo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldxn;Lcaq;Lculq;Leek;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Latzo;->g:I

    iput-object p1, p0, Latzo;->c:Ljava/lang/Object;

    iput-object p2, p0, Latzo;->d:Ljava/lang/Object;

    iput-object p3, p0, Latzo;->e:Ljava/lang/Object;

    iput-object p4, p0, Latzo;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lcusy;Lgql;Lgqk;Lcudt;I)V
    .locals 0

    .line 17
    iput p6, p0, Latzo;->g:I

    iput-object p1, p0, Latzo;->f:Ljava/lang/Object;

    iput-object p2, p0, Latzo;->e:Ljava/lang/Object;

    iput-object p3, p0, Latzo;->c:Ljava/lang/Object;

    iput-object p4, p0, Latzo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latzo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lculq;

    .line 9
    .line 10
    check-cast p2, Lcudt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    check-cast p0, Latzo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Latzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lcupt;

    .line 26
    .line 27
    check-cast p2, Lcudt;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    check-cast p0, Latzo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Latzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lcuqg;

    .line 43
    .line 44
    check-cast p2, Lcudt;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    check-cast p0, Latzo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Latzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Latzo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v4, p0, Latzo;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Latzo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lculq;

    .line 24
    .line 25
    iget-object v4, p0, Latzo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Latzo;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Latzo;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v6, Lccwt;

    .line 38
    .line 39
    iget v6, v6, Lccwt;->e:I

    .line 40
    .line 41
    invoke-static {v6}, Lccws;->a(I)Lccws;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lccws;->a:Lccws;

    .line 48
    .line 49
    :cond_1
    invoke-static {v6}, Lbilz;->h(Lccws;)Lbnlj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lbnll;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v7, v4, v5, v6}, Lbnll;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lbnlj;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Latzo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lbnjt;

    .line 63
    .line 64
    iget-object v4, v4, Lbnjt;->b:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbnlm;

    .line 90
    .line 91
    new-instance v6, Lbnjy;

    .line 92
    .line 93
    invoke-direct {v6, v4, v7, v1, v2}, Lbnjy;-><init>(Lbnlm;Lbnll;Lcudt;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {p1, v1, v8, v6, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput v2, p0, Latzo;->a:I

    .line 107
    .line 108
    invoke-static {v5, p0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Latzo;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/os/Bundle;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-object p0

    .line 147
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 148
    .line 149
    iget v4, p0, Latzo;->a:I

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Latzo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcupt;

    .line 156
    .line 157
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Latzo;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcupt;

    .line 167
    .line 168
    iget-object v4, p0, Latzo;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance v6, Lcusx;

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    invoke-direct {v6, v4, v5, v7, v8}, Lcusx;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Latzo;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v6, v4}, Lcust;->a(Lcusy;)Lcuqg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Labdf;

    .line 190
    .line 191
    invoke-direct {v5, p1, v1}, Labdf;-><init>(Lcupt;Lcudt;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lbisq;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    invoke-direct {v6, v4, v5, v7}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Latzo;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, p0, Latzo;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lgqk;

    .line 205
    .line 206
    check-cast v4, Lgql;

    .line 207
    .line 208
    invoke-static {v6, v4, v5}, Lgfs;->d(Lcuqg;Lgql;Lgqk;)Lcuqg;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lucs;

    .line 213
    .line 214
    invoke-direct {v5, p1, v3}, Lucs;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Latzo;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Latzo;->a:I

    .line 220
    .line 221
    check-cast v4, Lcutn;

    .line 222
    .line 223
    invoke-static {v4, v5, p0}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eq p0, v0, :cond_7

    .line 228
    .line 229
    move-object p0, p1

    .line 230
    :goto_3
    invoke-interface {p0, v1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    return-object v0

    .line 237
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 238
    .line 239
    iget v3, p0, Latzo;->a:I

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Latzo;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Latzq;

    .line 246
    .line 247
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Latzo;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcuqg;

    .line 257
    .line 258
    iget-object v3, p0, Latzo;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3}, Latxr;->e(Ldxn;)Latzq;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Latzq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Latzq;

    .line 269
    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    sget-object p0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_a
    :try_start_1
    new-instance v4, Ladsk;

    .line 276
    .line 277
    iget-object v5, p0, Latzo;->d:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    invoke-direct {v4, v5, v3, v6, v1}, Ladsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Latzo;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, p0, Latzo;->a:I

    .line 286
    .line 287
    invoke-interface {p1, v4, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_b

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_b
    move-object v0, v3

    .line 295
    :goto_4
    iget-object p1, p0, Latzo;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ldxn;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Latzo;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, p0, Latzo;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Latzo;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p0, p0, Latzo;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p0}, Latxr;->e(Ldxn;)Latzq;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast v0, Lcaq;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, p0}, Latxr;->f(Lculq;Lcaq;Leek;Latzq;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcubp;->a:Lcubp;

    .line 318
    .line 319
    return-object p0

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    iget-object v0, p0, Latzo;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Latzo;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p0, Latzo;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Latzo;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0}, Latxr;->e(Ldxn;)Latzq;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast v1, Lcaq;

    .line 334
    .line 335
    invoke-static {v0, v1, v2, p0}, Latxr;->f(Lculq;Lcaq;Leek;Latzq;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 11

    .line 1
    iget v0, p0, Latzo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latzo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Latzo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Latzo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Latzo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Latzo;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, Lbnjt;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lccwt;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v3 .. v9}, Latzo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lccwt;Lbnjt;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Latzo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object v9, p2

    .line 39
    iget-object p2, p0, Latzo;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Latzo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Latzo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Latzo;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Latzo;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Lgqk;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lgql;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct/range {v4 .. v10}, Latzo;-><init>(Lj$/time/Duration;Lcusy;Lgql;Lgqk;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Latzo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    move-object v9, p2

    .line 66
    new-instance v4, Latzo;

    .line 67
    .line 68
    iget-object v5, p0, Latzo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Latzo;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p0, Latzo;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, p0, Latzo;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lcaq;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v4 .. v10}, Latzo;-><init>(Ldxn;Lcaq;Lculq;Leek;Lcudt;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v4, Latzo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4
.end method
