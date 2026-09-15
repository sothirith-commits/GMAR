.class public final Lcaqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lcaqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaqc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcaqc;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfmz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcaqc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcaqc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcbje;Lcbia;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lbfmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfmz;

    .line 4
    .line 5
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbfmw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfmz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcank;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcank;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcaqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcbia;

    .line 11
    .line 12
    iget-object v1, v1, Lcbia;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    check-cast v0, Lcbia;

    .line 16
    .line 17
    iput-object p1, v0, Lcbia;->k:Lcank;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcaqc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcapn;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcbia;

    .line 30
    .line 31
    iget-object p0, p1, Lcbia;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcaqc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcbia;

    .line 43
    .line 44
    iget-object p0, p0, Lcbia;->c:Lcbhy;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcbhy;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
