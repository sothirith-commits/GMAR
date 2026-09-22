.class public final Lajcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajcu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 6

    .line 1
    iget v0, p0, Lajcu;->b:I

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
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lajwh;

    .line 22
    .line 23
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lajwq;

    .line 29
    .line 30
    iget-object p0, p0, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lajwh;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lajwj;

    .line 51
    .line 52
    iget-object p0, p0, Lajwj;->k:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laxre;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lajwe;

    .line 74
    .line 75
    iget-object v2, v0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    move-object v2, p0

    .line 85
    check-cast v2, Lajwe;

    .line 86
    .line 87
    iget-object v2, v2, Lajwe;->e:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lajwc;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Lajwe;

    .line 107
    .line 108
    iget-object v4, v4, Lajwe;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, Lajwh;

    .line 111
    .line 112
    invoke-direct {v5, v3, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p0, v0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    iget-object p1, v0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_4
    check-cast p0, Lajwe;

    .line 141
    .line 142
    invoke-virtual {p0}, Lajwe;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p1, Lajgu;

    .line 147
    .line 148
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Lajnt;

    .line 156
    .line 157
    iget-object p0, p0, Lajnt;->g:Lbyyj;

    .line 158
    .line 159
    invoke-interface {p0, p1, v3}, Lbyyj;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Lajgu;

    .line 168
    .line 169
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lajnt;

    .line 177
    .line 178
    iget-object p0, p0, Lajnt;->g:Lbyyj;

    .line 179
    .line 180
    invoke-interface {p0, p1, v3}, Lbyyj;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lajcv;

    .line 191
    .line 192
    invoke-virtual {p0}, Lajcv;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p0, p0, Lajcu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lajcv;

    .line 199
    .line 200
    invoke-virtual {p0}, Lajcv;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
