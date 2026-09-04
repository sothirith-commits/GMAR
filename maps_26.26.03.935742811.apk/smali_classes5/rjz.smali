.class public final Lrjz;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lrjz;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Lrjz;->a:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrjz;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrjy;

    iget-object v1, v0, Lrjy;->d:Lrbc;

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lrjy;->g()Z

    move-result v1

    iget-object v2, v0, Lrjy;->i:Lcydq;

    invoke-virtual {v2, p1}, Lcydq;->c(Ljava/lang/Object;)V

    new-instance p1, Lrjx;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcyac;->k(Lcxyh;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjs;

    invoke-virtual {v0, v2}, Lrjy;->h(Lrjs;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    iget-object p1, v0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast p0, Lrjy;

    iget-object p0, p0, Lrjy;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjt;

    invoke-interface {v0}, Lrjt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_3
    iget-object p0, p0, Lrjz;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lwpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    iget-object v2, p1, Lwpg;->a:Lwpq;

    move-object v1, p0

    check-cast v1, Lrjy;

    iget-object p0, v1, Lrjy;->h:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrjs;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lwpg;->b:Lwpr;

    invoke-virtual {v4}, Lwpr;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lrjs;->o:Lcdup;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcdup;->cancel(Z)Z

    :cond_4
    invoke-virtual {v4}, Lwpr;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lwpr;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lrjy;->b:Lblgq;

    iget-wide v5, v3, Lrjs;->g:J

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    sub-long/2addr p0, v5

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lrjy;->c:Lcdur;

    new-instance v0, Lqmj;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqmj;-><init>(Lrjy;Lwpq;Lrjs;Lwpr;I)V

    sget-object v1, Lrjy;->a:Lj$/time/Duration;

    invoke-virtual {v1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3, v4}, Lrjy;->i(Lwpq;Lrjs;Lwpr;)V

    :cond_6
    :goto_2
    return-void
.end method
