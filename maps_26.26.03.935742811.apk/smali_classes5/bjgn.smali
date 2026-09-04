.class public final synthetic Lbjgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Lbjgp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lbjgp;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjgn;->a:Lbjgp;

    iput-object p2, p0, Lbjgn;->b:Ljava/lang/String;

    iput-object p3, p0, Lbjgn;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 1

    iget-object p1, p0, Lbjgn;->a:Lbjgp;

    iget-object p1, p1, Lbjgp;->c:Lbte;

    iget-object v0, p0, Lbjgn;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjgn;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
