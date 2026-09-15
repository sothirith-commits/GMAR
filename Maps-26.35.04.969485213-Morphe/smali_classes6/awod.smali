.class final Lawod;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbten;

.field final synthetic d:Lawoe;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbuco;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbten;Lawoe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbuco;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawod;->c:Lbten;

    .line 3
    .line 4
    iput-object p2, p0, Lawod;->d:Lawoe;

    .line 5
    .line 6
    iput-object p3, p0, Lawod;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lawod;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lawod;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lawod;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lawod;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lawod;->j:Lbuco;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lawod;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lawod;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawod;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawkx;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lawod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lawod;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lculq;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lawod;->k:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 36
    .line 37
    check-cast v4, Lculq;

    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lawod;->c:Lbten;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbten;->n()V

    .line 43
    .line 44
    iget-object p1, p0, Lawod;->d:Lawoe;

    .line 45
    .line 46
    iget-object v1, p1, Lawoe;->b:Lawsk;

    .line 47
    .line 48
    const-class v5, Lawla;

    .line 49
    .line 50
    iget-object v6, p0, Lawod;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Lawsk;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Lawla;

    .line 59
    .line 60
    new-instance v1, Lcugy;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iget-object v5, p1, Lawoe;->a:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Laozb;

    .line 72
    .line 73
    iget-object v6, p0, Lawod;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lawod;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, p0, Lawod;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6, v7, v8, v3}, Laozb;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iput-object v5, v1, Lcugy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, Lcugy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v6, Lawvw;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, v2}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    new-instance p1, Lavzm;

    .line 99
    .line 100
    const/16 v7, 0x12

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v6, v7}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object v6, Lbzol;->a:Lbzol;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1, v6}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object v4, p0, Lawod;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lawod;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lawod;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    check-cast p1, Lawkx;

    .line 127
    .line 128
    check-cast v1, Lcugy;

    .line 129
    .line 130
    iget-object v1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v5, Lawoc;

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v1, v3, v6}, Lawoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I)V

    .line 139
    const/4 v7, 0x3

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v6, v5, v7}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    new-instance v5, Lazha;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v2}, Lazha;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 152
    .line 153
    iput-object p1, p0, Lawod;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Lawod;->a:Ljava/lang/Object;

    .line 156
    const/4 v1, 0x2

    .line 157
    .line 158
    iput v1, p0, Lawod;->b:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eq v1, v0, :cond_2

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v1

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast p1, Laqge;

    .line 172
    .line 173
    iget-object v1, p0, Lawod;->d:Lawoe;

    .line 174
    .line 175
    iget-object v1, v1, Lawoe;->b:Lawsk;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lawsk;->h(Ljava/io/Serializable;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v0, p0, Lawod;->c:Lbten;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbten;->m()V

    .line 185
    .line 186
    new-instance v4, Lawnw;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Laqge;->a()I

    .line 194
    move-result p1

    .line 195
    .line 196
    new-instance v7, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    iget-object v8, p0, Lawod;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lawod;->g:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lokb;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Latwy;->eR(Lokb;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v4 .. v10}, Lawnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    iget-object p1, p0, Lawod;->c:Lbten;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbten;->m()V

    .line 223
    move-object v3, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    return-object v0

    .line 226
    .line 227
    :cond_3
    :try_start_3
    const-string p1, "Required value was null."

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    .line 237
    iget-object p0, p0, Lawod;->c:Lbten;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbten;->m()V

    .line 241
    throw p1

    .line 242
    .line 243
    :catch_0
    iget-object p1, p0, Lawod;->c:Lbten;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbten;->m()V

    .line 247
    .line 248
    :goto_2
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object p0, p0, Lawod;->j:Lbuco;

    .line 251
    .line 252
    new-instance p1, Lbtgi;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v3}, Lbtgi;-><init>(Lbtcp;)V

    .line 256
    .line 257
    sget-object v0, Lbtgc;->a:Lbtgc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lbtgp;->a(Lbtgp;)Lbtgr;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lbuco;->z(Lbtgp;)V

    .line 265
    .line 266
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 267
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lawod;

    .line 3
    .line 4
    iget-object v1, p0, Lawod;->c:Lbten;

    .line 5
    .line 6
    iget-object v2, p0, Lawod;->d:Lawoe;

    .line 7
    .line 8
    iget-object v3, p0, Lawod;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lawod;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lawod;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lawod;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lawod;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lawod;->j:Lbuco;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lawod;-><init>(Lbten;Lawoe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbuco;Lcudt;)V

    .line 23
    .line 24
    iput-object p1, v0, Lawod;->k:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
