.class final Lafqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lafqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafqj;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafqj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqk;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lafqk;->c:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laebe;

    .line 18
    .line 19
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lafqk;->f:Lcgri;

    .line 38
    .line 39
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lafrx;

    .line 44
    .line 45
    iput-object v2, v0, Lafqk;->n:Lafrx;

    .line 46
    .line 47
    iget-object v2, v0, Lafqk;->n:Lafrx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lafrx;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lafqk;->m:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v3, v0, Lafqk;->p:Ladzs;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lafqk;->k:Lafqu;

    .line 60
    .line 61
    invoke-virtual {v3}, Lafqu;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Ladzs;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Ladzs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lafqk;->p:Ladzs;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laebe;

    .line 81
    .line 82
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v0, Lafqk;->p:Ladzs;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lafqk;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v1, v3, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Lafqk;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lafqk;->k:Lafqu;

    .line 101
    .line 102
    invoke-virtual {v1}, Lafqu;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lafqk;->i:Lcgri;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lafqm;

    .line 115
    .line 116
    invoke-virtual {v1}, Lafqm;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lafqk;->n:Lafrx;

    .line 120
    .line 121
    iget-object v1, v0, Lafrx;->d:Lcgri;

    .line 122
    .line 123
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lafqt;

    .line 128
    .line 129
    invoke-virtual {v1}, Lafqt;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lafrx;->c:Lcgri;

    .line 136
    .line 137
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lafrs;

    .line 142
    .line 143
    invoke-virtual {v1}, Lafrs;->e()Lbjyo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lbjyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lafrw;

    .line 152
    .line 153
    iget-object v3, v0, Lafrx;->g:Lazpw;

    .line 154
    .line 155
    iget-object v4, v0, Lafrx;->h:Laujh;

    .line 156
    .line 157
    iget-object v5, v0, Lafrx;->j:Lazhz;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4, v0, v5}, Lafrw;-><init>(Lazpw;Laujh;Lafrx;Lazhz;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Latse;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Latse;-><init>(Latsc;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lbsro;->a:Lbsro;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_3
    :goto_0
    return-void
.end method
