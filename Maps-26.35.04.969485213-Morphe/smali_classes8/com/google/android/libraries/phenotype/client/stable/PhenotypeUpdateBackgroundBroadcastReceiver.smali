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
    invoke-static {p1}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbspx;->e()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lbstk;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbstk;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lbstk;->b:Lcaew;

    .line 60
    .line 61
    sget-object v3, Lcaew;->d:Lcaew;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcaew;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbsto;->b(Lbspx;)Lbulu;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Lbstn;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p2, v1}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v2, Lbogq;

    .line 103
    const/4 v3, 0x6

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, p2, v0, v3}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-wide/16 v2, 0x19

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3, p2, v1}, Lbzpl;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbzpl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance p2, Lbstt;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lbstt;-><init>(Lbzpl;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p0}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    :cond_2
    :goto_0
    return-void
.end method
