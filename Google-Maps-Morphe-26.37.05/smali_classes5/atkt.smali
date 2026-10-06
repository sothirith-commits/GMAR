.class public final synthetic Latkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbage;


# instance fields
.field public final synthetic a:Latku;

.field public final synthetic b:Lawvf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvtl;


# direct methods
.method public synthetic constructor <init>(Latku;Lawvf;Ljava/lang/String;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latkt;->a:Latku;

    .line 6
    .line 7
    iput-object p2, p0, Latkt;->b:Lawvf;

    .line 8
    .line 9
    iput-object p3, p0, Latkt;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Latkt;->d:Lbvtl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqss;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Latkt;->a:Latku;

    .line 3
    .line 4
    iget-object v1, v0, Latku;->f:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbabg;

    .line 11
    .line 12
    iget-object v2, p0, Latkt;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Latkt;->d:Lbvtl;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v5, Latbq;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v6}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget v5, p1, Laqss;->a:I

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-lt v5, v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Latkt;->b:Lawvf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 62
    move-result v6

    .line 63
    .line 64
    iget-object v7, v0, Latku;->b:Lnxq;

    .line 65
    .line 66
    const/16 v8, 0x258

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x3

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    const/4 v5, 0x4

    .line 80
    .line 81
    if-le v6, v5, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Latku;->n:Lbvkf;

    .line 84
    .line 85
    const-string v5, "ExpandMorePhotosFromReview"

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    :try_start_0
    iget-object v5, v0, Latku;->p:Laywx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Laywx;->h()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object p0, v0, Latku;->m:Laecf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Laecf;->a(Ljava/lang/String;Laqss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lbvid;->close()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    :try_start_1
    iget-object p1, v0, Latku;->g:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lateo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v5, Lawvf;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v8, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 131
    .line 132
    iget-object v0, v0, Latku;->l:Lbabq;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Latfb;->a(Lbabq;)Latfa;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Latfa;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Latfa;->g(Lbvtl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latfa;->a()Latfb;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v5, v0}, Lateo;->a(Lawvf;Lawvf;Latfb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lbvid;->close()V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-interface {v4}, Lbvid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    throw p0

    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-object v2, v0, Latku;->n:Lbvkf;

    .line 166
    .line 167
    const-string v3, "OpenPhotoFromReview"

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    :try_start_3
    iget-object v3, v0, Latku;->p:Laywx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Laywx;->m()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object p0, v0, Latku;->m:Laecf;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0, p1}, Laecf;->a(Ljava/lang/String;Laqss;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lbvid;->close()V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_5
    :try_start_4
    iget-object v0, v0, Latku;->h:Lcpuk;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Laqpr;

    .line 205
    .line 206
    new-instance v1, Laqsr;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    new-instance v3, Lbczs;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4}, Lbczs;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Laqsr;->f(Laqqm;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Laqsr;->c(Laqss;)V

    .line 221
    .line 222
    new-instance p1, Laqpv;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v9}, Laqpv;->g(Z)V

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Laqpv;->b(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Laqpv;->a()Laqqd;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Laqsr;->d(Laqqd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Laqsr;->e(Lawvf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Laqsr;->a()Laqst;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v8}, Laqpr;->q(Laqst;Lnxo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lbvid;->close()V

    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception p0

    .line 255
    .line 256
    .line 257
    :try_start_5
    invoke-interface {v2}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    goto :goto_2

    .line 259
    :catchall_3
    move-exception p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    :goto_2
    throw p0

    .line 264
    .line 265
    :cond_6
    :goto_3
    sget-object p0, Latku;->a:Lbwny;

    .line 266
    .line 267
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 268
    .line 269
    const-string v0, "Thumb index out of range"

    .line 270
    .line 271
    const/16 v1, 0x1d07

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 275
    return-void
.end method
