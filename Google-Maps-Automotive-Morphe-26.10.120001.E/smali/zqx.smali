.class public final synthetic Lzqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpco;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzqx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzqx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzqx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzqy;Lzqu;Lzsx;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzqx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzqx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lzqx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzqx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzqx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzqx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lpcl;

    .line 12
    .line 13
    check-cast p0, Lpco;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lpcl;-><init>(Lpco;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Lpco;->h:Laaes;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Laaes;->b(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lzqx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lzqx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    check-cast v2, Lzqy;

    .line 33
    .line 34
    iget-object v2, v2, Lzqy;->e:Laoaq;

    .line 35
    .line 36
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laoxy;

    .line 41
    .line 42
    iget v2, v2, Laoxy;->e:I

    .line 43
    .line 44
    invoke-static {v2}, La;->aL(I)I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object p0, p0, Lzqx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :try_start_1
    move-object v2, p0

    .line 56
    check-cast v2, Lzqu;

    .line 57
    .line 58
    check-cast v1, Lzsx;

    .line 59
    .line 60
    iput-object v1, v2, Lzqu;->q:Lzsx;

    .line 61
    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    check-cast v1, Lzqy;

    .line 64
    .line 65
    iget-object v1, v1, Lzqy;->a:Landroid/content/Context;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lzqy;

    .line 69
    .line 70
    iget-object v2, v2, Lzqy;->h:Lwuy;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwuy;->l()Laoxv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lzqu;

    .line 78
    .line 79
    iput-object v2, v3, Lzqu;->l:Laoxv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :try_start_2
    const-string v3, "connectivity"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catch_0
    :cond_2
    :try_start_3
    invoke-static {v2}, Laprn;->s(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_3
    move-object v2, p0

    .line 110
    check-cast v2, Lzqu;

    .line 111
    .line 112
    iput v1, v2, Lzqu;->s:I

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lzqy;

    .line 116
    .line 117
    iget-object v1, v1, Lzqy;->b:Lalme;

    .line 118
    .line 119
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzqt;

    .line 124
    .line 125
    iget v1, v1, Lzqt;->a:I

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lzqy;

    .line 129
    .line 130
    iget-object v2, v2, Lzqy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    move-object v3, v0

    .line 134
    check-cast v3, Lzqy;

    .line 135
    .line 136
    iget-object v3, v3, Lzqy;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lzqy;

    .line 143
    .line 144
    iget-object v3, v3, Lzqy;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object p0, v0

    .line 150
    check-cast p0, Lzqy;

    .line 151
    .line 152
    iget-object p0, p0, Lzqy;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-lt p0, v1, :cond_4

    .line 159
    .line 160
    move-object p0, v0

    .line 161
    check-cast p0, Lzqy;

    .line 162
    .line 163
    iget-object p0, p0, Lzqy;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lzqy;

    .line 173
    .line 174
    iput-object v1, v3, Lzqy;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/4 p0, 0x0

    .line 178
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    :try_start_5
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object v1, v0

    .line 185
    check-cast v1, Lzqy;

    .line 186
    .line 187
    iget-object v1, v1, Lzqy;->d:Lalme;

    .line 188
    .line 189
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lzqv;

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lzqv;->c(Ljava/lang/Iterable;)Laoys;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lzqy;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lzqy;->b(Laoys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :goto_1
    check-cast v0, Lzqy;

    .line 207
    .line 208
    iget-object v0, v0, Lzqy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    check-cast v0, Lzqy;

    .line 220
    .line 221
    iget-object v0, v0, Lzqy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 224
    .line 225
    .line 226
    throw p0
.end method
