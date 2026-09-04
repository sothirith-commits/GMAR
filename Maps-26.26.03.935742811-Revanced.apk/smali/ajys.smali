.class public final Lajys;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lajys;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajyr;

    iget-object v0, v0, Lajyr;->c:Ljava/lang/Object;

    check-cast p1, Lakgh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lakgh;->g()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget p1, p1, Lakgh;->d:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lajyr;

    iget-boolean v2, v2, Lajyr;->d:Z

    if-nez v2, :cond_1

    move-object p1, p0

    check-cast p1, Lajyr;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lajyr;->d:Z

    check-cast p0, Lajyr;

    invoke-virtual {p0}, Lajyr;->c()V

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lajyr;

    iget-boolean p1, p1, Lajyr;->d:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lajyr;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lajyr;->d:Z

    check-cast p0, Lajyr;

    invoke-virtual {p0}, Lajyr;->c()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
