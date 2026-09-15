.class public final Laixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laixn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laixn;->a:Ljava/lang/Object;

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
    iput p2, p0, Laixn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 6

    .line 1
    iget v0, p0, Laixn;->b:I

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
    const/16 v3, 0x10

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
    new-instance v0, Lajix;

    .line 24
    .line 25
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v3}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lajrn;

    .line 31
    .line 32
    iget-object p0, p0, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lajix;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lajrg;

    .line 54
    .line 55
    iget-object p0, p0, Lajrg;->k:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laxov;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lajrc;

    .line 77
    .line 78
    iget-object v1, v0, Lajrc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    move-object v1, p0

    .line 88
    check-cast v1, Lajrc;

    .line 89
    .line 90
    iget-object v1, v1, Lajrc;->e:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lajra;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Lajrc;

    .line 110
    .line 111
    iget-object v3, v3, Lajrc;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v4, Lajix;

    .line 114
    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-direct {v4, v2, p1, v5}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p0, v0, Lajrc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    iget-object p1, v0, Lajrc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    check-cast p0, Lajrc;

    .line 146
    .line 147
    invoke-virtual {p0}, Lajrc;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p1, Lajcp;

    .line 152
    .line 153
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {p1, p0, v3}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lajim;

    .line 159
    .line 160
    iget-object p0, p0, Lajim;->g:Lbzpv;

    .line 161
    .line 162
    invoke-interface {p0, p1, v2}, Lbzpv;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p1, Lajcp;

    .line 171
    .line 172
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lajim;

    .line 180
    .line 181
    iget-object p0, p0, Lajim;->g:Lbzpv;

    .line 182
    .line 183
    invoke-interface {p0, p1, v2}, Lbzpv;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Laixo;

    .line 194
    .line 195
    invoke-virtual {p0}, Laixo;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object p0, p0, Laixn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Laixo;

    .line 202
    .line 203
    invoke-virtual {p0}, Laixo;->a()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
