.class public final synthetic Lbejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:Lbejr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lbejr;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbejp;->a:Lbejr;

    .line 5
    .line 6
    iput-object p2, p0, Lbejp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbejp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbejp;->a:Lbejr;

    .line 2
    .line 3
    iget-object p1, p1, Lbejr;->c:Lbur;

    .line 4
    .line 5
    iget-object v0, p0, Lbejp;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lbejp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
