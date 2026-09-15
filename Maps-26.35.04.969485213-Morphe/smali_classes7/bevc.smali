.class public final Lbevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Lbevb;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbevb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbevc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    iput-object p2, p0, Lbevc;->b:Lbevb;

    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbevc;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbevc;->c:Z
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
    .locals 8

    .line 1
    .line 2
    const-string v0, "gms:googlehelp:sync_help_psd_collection_time_ms"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lbevc;->c:Z

    .line 6
    .line 7
    new-instance v2, Lbfaj;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    new-instance v3, Lbeva;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v1, p0, Lbevc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 24
    int-to-long v4, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lbetv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lbetv;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbetv;->c()V

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Lbetv;->a()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbetv;->a()J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    move-object v4, v5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :catch_1
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 82
    .line 83
    const-string v1, "exception"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbecv;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lbevc;->a()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    iget-object v0, p0, Lbevc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lbeam;->c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 106
    .line 107
    iget-object p0, p0, Lbevc;->b:Lbevb;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lbevb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 111
    :cond_0
    return-void
.end method
