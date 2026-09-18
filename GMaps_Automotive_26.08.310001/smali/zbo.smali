.class public final Lzbo;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lwmg;


# direct methods
.method public constructor <init>(Lwmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbo;->a:Lwmg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lzbq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lzbo;->a:Lwmg;

    .line 11
    .line 12
    iget-object p0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
