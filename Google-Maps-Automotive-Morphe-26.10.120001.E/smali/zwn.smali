.class abstract Lzwn;
.super Lzvx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzwa;


# instance fields
.field private volatile d:I

.field private e:Lapmh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lamhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzvx;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lzwn;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzwn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final f(Lzuu;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lzwa;->a()I

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
    invoke-interface {p0}, Lzwa;->j()Lapmh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lapmh;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_c

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lzwa;->a()I

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
    invoke-static {}, Lzuu;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzvx;->c:Lamhx;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lamhx;->b(Lzuu;)Lzwx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lzwx;->g:Lapmh;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lzwa;->k(Lapmh;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p0}, Lzwa;->j()Lapmh;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lapmh;->q()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_b

    .line 54
    .line 55
    invoke-static {}, Lzuu;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lzuu;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lzuq;->a(Landroid/content/Context;)Labhj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Labhj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lzvx;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lzus;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lzvx;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lpr;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Lpr;->s(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lzvx;->mX(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v5, v2

    .line 99
    :goto_1
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lzvx;->c:Lamhx;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lamhx;->b(Lzuu;)Lzwx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    iget-object v6, v1, Lzwx;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "com.android.vending"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v7, "com.google.android.wearable.app.cn"

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "com.google.android.gms.measurement#"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lzuu;->b()Laddm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, Lwrt;

    .line 146
    .line 147
    const/16 v8, 0xd

    .line 148
    .line 149
    invoke-direct {v7, p1, v6, v8}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7}, Laddm;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lzrd;

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    invoke-direct {v0, p1, v6}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ladcc;->a:Ladcc;

    .line 163
    .line 164
    invoke-interface {p1, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Lzvx;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lzvx;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lzwx;->d()Ladpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p1, Ladpa;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Labrd;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Ladpa;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Labqd;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object p1, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v1}, Lzwx;->d()Ladpa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Ladpa;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Labqd;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_2
    if-eqz p1, :cond_7

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p0, p1}, Lzvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Labhj;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v0, p1, :cond_8

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    :cond_8
    if-nez v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lzvx;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_9
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-interface {p0, v5}, Lzwa;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v3}, Lzwa;->i(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    monitor-exit p0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :cond_c
    invoke-interface {p0}, Lzwa;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    return-object v5

    .line 248
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    goto :goto_4
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzwn;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lapmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwn;->e:Lapmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lapmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwn;->e:Lapmh;

    .line 2
    .line 3
    return-void
.end method
