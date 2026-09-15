.class public abstract Lbsrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbste;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbste;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsrh;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbsrh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbsrh;->c:Lbste;

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected f()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final g(Lbssc;Lbspx;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbssc;->uu()I

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
    invoke-interface {p1}, Lbssc;->e()Lbeew;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbeew;->x()I

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
    invoke-interface {p1}, Lbssc;->uu()I

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
    invoke-static {}, Lbspx;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, p0, Lbsrh;->c:Lbste;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, p3}, Lbste;->a(Lbspx;Ljava/lang/String;)Lbstd;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, v1, Lbstd;->h:Lbeew;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lbssc;->uv(Lbeew;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lbssc;->e()Lbeew;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbeew;->x()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v0, v3, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbspx;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v0, p2, Lbspx;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbsps;->a(Landroid/content/Context;)Lbwkq;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v6, p0, Lbsrh;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-object v7, p0, Lbsrh;->b:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v5, Lbrzn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lbrzn;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lbsrh;->j(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v1, p0, Lbsrh;->c:Lbste;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p2, p3}, Lbste;->a(Lbspx;Ljava/lang/String;)Lbstd;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :cond_4
    iget-object p3, v1, Lbstd;->c:Ljava/lang/String;

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
    invoke-virtual {p2}, Lbspx;->c()Lbzpv;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v6, Lbkyy;

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, p2, p3, v7}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Lbzpv;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    new-instance p3, Lbshg;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p2, v0}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    sget-object v0, Lbzol;->a:Lbzol;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lbsrh;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbsrh;->k()Z

    .line 174
    move-result p3

    .line 175
    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbstd;->a()Lbsua;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    iget-object v0, p3, Lbsua;->g:Lbwvl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object p3, p3, Lbsua;->h:Lbwul;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object p2, v2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v1}, Lbstd;->a()Lbsua;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    iget-object p3, p3, Lbsua;->h:Lbwul;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    :goto_3
    if-nez p2, :cond_8

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Lbsrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 218
    move-result p2

    .line 219
    const/4 p3, 0x1

    .line 220
    .line 221
    if-ne p3, p2, :cond_9

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v5, v2

    .line 224
    .line 225
    :goto_5
    if-nez v5, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbsrh;->f()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    :cond_a
    if-eqz v5, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v5}, Lbssc;->ut(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, Lbssc;->d(I)V

    .line 238
    :cond_b
    monitor-exit p1

    .line 239
    return-object v5

    .line 240
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-interface {p1}, Lbssc;->a()Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catchall_0
    move-exception p0

    .line 247
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw p0
.end method

.method public abstract h(Lbspx;)Ljava/lang/Object;
.end method

.method public abstract i(Lbspx;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbsrh;->c(Ljava/lang/String;)Ljava/lang/Object;

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

.method protected k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final uw()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbspx;->a()Lbspx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbsrh;->h(Lbspx;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final ux(Landroid/content/Context;)Ljava/lang/Object;
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
    invoke-static {p1}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbsrh;->h(Lbspx;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final uy(Landroid/content/Context;Lbstm;)Ljava/lang/Object;
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
    invoke-static {p1}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p2, Lbstm;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lbsrh;->h(Lbspx;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbsrh;->i(Lbspx;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
