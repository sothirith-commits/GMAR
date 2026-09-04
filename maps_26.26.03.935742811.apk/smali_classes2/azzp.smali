.class public final Lazzp;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lazzp;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lbbta;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbbta;->a:Lbbsx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbsz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    move-object p1, p0

    check-cast p1, Lazzo;

    iput-object v0, p1, Lazzo;->b:Lcxtq;

    move-object p1, p0

    check-cast p1, Lazzo;

    const/4 v0, 0x0

    iput-object v0, p1, Lazzo;->c:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Lazzo;

    iput-object v0, p1, Lazzo;->d:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
