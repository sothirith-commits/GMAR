.class public final Ladcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcp;->b:I

    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 8

    .line 1
    iget v0, p0, Ladcp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ladpx;

    .line 24
    .line 25
    iget-object v1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v3, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ladyb;

    .line 31
    .line 32
    iget-object p1, v1, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ladpx;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, v3, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ladxv;

    .line 54
    .line 55
    iget-object p1, v0, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ladxq;

    .line 77
    .line 78
    iget-object v3, v1, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    move-object v3, v0

    .line 88
    check-cast v3, Ladxq;

    .line 89
    .line 90
    iget-object v3, v3, Ladxq;->e:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ladxo;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ladxq;

    .line 110
    .line 111
    iget-object v5, v5, Ladxq;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v6, Ladpx;

    .line 114
    .line 115
    const/4 v7, 0x7

    .line 116
    invoke-direct {v6, v4, p1, v7, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, v1, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    iget-object v0, v1, Ladxq;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    iget-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ladxq;

    .line 147
    .line 148
    invoke-virtual {p1}, Ladxq;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance p1, Ladmu;

    .line 153
    .line 154
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {p1, v0, v3}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Ladpj;

    .line 160
    .line 161
    iget-object v0, v0, Ladpj;->g:Lbssz;

    .line 162
    .line 163
    invoke-interface {v0, p1, v2}, Lbssz;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    new-instance p1, Ladmu;

    .line 172
    .line 173
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ladpj;

    .line 181
    .line 182
    iget-object v0, v0, Ladpj;->g:Lbssz;

    .line 183
    .line 184
    invoke-interface {v0, p1, v2}, Lbssz;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ladcq;

    .line 195
    .line 196
    invoke-virtual {p1}, Ladcq;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ladcq;

    .line 203
    .line 204
    invoke-virtual {p1}, Ladcq;->a()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
