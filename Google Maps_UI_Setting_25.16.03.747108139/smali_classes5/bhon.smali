.class final Lbhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbhoq;


# direct methods
.method public constructor <init>(Lbhoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhon;->a:Lbhoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbhoz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhon;->a:Lbhoq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbhoq;->g(Lbhoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgfb;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbhon;->a:Lbhoq;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lbhoq;->f(Laude;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbhoz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbhon;->c(Lbhoz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
