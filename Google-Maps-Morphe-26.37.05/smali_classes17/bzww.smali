.class public final Lbzww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcarm;Lcaqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzww;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbzww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzww;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbzww;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbzww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbzww;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcaqi;

    .line 11
    .line 12
    iget-object v1, v1, Lcaqi;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    check-cast v0, Lcaqi;

    .line 16
    .line 17
    iput-object p1, v0, Lcaqi;->k:Lbzww;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lbzww;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcacc;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcaqi;

    .line 29
    .line 30
    iget-object p0, p1, Lcaqi;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    iget-object p0, p0, Lbzww;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcaqi;

    .line 42
    .line 43
    iget-object p0, p0, Lcaqi;->c:Lcaqg;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lcaqg;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
