.class public final synthetic Lbbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Lbbdq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lbbdq;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdo;->a:Lbbdq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbdo;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbdo;->a:Lbbdq;

    .line 2
    .line 3
    iget-object p1, p1, Lbbdq;->c:Lazm;

    .line 4
    .line 5
    iget-object v0, p0, Lbbdo;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lbbdo;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
