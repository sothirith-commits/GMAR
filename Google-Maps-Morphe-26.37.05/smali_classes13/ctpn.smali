.class public final synthetic Lctpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lctpo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctpn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lctpn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctpn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final vG()V
    .locals 5

    .line 1
    iget v0, p0, Lctpn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lctpn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lctpn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lgkn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lgkn;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgkn;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Lgkn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lgkn;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    :cond_1
    check-cast v1, Lctpo;

    .line 45
    .line 46
    iget-object v0, v1, Lctpo;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, Lctpn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
