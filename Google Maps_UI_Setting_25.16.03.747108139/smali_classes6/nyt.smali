.class public final synthetic Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnzc;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcfsa;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnzc;Lbstk;Lcfsa;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyt;->a:Lnzc;

    .line 5
    .line 6
    iput-object p2, p0, Lnyt;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lnyt;->c:Lcfsa;

    .line 9
    .line 10
    iput-object p4, p0, Lnyt;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lnyt;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lnyt;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lnyt;->c:Lcfsa;

    .line 4
    .line 5
    iget-object v5, v1, Lnyt;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, v1, Lnyt;->b:Lbstk;

    .line 8
    .line 9
    iget-object v8, v1, Lnyt;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v1, Lnyt;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, Lnyt;->a:Lnzc;

    .line 14
    .line 15
    iget-boolean v2, v9, Lnzc;->l:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcfsd;

    .line 27
    .line 28
    iget-object v0, v9, Lnzc;->m:Laauc;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Laauc;

    .line 33
    .line 34
    iget-object v2, v9, Lnzc;->d:Lazhz;

    .line 35
    .line 36
    iget-object v7, v9, Lnzc;->b:Larpl;

    .line 37
    .line 38
    invoke-interface {v7}, Larpl;->getExternalInvocationParameters()Latpz;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v0, v2, v7}, Laauc;-><init>(Lazhz;Latpz;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v9, Lnzc;->m:Laauc;

    .line 46
    .line 47
    sget-object v2, Lcfsa;->c:Lcfsa;

    .line 48
    .line 49
    new-instance v7, Laavs;

    .line 50
    .line 51
    new-instance v10, Lnyw;

    .line 52
    .line 53
    invoke-direct {v10, v9}, Lnyw;-><init>(Lnzc;)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xa

    .line 57
    .line 58
    invoke-direct {v7, v10, v11}, Laavs;-><init>(Laavy;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v7}, Laauc;->c(Lcfsa;Laaum;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Laavm;

    .line 65
    .line 66
    iget-object v13, v9, Lnzc;->c:Landroid/app/Application;

    .line 67
    .line 68
    iget-object v2, v9, Lnzc;->e:Lcgri;

    .line 69
    .line 70
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Lackq;

    .line 76
    .line 77
    new-instance v15, Lnyx;

    .line 78
    .line 79
    invoke-direct {v15, v9}, Lnyx;-><init>(Lnzc;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lnzc;->g:Lbdbg;

    .line 83
    .line 84
    iget-object v7, v9, Lnzc;->h:Lbpxv;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, Laavm;-><init>(Landroid/content/Context;Lackq;Laavl;Lbdbg;Lbpxv;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcfsa;->e:Lcfsa;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v12}, Laauc;->c(Lcfsa;Laaum;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcfsa;->f:Lcfsa;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v12}, Laauc;->c(Lcfsa;Laaum;)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcfsa;->g:Lcfsa;

    .line 104
    .line 105
    invoke-virtual {v0, v10, v12}, Laauc;->c(Lcfsa;Laaum;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Laavs;

    .line 109
    .line 110
    new-instance v11, Lnyy;

    .line 111
    .line 112
    invoke-direct {v11, v9}, Lnyy;-><init>(Lnzc;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-direct {v10, v11, v12}, Laavs;-><init>(Laavx;I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lcfsa;->n:Lcfsa;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v10}, Laauc;->c(Lcfsa;Laaum;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lcfsa;->o:Lcfsa;

    .line 125
    .line 126
    invoke-virtual {v0, v12, v10}, Laauc;->c(Lcfsa;Laaum;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Laavo;

    .line 130
    .line 131
    new-instance v13, Lnyz;

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    invoke-direct {v13, v9, v14}, Lnyz;-><init>(Lnzc;I)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v10, v15, v13}, Laavo;-><init>(ZLaavn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11, v2, v10}, Laauc;->d(Lcfsa;Lcfsa;Laaum;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12, v2, v10}, Laauc;->d(Lcfsa;Lcfsa;Laaum;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Laavo;

    .line 148
    .line 149
    new-instance v10, Lnyz;

    .line 150
    .line 151
    invoke-direct {v10, v9, v15}, Lnyz;-><init>(Lnzc;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v14, v10}, Laavo;-><init>(ZLaavn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v7, v2}, Laauc;->d(Lcfsa;Lcfsa;Laaum;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12, v7, v2}, Laauc;->d(Lcfsa;Lcfsa;Laaum;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, Lnzc;->m:Laauc;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    .line 167
    .line 168
    :cond_1
    move-object v2, v0

    .line 169
    :try_start_1
    invoke-static {v8}, Lnzc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual/range {v2 .. v7}, Laauc;->b(Lcfsd;Lcfsa;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catch Laaun; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_2
    sget-object v2, Lnzc;->a:Lbraj;

    .line 180
    .line 181
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 182
    .line 183
    const/16 v7, 0x300

    .line 184
    .line 185
    invoke-static {v4, v7, v0, v2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    iget-object v0, v3, Lcfsd;->d:Lcfsb;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    sget-object v0, Lcfsb;->a:Lcfsb;

    .line 201
    .line 202
    :cond_2
    iget v0, v0, Lcfsb;->c:I

    .line 203
    .line 204
    invoke-static {v0}, Lcfsa;->a(I)Lcfsa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    sget-object v0, Lcfsa;->a:Lcfsa;

    .line 211
    .line 212
    :cond_3
    iget v0, v0, Lcfsa;->ay:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget-object v2, v9, Lnzc;->i:Lbssz;

    .line 216
    .line 217
    new-instance v3, Llxl;

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-direct {v3, v9, v0, v4, v7}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    :catch_1
    :goto_1
    return-void

    .line 229
    :catch_2
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v2, v0, Laaua;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    check-cast v0, Laaua;

    .line 239
    .line 240
    iget-object v0, v0, Laaua;->a:Lauct;

    .line 241
    .line 242
    :cond_5
    iget-object v0, v9, Lnzc;->d:Lazhz;

    .line 243
    .line 244
    invoke-static {v5}, Laaft;->i(Landroid/content/Intent;)Lcfsu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v8}, Lnzc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v6, v2, v3}, Lazhz;->I(Ljava/lang/String;Lcfsu;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
