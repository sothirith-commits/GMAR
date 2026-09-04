.class public final Lbwmf;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lcenn;


# direct methods
.method public constructor <init>(Lcenn;)V
    .locals 0

    iput-object p1, p0, Lbwmf;->a:Lcenn;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbwmh;

    invoke-direct {v0}, Lbwmh;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p0, p0, Lbwmf;->a:Lcenn;

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
