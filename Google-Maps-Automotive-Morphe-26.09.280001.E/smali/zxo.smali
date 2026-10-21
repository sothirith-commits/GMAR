.class abstract Lzxo;
.super Lzwy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzxb;


# instance fields
.field private volatile d:I

.field private e:Ladsj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lamjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lzxo;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzxo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final f(Lzvv;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lzxb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lzxb;->j()Ladsj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ladsj;->s()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_d

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lzxb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lzvv;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzwy;->c:Lamjf;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lamjf;->b(Lzvv;)Lzxy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lzxy;->g:Ladsj;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lzxb;->k(Ladsj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p0}, Lzxb;->j()Ladsj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ladsj;->s()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_c

    .line 54
    .line 55
    invoke-static {}, Lzvv;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lzvv;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lzvr;->a(Landroid/content/Context;)Labjh;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Labjh;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lzwy;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lzvt;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lzwy;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lqj;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Lqj;->r(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, v5}, Lzwy;->mV(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v5, v2

    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lzwy;->c:Lamjf;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lamjf;->b(Lzvv;)Lzxy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object v6, v1, Lzxy;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v7, "com.google.android.wearable.app.cn"

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.measurement#"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lzvv;->b()Ladfk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, Lxvo;

    .line 147
    .line 148
    const/16 v8, 0xb

    .line 149
    .line 150
    invoke-direct {v7, p1, v6, v8, v2}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v7}, Ladfk;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lzsg;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v0, p1, v6}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Ladea;->a:Ladea;

    .line 164
    .line 165
    invoke-interface {p1, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lzwy;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lzwy;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lzxy;->d()Ladqy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p1, Ladqy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Labtb;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Ladqy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Labsb;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object p1, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v1}, Lzxy;->d()Ladqy;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Ladqy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Labsb;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_3
    if-nez p1, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Lzwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Labjh;->h()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v0, p1, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object v5, v2

    .line 229
    :goto_5
    if-nez v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lzwy;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_a
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-interface {p0, v5}, Lzxb;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v3}, Lzxb;->i(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    monitor-exit p0

    .line 244
    return-object v5

    .line 245
    :cond_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_d
    invoke-interface {p0}, Lzxb;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzxo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ladsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxo;->e:Ladsj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ladsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxo;->e:Ladsj;

    .line 2
    .line 3
    return-void
.end method
