.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string v0, "../"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "/.."

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lbmzr;->a(Landroid/content/Context;)Lbmzr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbmzr;->d()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lbnbl;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnbl;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lbnbl;->b:Lbtfy;

    .line 59
    .line 60
    sget-object v2, Lbtfy;->d:Lbtfy;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbtfy;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lbnbo;->a(Lbmzr;)Lbokx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lbkrp;

    .line 85
    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-direct {v3, p2, v4}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lbjyc;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, p1, p2, v0, v4}, Lbjyc;-><init>(Lbnbl;Ljava/lang/String;Lbmzr;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, v3, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast p1, Lbssq;

    .line 124
    .line 125
    const-wide/16 v3, 0x19

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, p2, v2}, Lbssq;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbssq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lbnbt;

    .line 132
    .line 133
    invoke-direct {p2, p1, v1}, Lbnbt;-><init>(Lbssq;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method
