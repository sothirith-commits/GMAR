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
    .locals 4

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
    invoke-static {p1}, Lzkt;->a(Landroid/content/Context;)Lzkt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lzkt;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lzna;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzna;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lzna;->b:Lacwg;

    .line 59
    .line 60
    sget-object v3, Lacwg;->d:Lacwg;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lacwg;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0}, Lznd;->b(Lzkt;)Lzvl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lznc;

    .line 85
    .line 86
    invoke-direct {v3, p2, v1}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v3, v1}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lrvo;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, p1, p2, v0, v3}, Lrvo;-><init>(Lzna;Ljava/lang/String;Lzkt;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v2, p1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide/16 v2, 0x19

    .line 122
    .line 123
    invoke-virtual {p1, v2, v3, p2, v1}, Lacuj;->x(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lacuj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lznk;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lznk;-><init>(Lacuj;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p2, p0}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method
