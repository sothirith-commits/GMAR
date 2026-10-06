.class final Lalpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lalpw;)V
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
    iput-object v0, p0, Lalpv;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lalpv;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalpw;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lalpw;->c:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajzi;

    .line 18
    .line 19
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Laxre;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Laidd;->nC()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lalpw;->f:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lalqw;

    .line 44
    .line 45
    iput-object v1, p0, Lalpw;->m:Lalqw;

    .line 46
    .line 47
    iget-object v1, p0, Lalpw;->m:Lalqw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lalqw;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lalpw;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lalpw;->o:Lajys;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lalpw;->p:Laynq;

    .line 60
    .line 61
    invoke-virtual {v2}, Laynq;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lajys;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lajys;-><init>(Laidd;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lalpw;->o:Lajys;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lajzi;

    .line 81
    .line 82
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lalpw;->o:Lajys;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lalpw;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lalpw;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lalpw;->p:Laynq;

    .line 101
    .line 102
    invoke-virtual {v0}, Laynq;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lalpw;->i:Lcpuk;

    .line 109
    .line 110
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lalpx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lalpx;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Lalpw;->m:Lalqw;

    .line 120
    .line 121
    iget-object v0, p0, Lalqw;->d:Lcpuk;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbecy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbecy;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lalqw;->c:Lcpuk;

    .line 136
    .line 137
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lalqq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lalqq;->f()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lbnwo;->aH()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lalqv;

    .line 151
    .line 152
    iget-object v2, p0, Lalqw;->g:Lbcsk;

    .line 153
    .line 154
    iget-object v3, p0, Lalqw;->h:Layxj;

    .line 155
    .line 156
    iget-object v4, p0, Lalqw;->j:Lbcjg;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, p0}, Lalqv;-><init>(Lbcsk;Layxj;Lalqw;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Laxwq;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbywz;->a:Lbywz;

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_3
    :goto_0
    return-void
.end method
