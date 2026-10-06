.class public final synthetic Lquq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqva;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcovz;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqva;Lcom/google/common/util/concurrent/SettableFuture;Lcovz;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquq;->a:Lqva;

    .line 5
    .line 6
    iput-object p2, p0, Lquq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lquq;->c:Lcovz;

    .line 9
    .line 10
    iput-object p4, p0, Lquq;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lquq;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lquq;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lquq;->c:Lcovz;

    .line 4
    .line 5
    iget-object v3, v0, Lquq;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, v0, Lquq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iget-object v6, v0, Lquq;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Lquq;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lquq;->a:Lqva;

    .line 14
    .line 15
    iget-boolean v0, v7, Lqva;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lbyvr;->q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcowc;

    .line 25
    .line 26
    iget-object v0, v7, Lqva;->j:Lagdz;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lagdz;

    .line 31
    .line 32
    iget-object v5, v7, Lqva;->d:Lbcjg;

    .line 33
    .line 34
    iget-object v8, v7, Lqva;->b:Lawcf;

    .line 35
    .line 36
    invoke-interface {v8}, Lawcf;->c()Laxuj;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v0, v5, v9}, Lagdz;-><init>(Lbcjg;Laxuj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lqva;->j:Lagdz;

    .line 44
    .line 45
    sget-object v5, Lcovz;->c:Lcovz;

    .line 46
    .line 47
    new-instance v9, Lagfx;

    .line 48
    .line 49
    new-instance v10, Lqut;

    .line 50
    .line 51
    invoke-direct {v10, v7}, Lqut;-><init>(Lqva;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xb

    .line 55
    .line 56
    invoke-direct {v9, v10, v11}, Lagfx;-><init>(Laggd;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v9}, Lagdz;->c(Lcovz;Lagej;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lagfs;

    .line 63
    .line 64
    iget-object v13, v7, Lqva;->c:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v5, v7, Lqva;->e:Lcpuk;

    .line 67
    .line 68
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v14, v5

    .line 73
    check-cast v14, Lailo;

    .line 74
    .line 75
    new-instance v15, Lquu;

    .line 76
    .line 77
    invoke-direct {v15, v7}, Lquu;-><init>(Lqva;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v7, Lqva;->f:Lbgld;

    .line 81
    .line 82
    iget-object v9, v7, Lqva;->g:Lbvkf;

    .line 83
    .line 84
    invoke-interface {v8}, Lawcf;->bK()Lcfkz;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-boolean v8, v8, Lcfkz;->r:Z

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Lagfs;-><init>(Landroid/content/Context;Lailo;Lagfr;Lbgld;Lbvkf;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcovz;->e:Lcovz;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v12}, Lagdz;->c(Lcovz;Lagej;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lcovz;->f:Lcovz;

    .line 105
    .line 106
    invoke-virtual {v0, v8, v12}, Lagdz;->c(Lcovz;Lagej;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lcovz;->g:Lcovz;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v12}, Lagdz;->c(Lcovz;Lagej;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lagfx;

    .line 115
    .line 116
    new-instance v10, Lquv;

    .line 117
    .line 118
    invoke-direct {v10, v7}, Lquv;-><init>(Lqva;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-direct {v9, v10, v11}, Lagfx;-><init>(Laggc;I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcovz;->n:Lcovz;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v9}, Lagdz;->c(Lcovz;Lagej;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lcovz;->o:Lcovz;

    .line 131
    .line 132
    invoke-virtual {v0, v11, v9}, Lagdz;->c(Lcovz;Lagej;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lagfu;

    .line 136
    .line 137
    new-instance v12, Lquw;

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-direct {v12, v7, v13}, Lquw;-><init>(Lqva;I)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct {v9, v14, v12}, Lagfu;-><init>(ZLagft;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10, v5, v9}, Lagdz;->d(Lcovz;Lcovz;Lagej;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v5, v9}, Lagdz;->d(Lcovz;Lcovz;Lagej;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lagfu;

    .line 154
    .line 155
    new-instance v9, Lquw;

    .line 156
    .line 157
    invoke-direct {v9, v7, v14}, Lquw;-><init>(Lqva;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v13, v9}, Lagfu;-><init>(ZLagft;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v8, v5}, Lagdz;->d(Lcovz;Lcovz;Lagej;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11, v8, v5}, Lagdz;->d(Lcovz;Lcovz;Lagej;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lqva;->j:Lagdz;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    .line 173
    .line 174
    :cond_0
    :try_start_1
    invoke-static {v6}, Lqva;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lagdz;->b(Lcowc;Lcovz;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbvtl;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Lagek; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    sget-object v2, Lqva;->a:Lbwny;

    .line 185
    .line 186
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 187
    .line 188
    const/16 v8, 0x46f

    .line 189
    .line 190
    invoke-static {v5, v8, v0, v2}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    iget-object v0, v1, Lcowc;->e:Lcowa;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    sget-object v0, Lcowa;->a:Lcowa;

    .line 206
    .line 207
    :cond_1
    iget v0, v0, Lcowa;->c:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, v7, Lqva;->h:Lbyyj;

    .line 211
    .line 212
    new-instance v2, Lomw;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v2, v7, v0, v5, v8}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v1, v0, Lagdx;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    check-cast v0, Lagdx;

    .line 234
    .line 235
    iget-object v0, v0, Lagdx;->a:Laypa;

    .line 236
    .line 237
    :cond_3
    iget-object v0, v7, Lqva;->d:Lbcjg;

    .line 238
    .line 239
    invoke-static {v3}, Lafsn;->b(Landroid/content/Intent;)Lcowt;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v6}, Lqva;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v4, v1, v2}, Lbcjg;->P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :catch_2
    :cond_4
    :goto_1
    return-void
.end method
