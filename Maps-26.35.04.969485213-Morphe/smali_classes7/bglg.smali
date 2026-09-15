.class public final Lbglg;
.super Lgpr;
.source "PG"


# instance fields
.field final b:Ljava/util/List;

.field public final c:Lgrf;

.field public final d:Lbgku;

.field public final e:Ljava/lang/Integer;

.field public f:Lccvb;

.field public g:Ljava/lang/String;

.field final i:Landroid/accounts/Account;

.field final j:Lccvc;

.field final k:Z

.field public final l:Lbgnn;

.field public m:Lcamf;

.field private final n:Lbgkw;

.field private final o:Lbglp;

.field private p:[B


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lccvc;ZLbgkw;Lbglp;Lbgku;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgpr;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbglg;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lgrf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbglg;->c:Lgrf;

    .line 18
    .line 19
    iput-object p2, p0, Lbglg;->i:Landroid/accounts/Account;

    .line 20
    .line 21
    iput-object p3, p0, Lbglg;->j:Lccvc;

    .line 22
    .line 23
    iput-boolean p4, p0, Lbglg;->k:Z

    .line 24
    .line 25
    iput-object p5, p0, Lbglg;->n:Lbgkw;

    .line 26
    .line 27
    iput-object p6, p0, Lbglg;->o:Lbglp;

    .line 28
    .line 29
    iput-object p7, p0, Lbglg;->d:Lbgku;

    .line 30
    .line 31
    sget-object p4, Lbwle;->a:Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    .line 35
    move-result p4

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    iput-object p4, p0, Lbglg;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p4, p3}, Lbgfz;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvc;)Lbgnn;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lbglg;->l:Lbgnn;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbglg;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbgkv;

    .line 24
    .line 25
    iget-object v2, v1, Lbgkv;->a:Lccvi;

    .line 26
    .line 27
    sget-object v3, Lccvi;->b:Lccvi;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Lccvi;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbgkv;-><init>(Lccvi;Z)V

    .line 6
    .line 7
    iget-object p0, p0, Lbglg;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbglg;->l:Lbgnn;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbgnn;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lbglg;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    sget-object v0, Lbgle;->a:Lbgle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgle;->c:Lbgle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgle;->h:Lbgle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 6
    return-void
.end method

.method public final i(Lbgle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbglg;->c:Lgrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbgle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbgle;->ordinal()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_b

    .line 21
    .line 22
    if-eq p1, v3, :cond_9

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    if-eq p1, v4, :cond_6

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    if-eq p1, v5, :cond_2

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Lbglg;->l:Lbgnn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lbgnn;->b(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Lbgle;->a:Lbgle;

    .line 45
    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    move v2, v3

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 51
    .line 52
    iget-object p0, p0, Lbglg;->l:Lbgnn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbgnn;->c(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    sget-object p1, Lbgle;->a:Lbgle;

    .line 59
    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    move v2, v3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 65
    .line 66
    iget-object p0, p0, Lbglg;->l:Lbgnn;

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbgnn;->c(I)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    sget-object p0, Lbgle;->f:Lbgle;

    .line 74
    .line 75
    if-ne v1, p0, :cond_3

    .line 76
    move v2, v3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    sget-object p1, Lbgle;->e:Lbgle;

    .line 83
    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    move v2, v3

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 89
    .line 90
    iget-object p0, p0, Lbglg;->l:Lbgnn;

    .line 91
    .line 92
    const/16 p1, 0xd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbgnn;->b(I)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_6
    sget-object p1, Lbgle;->b:Lbgle;

    .line 99
    .line 100
    if-eq v1, p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lbgle;->d:Lbgle;

    .line 103
    .line 104
    if-ne v1, p1, :cond_8

    .line 105
    :cond_7
    move v2, v3

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 109
    .line 110
    iget-object p1, p0, Lbglg;->f:Lccvb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v1, p0, Lgpr;->a:Landroid/app/Application;

    .line 116
    .line 117
    iget-object v0, p0, Lbglg;->n:Lbgkw;

    .line 118
    .line 119
    iget-object v2, p0, Lbglg;->i:Landroid/accounts/Account;

    .line 120
    .line 121
    iget-object p1, p0, Lbglg;->b:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iget-object v4, p0, Lbglg;->p:[B

    .line 128
    .line 129
    iget-object v5, p0, Lbglg;->f:Lccvb;

    .line 130
    .line 131
    iget-object v6, p0, Lbglg;->j:Lccvc;

    .line 132
    .line 133
    new-instance v7, Lbhjk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, p0, v1}, Lbhjk;-><init>(Lbglg;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v0 .. v8}, Lbgkw;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvb;Lccvc;Lbhjk;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_9
    sget-object p1, Lbgle;->a:Lbgle;

    .line 147
    .line 148
    if-ne v1, p1, :cond_a

    .line 149
    .line 150
    iget-object p0, p0, Lbglg;->l:Lbgnn;

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbgnn;->b(I)V

    .line 156
    :cond_a
    :goto_0
    return-void

    .line 157
    .line 158
    :cond_b
    if-eqz v1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lbgle;->h:Lbgle;

    .line 161
    .line 162
    if-eq v1, p1, :cond_c

    .line 163
    .line 164
    sget-object p1, Lbgle;->k:Lbgle;

    .line 165
    .line 166
    if-ne v1, p1, :cond_d

    .line 167
    :cond_c
    move v2, v3

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 171
    .line 172
    sget-object p1, Lccrz;->a:Lccrz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget-object v1, Lccse;->a:Lccse;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget-object v4, Lccsf;->a:Lccsf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v7, Lccsf;

    .line 204
    .line 205
    iget v8, v7, Lccsf;->b:I

    .line 206
    or-int/2addr v8, v3

    .line 207
    .line 208
    iput v8, v7, Lccsf;->b:I

    .line 209
    .line 210
    iput-wide v5, v7, Lccsf;->c:J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v2, Lccsf;

    .line 222
    .line 223
    iget v7, v2, Lccsf;->b:I

    .line 224
    or-int/2addr v0, v7

    .line 225
    .line 226
    iput v0, v2, Lccsf;->b:I

    .line 227
    .line 228
    iput-wide v5, v2, Lccsf;->d:J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lccsf;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v2, Lccse;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v0, v2, Lccse;->c:Lccsf;

    .line 247
    .line 248
    iget v0, v2, Lccse;->b:I

    .line 249
    or-int/2addr v0, v3

    .line 250
    .line 251
    iput v0, v2, Lccse;->b:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v0, Lccrz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Lccse;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v1, v0, Lccrz;->c:Lccse;

    .line 270
    .line 271
    iget v1, v0, Lccrz;->b:I

    .line 272
    or-int/2addr v1, v3

    .line 273
    .line 274
    iput v1, v0, Lccrz;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lccrz;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Lbglg;->p:[B

    .line 287
    .line 288
    iget-object p1, p0, Lbglg;->o:Lbglp;

    .line 289
    .line 290
    iget-object v0, p0, Lgpr;->a:Landroid/app/Application;

    .line 291
    .line 292
    iget-object v1, p0, Lbglg;->i:Landroid/accounts/Account;

    .line 293
    .line 294
    new-instance v2, Lbgld;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, p0}, Lbgld;-><init>(Lbglg;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0, v1, v2}, Lbglp;->a(Landroid/content/Context;Landroid/accounts/Account;Lbglo;)V

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

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lbglg;->g:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgpr;->a:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcrfk;->d(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1425de

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    instance-of v1, p1, Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of p1, p1, Lcrtb;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    const v0, 0x7f142701

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lbglg;->g:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lbglg;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgle;->d:Lbgle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgle;->e:Lbgle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 6
    return-void
.end method
