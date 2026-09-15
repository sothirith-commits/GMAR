.class public final synthetic Lbslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laocp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbslw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbslw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbslw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbslw;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbslx;Lbslt;Lbsoa;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbslw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbslw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbslw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbslw;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbslw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbslw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbslw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Laocm;

    .line 13
    .line 14
    check-cast p0, Laocp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Laocm;-><init>(Laocp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    iget-object v0, p0, Laocp;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object p0, p0, Laocp;->h:Lbulu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lbulu;->b(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbslw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbslw;->c:Ljava/lang/Object;

    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lbslx;

    .line 34
    .line 35
    iget-object v2, v2, Lbslx;->e:Lcuan;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcvfj;

    .line 42
    .line 43
    iget v2, v2, Lcvfj;->e:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, La;->bB(I)I

    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-object p0, p0, Lbslw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x5

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    :try_start_1
    move-object v2, p0

    .line 57
    .line 58
    check-cast v2, Lbslt;

    .line 59
    .line 60
    check-cast v1, Lbsoa;

    .line 61
    .line 62
    iput-object v1, v2, Lbslt;->q:Lbsoa;

    .line 63
    :cond_2
    :goto_0
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lbslx;

    .line 66
    .line 67
    iget-object v1, v1, Lbslx;->a:Landroid/content/Context;

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    check-cast v2, Lbslx;

    .line 71
    .line 72
    iget-object v2, v2, Lbslx;->h:Lcaix;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcaix;->m()Lcvfg;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, p0

    .line 78
    .line 79
    check-cast v3, Lbslt;

    .line 80
    .line 81
    iput-object v2, v3, Lbslt;->l:Lcvfg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    const/4 v2, -0x1

    .line 83
    .line 84
    :try_start_2
    const-string v3, "connectivity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcvsg;->h(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    .line 112
    check-cast v2, Lbslt;

    .line 113
    .line 114
    iput v1, v2, Lbslt;->s:I

    .line 115
    move-object v1, v0

    .line 116
    .line 117
    check-cast v1, Lbslx;

    .line 118
    .line 119
    iget-object v1, v1, Lbslx;->b:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lbsls;

    .line 126
    .line 127
    iget v1, v1, Lbsls;->a:I

    .line 128
    move-object v2, v0

    .line 129
    .line 130
    check-cast v2, Lbslx;

    .line 131
    .line 132
    iget-object v2, v2, Lbslx;->c:Ljava/lang/Object;

    .line 133
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    move-object v3, v0

    .line 135
    .line 136
    check-cast v3, Lbslx;

    .line 137
    .line 138
    iget-object v3, v3, Lbslx;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    check-cast v3, Lbslx;

    .line 145
    .line 146
    iget-object v3, v3, Lbslx;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move-object p0, v0

    .line 151
    .line 152
    check-cast p0, Lbslx;

    .line 153
    .line 154
    iget-object p0, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p0

    .line 159
    .line 160
    if-lt p0, v1, :cond_5

    .line 161
    move-object p0, v0

    .line 162
    .line 163
    check-cast p0, Lbslx;

    .line 164
    .line 165
    iget-object p0, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    move-object v3, v0

    .line 173
    .line 174
    check-cast v3, Lbslx;

    .line 175
    .line 176
    iput-object v1, v3, Lbslx;->f:Ljava/util/ArrayList;

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
    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    :try_start_5
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v0

    .line 186
    .line 187
    check-cast v1, Lbslx;

    .line 188
    .line 189
    iget-object v1, v1, Lbslx;->d:Lcqlh;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lbslu;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lbslu;->c(Ljava/lang/Iterable;)Lcvgg;

    .line 199
    move-result-object p0

    .line 200
    move-object v1, v0

    .line 201
    .line 202
    check-cast v1, Lbslx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lbslx;->b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    :goto_2
    check-cast v0, Lbslx;

    .line 209
    .line 210
    iget-object v0, v0, Lbslx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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
    .line 220
    check-cast v0, Lbslx;

    .line 221
    .line 222
    iget-object v0, v0, Lbslx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 226
    throw p0
.end method
