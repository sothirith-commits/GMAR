.class public final Lbeyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Lbeyb;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbeyb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeyc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    iput-object p2, p0, Lbeyc;->b:Lbeyb;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbeyc;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbeyc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "gms:googlehelp:sync_help_psd_collection_time_ms"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lbeyc;->c:Z

    .line 6
    .line 7
    new-instance v1, Lbfdn;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    new-instance v2, Lbeem;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v4}, Lbeem;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iget-object v3, p0, Lbeyc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lbewu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lbewu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbewu;->c()V

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3}, Lbewu;->a()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lbewu;->a()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :catch_1
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 85
    .line 86
    const-string v3, "exception"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbeaf;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lbeyc;->a()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    iget-object v0, p0, Lbeyc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Lbedl;->f(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 109
    .line 110
    iget-object p0, p0, Lbeyc;->b:Lbeyb;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lbeyb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 114
    :cond_0
    return-void
.end method
