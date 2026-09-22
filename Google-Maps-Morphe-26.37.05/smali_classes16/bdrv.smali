.class public final synthetic Lbdrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdsa;

.field public final synthetic b:Lbyxz;


# direct methods
.method public synthetic constructor <init>(Lbdsa;Lbyxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrv;->a:Lbdsa;

    .line 5
    .line 6
    iput-object p2, p0, Lbdrv;->b:Lbyxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrv;->b:Lbyxz;

    .line 2
    .line 3
    iget-object p0, p0, Lbdrv;->a:Lbdsa;

    .line 4
    .line 5
    iget-object v1, p0, Lbdsa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lbdsa;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
