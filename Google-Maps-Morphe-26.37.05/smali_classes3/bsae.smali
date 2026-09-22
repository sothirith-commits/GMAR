.class abstract Lbsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbscc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsae;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbsae;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbsae;->c:Lbscc;

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected g()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final h(Lbsba;Lbryv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbsba;->ur()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbsba;->e()Lbfqb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbfqb;->y()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_d

    .line 18
    :cond_0
    monitor-enter p1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lbsba;->ur()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbryv;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, p0, Lbsae;->c:Lbscc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, p3}, Lbscc;->a(Lbryv;Ljava/lang/String;)Lbscb;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, v1, Lbscb;->h:Lbfqb;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lbsba;->f(Lbfqb;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lbsba;->e()Lbfqb;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbfqb;->y()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v0, v3, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbryv;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p2, Lbryv;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbryp;->a(Landroid/content/Context;)Lbvtl;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, p0, Lbsae;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbryr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v7, p0, Lbsae;->b:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v5, Lbrif;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lbrif;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v5}, Lbsae;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v5, v2

    .line 100
    .line 101
    :goto_2
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lbsae;->c:Lbscc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p2, p3}, Lbscc;->a(Lbryv;Ljava/lang/String;)Lbscb;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :cond_4
    iget-object p3, v1, Lbscb;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v7, "com.android.vending"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v6, "com.google.android.wearable.app.cn"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, "com.google.android.gms.measurement#"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbryv;->c()Lbyyj;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v6, Lbmtr;

    .line 148
    const/4 v7, 0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p2, p3, v7}, Lbmtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6}, Lbyyj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    new-instance p3, Lbrve;

    .line 158
    const/4 v0, 0x4

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p2, v0}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    sget-object v0, Lbywz;->a:Lbywz;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    :cond_5
    iget-object p2, p0, Lbsae;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbsae;->l()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lbscb;->a()Lbscy;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    iget-object v0, p3, Lbscy;->g:Lbweh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object p3, p3, Lbscy;->h:Lbwdh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object p2, v2

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Lbscb;->a()Lbscy;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    iget-object p3, p3, Lbscy;->h:Lbwdh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :goto_3
    if-nez p2, :cond_8

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Lbsae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 216
    move-result p2

    .line 217
    const/4 p3, 0x1

    .line 218
    .line 219
    if-ne p3, p2, :cond_9

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v5, v2

    .line 222
    .line 223
    :goto_5
    if-nez v5, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbsae;->g()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    :cond_a
    if-eqz v5, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v5}, Lbsba;->uq(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3}, Lbsba;->d(I)V

    .line 236
    :cond_b
    monitor-exit p1

    .line 237
    return-object v5

    .line 238
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-interface {p1}, Lbsba;->a()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw p0
.end method

.method protected abstract i(Lbryv;)Ljava/lang/Object;
.end method

.method protected abstract j(Lbryv;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbsae;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method protected l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final us()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbryv;->a()Lbryv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbsae;->i(Lbryv;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final ut(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbsae;->i(Lbryv;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final uu(Lbsck;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbryv;->a()Lbryv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lbsck;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbsae;->i(Lbryv;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0, p1}, Lbsae;->j(Lbryv;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final uv(Landroid/content/Context;Lbsck;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p2, Lbsck;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbsae;->i(Lbryv;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbsae;->j(Lbryv;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
