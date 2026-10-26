.class public final Lznr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;


# instance fields
.field public final a:Laddm;

.field public final b:Lalme;


# direct methods
.method public constructor <init>(Ladpa;Landroid/content/Context;Laddm;Lalme;Laoaq;Laoaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Lznr;->a:Laddm;

    .line 24
    .line 25
    iput-object p4, p0, Lznr;->b:Lalme;

    .line 26
    .line 27
    new-instance p1, Lisq;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzic;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-direct {p0, p6, p1}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Laccm;->bn(Labih;)Labih;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznr;->b:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lznq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lxju;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lznr;->a:Laddm;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ladev;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
