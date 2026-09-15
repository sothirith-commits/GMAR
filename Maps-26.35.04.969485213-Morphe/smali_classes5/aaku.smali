.class public final Laaku;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laakq;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laaku;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laaku;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Laalc;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Laaku;->c:I

    iput-object p1, p0, Laaku;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaku;->c:I

    iput-object p1, p0, Laaku;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laaku;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Laaku;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laaku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Laaku;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laaku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Laaku;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laaku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laaku;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v2, p0, Laaku;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laaku;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Laaku;->a:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 34
    .line 35
    iget v2, p0, Laaku;->a:I

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Laaku;->b:Ljava/lang/Object;

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    check-cast v2, Lbh;

    .line 51
    .line 52
    iget-object v3, v2, Lbh;->Z:Lgqu;

    .line 53
    .line 54
    sget-object v4, Lgqk;->d:Lgqk;

    .line 55
    .line 56
    sget-object v5, Lcumf;->a:Lculn;

    .line 57
    .line 58
    sget-object v5, Lcuwa;->a:Lcunq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcunq;->j()Lcunq;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lculn;->mK(Lcudy;)Z

    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iget-object v8, v3, Lgqu;->d:Lgqk;

    .line 76
    .line 77
    sget-object v9, Lgqk;->a:Lgqk;

    .line 78
    .line 79
    if-eq v8, v9, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-ltz v8, :cond_9

    .line 86
    .line 87
    check-cast p1, Laakq;

    .line 88
    .line 89
    iget-object p0, p1, Laakq;->as:Landroid/app/Dialog;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const-string p0, "publishingDialog"

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 97
    move-object p0, v7

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Laakq;->by()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbh;->K()Lbk;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 111
    move-result-object p0

    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laakq;->t()Laakr;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    iget-object p0, p0, Laakr;->a:Laajw;

    .line 123
    .line 124
    instance-of v0, p0, Laajv;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lbaxf;->a:Lbaxf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast p0, Laajv;

    .line 138
    .line 139
    iget-object v2, p0, Laajv;->a:Lcqfq;

    .line 140
    .line 141
    sget-object v1, Lcqfq;->aF:Lcqfq;

    .line 142
    .line 143
    if-ne v2, v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbbnb;->S(Lcmvf;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v0}, Lbbnb;->R(Lcmvf;)Lbaxf;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Laakq;->bI()Lajqi;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Laakq;->v()Laalm;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v1, v1, Laalm;->e:Laakc;

    .line 161
    .line 162
    iget-object v1, v1, Laakc;->c:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Laamc;

    .line 190
    .line 191
    iget-object v4, v4, Laamc;->a:Laajb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Laajb;->b()Labrl;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Laakq;->v()Laalm;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v4, v1, Laalm;->c:Lawsz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laakq;->v()Laalm;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-object v5, p1, Laalm;->g:Lcetk;

    .line 212
    .line 213
    iget-object v7, p0, Laajv;->b:Lcckq;

    .line 214
    .line 215
    new-instance v1, Laaja;

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v1 .. v7}, Laaja;-><init>(Lcqfq;Ljava/util/List;Lawsz;Lcetk;Lbaxf;Lcckq;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lajqi;->bd(Laaja;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "Check failed."

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    :cond_8
    new-instance p0, Lgqo;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lgqo;-><init>()V

    .line 236
    throw p0

    .line 237
    :cond_9
    move-object v2, v7

    .line 238
    .line 239
    new-instance v7, Laahw;

    .line 240
    .line 241
    check-cast p1, Laakq;

    .line 242
    .line 243
    const/16 v8, 0xb

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, p1, v8, v2}, Laahw;-><init>(Laakq;I[S)V

    .line 247
    .line 248
    iput v1, p0, Laaku;->a:I

    .line 249
    move-object v8, p0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lgrt;->c(Lgql;Lgqk;ZLculn;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-ne p0, v0, :cond_a

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_a
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 259
    return-object p0

    .line 260
    :cond_b
    move-object v8, p0

    .line 261
    .line 262
    sget-object p0, Lcueb;->a:Lcueb;

    .line 263
    .line 264
    iget v0, v8, Laaku;->a:I

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    if-eq v0, v1, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object p1, v8, Laaku;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, v8, Laaku;->a:I

    .line 284
    .line 285
    check-cast p1, Laalc;

    .line 286
    .line 287
    iget-object p1, p1, Laalc;->b:Laatc;

    .line 288
    .line 289
    check-cast p1, Laaqt;

    .line 290
    .line 291
    iget-object p1, p1, Laaqt;->e:Lcuqg;

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v8}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-eq p1, p0, :cond_f

    .line 298
    .line 299
    :goto_3
    check-cast p1, Laasr;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    iget-object v0, v8, Laaku;->b:Ljava/lang/Object;

    .line 304
    const/4 v1, 0x2

    .line 305
    .line 306
    iput v1, v8, Laaku;->a:I

    .line 307
    .line 308
    iget-object p1, p1, Laasr;->b:Laasz;

    .line 309
    .line 310
    check-cast v0, Laalc;

    .line 311
    .line 312
    iget-object v0, v0, Laalc;->b:Laatc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p1}, Laatc;->f(Laasz;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    if-ne p1, p0, :cond_e

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_e
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 322
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Laaku;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Laaku;

    .line 10
    .line 11
    iget-object p0, p0, Laaku;->b:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Laaku;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laaku;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Laaku;

    .line 21
    .line 22
    check-cast p0, Laakq;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0}, Laaku;-><init>(Laakq;Lcudt;I)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laaku;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Laaku;

    .line 31
    .line 32
    check-cast p0, Laalc;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v0}, Laaku;-><init>(Laalc;Lcudt;I)V

    .line 37
    return-object p1
.end method
