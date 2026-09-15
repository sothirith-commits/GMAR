.class public final synthetic Lbprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbpru;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmas;Lclts;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbprs;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbprs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbprs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbprs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbprs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lbprs;->a:I

    .line 15
    .line 16
    iput-object p6, p0, Lbprs;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbprs;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbprs;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lytr;Lbiyg;ILcjan;Lcjaj;Landroid/content/Context;Lbixu;Ljava/util/List;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbprs;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbprs;->g:Ljava/lang/Object;

    iput p3, p0, Lbprs;->a:I

    iput-object p4, p0, Lbprs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbprs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbprs;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbprs;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbprs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbprs;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v9, v0, Lbprs;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lbprs;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lbprs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lbprs;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lbprs;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget v4, v0, Lbprs;->a:I

    .line 19
    .line 20
    iget-object v6, v0, Lbprs;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lbprs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lytr;

    .line 25
    .line 26
    check-cast v6, Lbiyg;

    .line 27
    .line 28
    check-cast v5, Lcjan;

    .line 29
    .line 30
    check-cast v3, Lcjaj;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lbixu;

    .line 37
    .line 38
    move-object v2, v6

    .line 39
    move-object v6, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v0

    .line 42
    invoke-virtual/range {v2 .. v9}, Lytr;->e(Lbiyg;ILcjan;Lcjaj;Landroid/content/Context;Lbixu;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lbprs;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcrbq;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v4, v0, Lbprs;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v0, Lbprs;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    move-object v3, v5

    .line 69
    check-cast v3, Lbpru;

    .line 70
    .line 71
    iget-object v3, v3, Lbpru;->f:Lcudy;

    .line 72
    .line 73
    new-instance v6, Lbnjy;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lbpru;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Landroid/content/Intent;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x7

    .line 83
    invoke-direct {v6, v7, v8, v9, v10}, Lbnjy;-><init>(Lbpru;Landroid/content/Intent;Lcudt;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbqei;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v6, Lbnjy;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lbpru;

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Landroid/content/Intent;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, Lbnjy;-><init>(Lbpru;Landroid/content/Intent;Lcudt;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbqei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :goto_0
    move-object v10, v3

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    iget-object v3, v0, Lbprs;->d:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_2
    move-object v1, v5

    .line 124
    check-cast v1, Lbpru;

    .line 125
    .line 126
    iget-object v1, v1, Lbpru;->b:Lcqlh;

    .line 127
    .line 128
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbnzp;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v10, v3}, Lbnzp;->r(Lbqei;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v3, v5

    .line 146
    check-cast v3, Lbpru;

    .line 147
    .line 148
    iget-object v3, v3, Lbpru;->b:Lcqlh;

    .line 149
    .line 150
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbnzp;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v10, v1}, Lbnzp;->q(Lbqei;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    move-object v11, v1

    .line 163
    move-object v1, v5

    .line 164
    check-cast v1, Lbpru;

    .line 165
    .line 166
    iget-object v1, v1, Lbpru;->d:Lcqlh;

    .line 167
    .line 168
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbqtt;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lbqtt;->g()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lcrbq;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    iget-object v3, v0, Lbprs;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, Lbprs;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v7, v0, Lbprs;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget v8, v0, Lbprs;->a:I

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    :try_start_3
    move-object v0, v5

    .line 215
    check-cast v0, Lbpru;

    .line 216
    .line 217
    iget-object v0, v0, Lbpru;->f:Lcudy;

    .line 218
    .line 219
    move-object v1, v6

    .line 220
    new-instance v6, Lbprt;

    .line 221
    .line 222
    move-object v9, v7

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    check-cast v12, Lcmas;

    .line 227
    .line 228
    move-object v14, v3

    .line 229
    check-cast v14, Lclts;

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, Lbpru;

    .line 233
    .line 234
    move-object v13, v4

    .line 235
    check-cast v13, Landroid/content/Intent;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v6 .. v16}, Lbprt;-><init>(Lbpru;ILjava/lang/String;Lbqei;Lcom/google/common/collect/ImmutableList;Lcmas;Landroid/content/Intent;Lclts;Lcudt;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object v1, v6

    .line 248
    new-instance v6, Lbprt;

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    check-cast v12, Lcmas;

    .line 255
    .line 256
    move-object v14, v3

    .line 257
    check-cast v14, Lclts;

    .line 258
    .line 259
    move-object v7, v5

    .line 260
    check-cast v7, Lbpru;

    .line 261
    .line 262
    move-object v13, v4

    .line 263
    check-cast v13, Landroid/content/Intent;

    .line 264
    .line 265
    const/16 v16, 0x2

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct/range {v6 .. v17}, Lbprt;-><init>(Lbpru;ILjava/lang/String;Lbqei;Lcom/google/common/collect/ImmutableList;Lcmas;Landroid/content/Intent;Lclts;Lcudt;I[B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcugn;->C(Lcufu;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
