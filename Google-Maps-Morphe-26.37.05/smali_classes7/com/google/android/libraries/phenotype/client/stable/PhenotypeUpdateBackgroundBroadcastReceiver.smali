.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "../"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "/.."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbryv;->e()V

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lbsci;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbsci;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lbsci;->b:Lbznb;

    .line 60
    .line 61
    sget-object v2, Lbznb;->d:Lbznb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbznb;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbscl;->b(Lbryv;)Lbtuy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Lbogw;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p2, v3}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lbofj;

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1, p2, v0, v3}, Lbofj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-wide/16 v2, 0x19

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v3, p2, v1}, Lbyxz;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbyxz;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Lbscp;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p0}, Lbscp;-><init>(Lbyxz;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Lbyvr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    :cond_2
    :goto_0
    return-void
.end method
