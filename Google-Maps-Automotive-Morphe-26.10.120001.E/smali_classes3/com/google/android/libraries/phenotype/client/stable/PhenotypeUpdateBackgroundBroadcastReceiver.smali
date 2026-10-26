.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    if-eqz p2, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lzuu;->a(Landroid/content/Context;)Lzuu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lzuu;->d()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Laccm;->bB(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lzxb;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzxb;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lzxb;->b:Ladet;

    .line 58
    .line 59
    sget-object v2, Ladet;->d:Ladet;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ladet;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Lzxd;->b(Lzuu;)Laaes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lyhn;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, p2, v3}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lrij;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, p1, p2, v0, v3}, Lrij;-><init>(Lzxb;Ljava/lang/String;Lzuu;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v2, p1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v2, 0x19

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3, p2, v1}, Laddc;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laddc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lzxj;

    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lzxj;-><init>(Laddc;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lzuu;->b()Laddm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p2, p0}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method
