.class public final Laorp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laorq;ZLaohc;I)V
    .locals 0

    .line 15
    iput p4, p0, Laorp;->d:I

    iput-boolean p2, p0, Laorp;->a:Z

    iput-object p3, p0, Laorp;->b:Ljava/lang/Object;

    iput-object p1, p0, Laorp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapwj;Lbxkg;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Laorp;->d:I

    iput-object p2, p0, Laorp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laorp;->a:Z

    iput-object p1, p0, Laorp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnzq;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laorp;->d:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Laorp;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Laorp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laorp;->d:I

    iput-boolean p2, p0, Laorp;->a:Z

    iput-object p3, p0, Laorp;->c:Ljava/lang/Object;

    iput-object p1, p0, Laorp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laorp;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    check-cast p1, Lasyj;

    .line 21
    .line 22
    iput-object v0, p1, Lasyj;->s:Lbvtl;

    .line 23
    .line 24
    iget-object v0, p0, Laorp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Laswc;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v0, Lasmm;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object p0, p1, Lasyj;->f:Lasxk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lasxk;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laqnz;->a:Lbwny;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "TimeoutException while switching account"

    .line 56
    .line 57
    const/16 v2, 0x1c23

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 61
    .line 62
    iget-object p0, p0, Laorp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laqnz;

    .line 65
    .line 66
    iget-object p0, p0, Laqnz;->c:Lbjsg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    const p1, 0x7f141f2a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbcbe;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lboda;->n()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p0, Laorp;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Laorp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lyzr;

    .line 96
    .line 97
    iget-object v2, v2, Lyzr;->h:Lyzn;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    .line 102
    :cond_4
    instance-of p1, p1, Lvsh;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lyzr;

    .line 109
    .line 110
    iput-boolean v1, p1, Lyzr;->l:Z

    .line 111
    .line 112
    :cond_5
    iget-object p0, p0, Laorp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lyzr;

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    iput-boolean p1, p0, Lyzr;->o:Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v0}, Lyzr;->F(Ljava/util/List;Lbjan;Z)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iget-object p0, p0, Laorp;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laorq;

    .line 131
    .line 132
    iget-object p0, p0, Laorq;->d:Laors;

    .line 133
    .line 134
    sget-object p1, Laogs;->h:Laogs;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Laors;->e(Laogs;)V

    .line 138
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laorp;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    if-eq v0, v3, :cond_d

    .line 14
    const/4 v6, 0x3

    .line 15
    .line 16
    if-eq v0, v6, :cond_a

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbnxs;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    check-cast p1, Laypm;

    .line 24
    .line 25
    iget-object v0, p0, Laorp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    check-cast v0, Lasyj;

    .line 30
    .line 31
    iput-object v2, v0, Lasyj;->s:Lbvtl;

    .line 32
    .line 33
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lceah;

    .line 36
    .line 37
    iget v5, p1, Lceah;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, La;->cb(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    if-ne v5, v3, :cond_13

    .line 48
    .line 49
    iget-object v5, v0, Lasyj;->w:Laybo;

    .line 50
    .line 51
    new-instance v7, Laswm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Laybo;->d(Laybs;)V

    .line 58
    .line 59
    iget-boolean p0, p0, Laorp;->a:Z

    .line 60
    .line 61
    new-instance v7, Laswj;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Laybo;->d(Laybs;)V

    .line 68
    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    iget-object p0, v0, Lasyj;->e:Lnwq;

    .line 72
    .line 73
    sget-object v5, Lasxt;->a:Lasxt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v7, Lasxt;

    .line 85
    .line 86
    iput v3, v7, Lasxt;->e:I

    .line 87
    .line 88
    iget v8, v7, Lasxt;->b:I

    .line 89
    or-int/2addr v1, v8

    .line 90
    .line 91
    iput v1, v7, Lasxt;->b:I

    .line 92
    .line 93
    iget-object v1, v0, Lasyj;->q:Lolk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v7, Lasxt;

    .line 109
    .line 110
    iget v8, v7, Lasxt;->b:I

    .line 111
    or-int/2addr v8, v4

    .line 112
    .line 113
    iput v8, v7, Lasxt;->b:I

    .line 114
    .line 115
    iput-object v1, v7, Lasxt;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lasyj;->p:Laswy;

    .line 118
    .line 119
    iget-object v1, v1, Laswy;->c:Lasxa;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    sget-object v1, Lasxa;->a:Lasxa;

    .line 124
    .line 125
    :cond_2
    iget-object v1, v1, Lasxa;->c:Laswz;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Laswz;->a:Laswz;

    .line 130
    .line 131
    :cond_3
    iget-object v1, v1, Laswz;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v7, Lasxt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget v8, v7, Lasxt;->b:I

    .line 144
    or-int/2addr v3, v8

    .line 145
    .line 146
    iput v3, v7, Lasxt;->b:I

    .line 147
    .line 148
    iput-object v1, v7, Lasxt;->d:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object p0, v0, Lasyj;->t:Lasxb;

    .line 158
    .line 159
    iget-boolean v1, p0, Lasxb;->c:Z

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lasyj;->c()V

    .line 165
    .line 166
    :cond_4
    iget p0, p0, Lasxb;->g:I

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La;->cb(I)I

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_5

    .line 173
    move p0, v6

    .line 174
    .line 175
    :cond_5
    iget v1, p1, Lceah;->b:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Lceah;->e:Lcecf;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    sget-object p1, Lcecf;->a:Lcecf;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    if-eq p0, v4, :cond_9

    .line 196
    .line 197
    if-eq p0, v6, :cond_8

    .line 198
    .line 199
    iget-object p0, v0, Lasyj;->y:Lbhnd;

    .line 200
    .line 201
    iget-object p0, p0, Lbhnd;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    const p1, 0x7f14189b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    const v1, 0x7f14189a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Lbhnd;->m(Ljava/lang/String;Ljava/lang/String;)Lcecf;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    iget-object p0, v0, Lasyj;->m:Lcpuk;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lbazw;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcecf;

    .line 250
    .line 251
    iget-object v1, v0, Lasyj;->q:Lolk;

    .line 252
    .line 253
    sget-object v2, Lbbag;->a:Lbbag;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v1, v2}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, Lasyj;->h()V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_a
    iget-object v0, p0, Laorp;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laqnz;

    .line 265
    .line 266
    iget-object v0, v0, Laqnz;->b:Lnxq;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-boolean v1, v0, Lnxq;->bR:Z

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    iget-boolean p1, p0, Laorp;->a:Z

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, Laqny;->u(ILjava/lang/String;)Laqny;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    sget-object p1, Lnxl;->b:Lnxl;

    .line 291
    .line 292
    new-array v1, v2, [Lnxj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0, p1, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_c
    iget-object p0, p0, Laorp;->c:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, p0}, Laqny;->u(ILjava/lang/String;)Laqny;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    sget-object p1, Lnxl;->b:Lnxl;

    .line 310
    .line 311
    new-array v1, v2, [Lnxj;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0, p1, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 315
    return-void

    .line 316
    :cond_d
    move-object v4, p1

    .line 317
    .line 318
    check-cast v4, Laqjg;

    .line 319
    .line 320
    iget-boolean v6, p0, Laorp;->a:Z

    .line 321
    .line 322
    iget-object v5, p0, Laorp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v2, Lafwf;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v3, p0

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v2 .. v8}, Lafwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 332
    .line 333
    iget-object p0, p0, Laorp;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lapwj;

    .line 336
    .line 337
    iget-object p0, p0, Lapwj;->q:Lbjhx;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 342
    .line 343
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    iget-object v0, p0, Laorp;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lyzr;

    .line 348
    .line 349
    iput-boolean v2, v0, Lyzr;->o:Z

    .line 350
    .line 351
    iput-boolean v2, v0, Lyzr;->l:Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lyzr;->q()J

    .line 355
    move-result-wide v1

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v6

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_f
    iget-object v6, v0, Lyzr;->e:Loyd;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Loyd;->c()V

    .line 371
    .line 372
    iget-object v6, v0, Lyzr;->m:Lbjan;

    .line 373
    .line 374
    iput-object v5, v0, Lyzr;->m:Lbjan;

    .line 375
    .line 376
    if-nez v6, :cond_10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lyzr;->A()Lbjan;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    :cond_10
    iget-boolean v5, p0, Laorp;->a:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1, v6, v5}, Lyzr;->F(Ljava/util/List;Lbjan;Z)V

    .line 386
    .line 387
    iget-object p0, p0, Laorp;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lbjaw;

    .line 390
    .line 391
    iput-object p0, v0, Lyzr;->n:Lbjaw;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v5

    .line 400
    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    check-cast v5, Lyyf;

    .line 408
    .line 409
    iget-object v6, v0, Lyzr;->v:Lcacj;

    .line 410
    .line 411
    iget-object v5, v5, Lyyf;->e:Lbjan;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5, v3}, Lcacj;->ae(Lbjan;I)V

    .line 415
    .line 416
    iget-object v6, v0, Lyzr;->t:Laxtp;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    check-cast v6, Lcfdj;

    .line 423
    .line 424
    iget-boolean v6, v6, Lcfdj;->D:Z

    .line 425
    .line 426
    if-eqz v6, :cond_11

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430
    move-result v6

    .line 431
    .line 432
    if-ne v6, v4, :cond_11

    .line 433
    .line 434
    iget-object v6, v0, Lyzr;->i:Lvrw;

    .line 435
    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    iget-object v6, v6, Lvrw;->a:Lbjan;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    .line 444
    if-eqz v6, :cond_11

    .line 445
    .line 446
    iget-object v6, v0, Lyzr;->j:Lalzj;

    .line 447
    .line 448
    new-instance v7, Lapdq;

    .line 449
    .line 450
    .line 451
    invoke-direct {v7}, Lapdq;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lbjan;->i()Lcbtn;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    new-instance v8, Lalzg;

    .line 458
    .line 459
    .line 460
    invoke-direct {v8, v5}, Lalzg;-><init>(Lcbtn;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v8}, Lapdq;->d(Lalzg;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lapdq;->c()Lalzi;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v5}, Lalzj;->f(Lalzi;)V

    .line 471
    goto :goto_0

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0}, Lyzr;->q()J

    .line 475
    move-result-wide p0

    .line 476
    .line 477
    cmp-long p0, v1, p0

    .line 478
    .line 479
    if-eqz p0, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lyzr;->D()V

    .line 483
    :cond_13
    :goto_1
    return-void

    .line 484
    .line 485
    :cond_14
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v0, "TransitLine list is null or empty"

    .line 488
    .line 489
    .line 490
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Laorp;->a(Ljava/lang/Throwable;)V

    .line 494
    return-void

    .line 495
    .line 496
    :cond_15
    iget-object v0, p0, Laorp;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laorq;

    .line 499
    .line 500
    iget-object v5, v0, Laorq;->a:Laoha;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    iget v5, v5, Laoha;->h:I

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Laogy;->a(I)Laogy;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    if-nez v5, :cond_16

    .line 511
    .line 512
    sget-object v5, Laogy;->b:Laogy;

    .line 513
    .line 514
    :cond_16
    iget-object v0, v0, Laorq;->d:Laors;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Laogy;->ordinal()I

    .line 518
    move-result v5

    .line 519
    .line 520
    if-eq v5, v3, :cond_17

    .line 521
    :goto_3
    move v2, v4

    .line 522
    goto :goto_4

    .line 523
    .line 524
    :cond_17
    iget-object v3, v0, Laors;->o:Lbeop;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lbeop;->as()Lbxtz;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    iget-boolean v3, v3, Lbxtz;->c:Z

    .line 531
    .line 532
    if-nez v3, :cond_18

    .line 533
    goto :goto_3

    .line 534
    .line 535
    :cond_18
    :goto_4
    iget-boolean v3, p0, Laorp;->a:Z

    .line 536
    .line 537
    if-nez v3, :cond_19

    .line 538
    .line 539
    sget-object p0, Laogs;->f:Laogs;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p0}, Laors;->e(Laogs;)V

    .line 543
    return-void

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result p1

    .line 548
    .line 549
    if-nez p1, :cond_1a

    .line 550
    .line 551
    sget-object p0, Laogs;->h:Laogs;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p0}, Laors;->e(Laogs;)V

    .line 555
    return-void

    .line 556
    .line 557
    :cond_1a
    if-nez v2, :cond_1b

    .line 558
    .line 559
    sget-object p0, Laogs;->k:Laogs;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p0}, Laors;->e(Laogs;)V

    .line 563
    return-void

    .line 564
    .line 565
    :cond_1b
    iget-object p1, v0, Laors;->e:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    iget-object v0, p0, Laorp;->b:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v2, Laorn;

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, p0, v0, v1}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method
