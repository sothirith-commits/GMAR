.class public final synthetic Lzgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lotd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzgy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzgy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzgy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzgz;Lzgv;Lzix;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzgy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lzgy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzgy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzgy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lota;

    .line 12
    .line 13
    check-cast p0, Lotd;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lota;-><init>(Lotd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lotd;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Lotd;->h:Lzvl;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lzvl;->b(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lzgy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lzgy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    check-cast v2, Lzgz;

    .line 33
    .line 34
    iget-object v2, v2, Lzgz;->e:Lanpr;

    .line 35
    .line 36
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laona;

    .line 41
    .line 42
    iget v2, v2, Laona;->e:I

    .line 43
    .line 44
    invoke-static {v2}, La;->ab(I)I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object p0, p0, Lzgy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :try_start_1
    move-object v2, p0

    .line 57
    check-cast v2, Lzgv;

    .line 58
    .line 59
    check-cast v1, Lzix;

    .line 60
    .line 61
    iput-object v1, v2, Lzgv;->q:Lzix;

    .line 62
    .line 63
    :cond_2
    :goto_0
    move-object v1, v0

    .line 64
    check-cast v1, Lzgz;

    .line 65
    .line 66
    iget-object v1, v1, Lzgz;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lzgz;

    .line 70
    .line 71
    iget-object v2, v2, Lzgz;->h:Lwmg;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwmg;->N()Laomx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Lzgv;

    .line 79
    .line 80
    iput-object v2, v3, Lzgv;->l:Laomx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    :try_start_2
    const-string v3, "connectivity"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catch_0
    :cond_3
    :try_start_3
    invoke-static {v2}, Lajwp;->Z(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    check-cast v2, Lzgv;

    .line 112
    .line 113
    iput v1, v2, Lzgv;->s:I

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lzgz;

    .line 117
    .line 118
    iget-object v1, v1, Lzgz;->b:Lalax;

    .line 119
    .line 120
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lzgu;

    .line 125
    .line 126
    iget v1, v1, Lzgu;->a:I

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lzgz;

    .line 130
    .line 131
    iget-object v2, v2, Lzgz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    move-object v3, v0

    .line 135
    check-cast v3, Lzgz;

    .line 136
    .line 137
    iget-object v3, v3, Lzgz;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 140
    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lzgz;

    .line 144
    .line 145
    iget-object v3, v3, Lzgz;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p0, v0

    .line 151
    check-cast p0, Lzgz;

    .line 152
    .line 153
    iget-object p0, p0, Lzgz;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lt p0, v1, :cond_5

    .line 160
    .line 161
    move-object p0, v0

    .line 162
    check-cast p0, Lzgz;

    .line 163
    .line 164
    iget-object p0, p0, Lzgz;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lzgz;

    .line 174
    .line 175
    iput-object v1, v3, Lzgz;->f:Ljava/util/ArrayList;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 p0, 0x0

    .line 179
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    :try_start_5
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v0

    .line 186
    check-cast v1, Lzgz;

    .line 187
    .line 188
    iget-object v1, v1, Lzgz;->d:Lalax;

    .line 189
    .line 190
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lzgw;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lzgw;->c(Ljava/lang/Iterable;)Laonv;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lzgz;

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lzgz;->b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :goto_2
    check-cast v0, Lzgz;

    .line 208
    .line 209
    iget-object v0, v0, Lzgz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    check-cast v0, Lzgz;

    .line 220
    .line 221
    iget-object v0, v0, Lzgz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 224
    .line 225
    .line 226
    throw p0
.end method
