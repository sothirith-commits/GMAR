.class public final synthetic Lbmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmvb;

.field public final synthetic b:Lbmux;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbmvb;Lbmux;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmva;->a:Lbmvb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmva;->b:Lbmux;

    .line 7
    .line 8
    iput-wide p3, p0, Lbmva;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbmva;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lbmva;->a:Lbmvb;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lbmvb;->e:Lckbj;

    .line 6
    .line 7
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lckzf;

    .line 12
    .line 13
    iget v3, v3, Lckzf;->d:I

    .line 14
    .line 15
    invoke-static {v3}, La;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lbmva;->b:Lbmux;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Lbmux;->t:Lbqfj;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, Lbmvb;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lbmvb;->h:Lbmud;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbmud;->f()Lckzd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, Lbmux;->l:Lckzd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    :try_start_2
    const-string v3, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_0
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcinm;->P(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    iput v0, v4, Lbmux;->u:I

    .line 76
    .line 77
    iget-object v0, v2, Lbmvb;->b:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbmuw;

    .line 84
    .line 85
    iget v0, v0, Lbmuw;->a:I

    .line 86
    .line 87
    iget-object v1, v2, Lbmvb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    iget-object v3, v2, Lbmvb;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lbmvb;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lbmvb;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v2, Lbmvb;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lbmvb;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :try_start_5
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, v2, Lbmvb;->d:Lcgri;

    .line 127
    .line 128
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbmuy;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lbmuy;->c(Ljava/lang/Iterable;)Lclaa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lbmvb;->b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :goto_2
    iget-object v1, v2, Lbmvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    iget-object v1, v2, Lbmvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    .line 156
    .line 157
    throw v0
.end method
