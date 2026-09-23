.class public final Lbder;
.super Lewx;
.source "PG"


# instance fields
.field final b:Ljava/util/List;

.field public final c:Leym;

.field public final d:Lbdeg;

.field public final e:Ljava/lang/Integer;

.field public f:Lbvkz;

.field public g:Ljava/lang/String;

.field final h:Landroid/accounts/Account;

.field final i:Lbvla;

.field final j:Z

.field public final k:Lbdgy;

.field public l:Lbbcz;

.field private final m:Lbdei;

.field private final n:Lbdez;

.field private o:[B


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZLbdei;Lbdez;Lbdeg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lewx;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbder;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Leym;

    .line 12
    .line 13
    invoke-direct {v0}, Leym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbder;->c:Leym;

    .line 17
    .line 18
    iput-object p2, p0, Lbder;->h:Landroid/accounts/Account;

    .line 19
    .line 20
    iput-object p3, p0, Lbder;->i:Lbvla;

    .line 21
    .line 22
    iput-boolean p4, p0, Lbder;->j:Z

    .line 23
    .line 24
    iput-object p5, p0, Lbder;->m:Lbdei;

    .line 25
    .line 26
    iput-object p6, p0, Lbder;->n:Lbdez;

    .line 27
    .line 28
    iput-object p7, p0, Lbder;->d:Lbdeg;

    .line 29
    .line 30
    sget-object p4, Lbqfx;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lbder;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1, p2, p4, p3}, Lbdgz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lbvla;)Lbdgy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbder;->k:Lbdgy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbder;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbdeh;

    .line 23
    .line 24
    iget-object v3, v2, Lbdeh;->a:Lbvlg;

    .line 25
    .line 26
    sget-object v4, Lbvlg;->b:Lbvlg;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b(Lbvlg;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbdeh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbdeh;-><init>(Lbvlg;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbder;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbder;->k:Lbdgy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lbdgy;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbder;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdep;->a:Lbdep;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbder;->k(Lbdep;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbdep;->c:Lbdep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbder;->k(Lbdep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbdep;->h:Lbdep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbder;->k(Lbdep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbdep;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbder;->c:Leym;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbdep;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    if-eq p1, v3, :cond_9

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq p1, v4, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    if-eq p1, v5, :cond_2

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lbder;->k:Lbdgy;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lbdgy;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Lbdep;->a:Lbdep;

    .line 44
    .line 45
    if-ne v1, p1, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbder;->k:Lbdgy;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbdgy;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget-object p1, Lbdep;->a:Lbdep;

    .line 58
    .line 59
    if-ne v1, p1, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbder;->k:Lbdgy;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Lbdgy;->c(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object p1, Lbdep;->f:Lbdep;

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object p1, Lbdep;->e:Lbdep;

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_5
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbder;->k:Lbdgy;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbdgy;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    sget-object p1, Lbdep;->b:Lbdep;

    .line 98
    .line 99
    if-eq v1, p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lbdep;->d:Lbdep;

    .line 102
    .line 103
    if-ne v1, p1, :cond_8

    .line 104
    .line 105
    :cond_7
    move v2, v3

    .line 106
    :cond_8
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbder;->f:Lbvkz;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lewx;->a:Landroid/app/Application;

    .line 115
    .line 116
    iget-object v0, p0, Lbder;->m:Lbdei;

    .line 117
    .line 118
    iget-object v2, p0, Lbder;->h:Landroid/accounts/Account;

    .line 119
    .line 120
    iget-object p1, p0, Lbder;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lbder;->o:[B

    .line 127
    .line 128
    iget-object v5, p0, Lbder;->f:Lbvkz;

    .line 129
    .line 130
    iget-object v6, p0, Lbder;->i:Lbvla;

    .line 131
    .line 132
    new-instance v7, Lbeao;

    .line 133
    .line 134
    invoke-direct {v7, p0, v1}, Lbeao;-><init>(Lbder;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface/range {v0 .. v8}, Lbdei;->a(Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbvkz;Lbvla;Lbeao;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    sget-object p1, Lbdep;->a:Lbdep;

    .line 146
    .line 147
    if-ne v1, p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lbder;->k:Lbdgy;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbdgy;->b(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_0
    return-void

    .line 157
    :cond_b
    if-eqz v1, :cond_c

    .line 158
    .line 159
    sget-object p1, Lbdep;->h:Lbdep;

    .line 160
    .line 161
    if-eq v1, p1, :cond_c

    .line 162
    .line 163
    sget-object p1, Lbdep;->k:Lbdep;

    .line 164
    .line 165
    if-ne v1, p1, :cond_d

    .line 166
    .line 167
    :cond_c
    move v2, v3

    .line 168
    :cond_d
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbvks;->a:Lbvks;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lbvkw;->a:Lbvkw;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, Lbvkx;->a:Lbvkx;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v7, Lbvkx;

    .line 203
    .line 204
    iget v8, v7, Lbvkx;->b:I

    .line 205
    .line 206
    or-int/2addr v8, v3

    .line 207
    iput v8, v7, Lbvkx;->b:I

    .line 208
    .line 209
    iput-wide v5, v7, Lbvkx;->c:J

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v2, Lbvkx;

    .line 221
    .line 222
    iget v7, v2, Lbvkx;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v7

    .line 225
    iput v0, v2, Lbvkx;->b:I

    .line 226
    .line 227
    iput-wide v5, v2, Lbvkx;->d:J

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbvkx;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v2, Lbvkw;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lbvkw;->c:Lbvkx;

    .line 246
    .line 247
    iget v0, v2, Lbvkw;->b:I

    .line 248
    .line 249
    or-int/2addr v0, v3

    .line 250
    iput v0, v2, Lbvkw;->b:I

    .line 251
    .line 252
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v0, Lbvks;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbvkw;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lbvks;->c:Lbvkw;

    .line 269
    .line 270
    iget v1, v0, Lbvks;->b:I

    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    iput v1, v0, Lbvks;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbvks;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lbder;->o:[B

    .line 286
    .line 287
    iget-object p1, p0, Lbder;->n:Lbdez;

    .line 288
    .line 289
    iget-object v0, p0, Lewx;->a:Landroid/app/Application;

    .line 290
    .line 291
    iget-object v1, p0, Lbder;->h:Landroid/accounts/Account;

    .line 292
    .line 293
    new-instance v2, Lbdeo;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lbdeo;-><init>(Lbder;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v1, v2}, Lbdez;->a(Landroid/content/Context;Landroid/accounts/Account;Lbdey;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lbder;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lewx;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0}, Lchkb;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f1421d6

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of p1, p1, Lchwn;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1422cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    iput-object p1, p0, Lbder;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbder;->g:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lbdep;->d:Lbdep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbder;->k(Lbdep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lbdep;->e:Lbdep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbder;->k(Lbdep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
