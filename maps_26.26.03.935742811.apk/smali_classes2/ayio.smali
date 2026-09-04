.class public final Layio;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Layin;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Layio;->d:Ljava/lang/Object;

    check-cast p0, Layin;

    check-cast p1, Lbbta;

    invoke-virtual {p1}, Lbbta;->d()Lcxtq;

    move-result-object p1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclxj;

    iget-object p1, p1, Lclxj;->f:Lclxz;

    if-nez p1, :cond_0

    sget-object p1, Lclxz;->a:Lclxz;

    :cond_0
    iget p1, p1, Lclxz;->b:I

    monitor-enter p0

    :try_start_0
    iput p1, p0, Layin;->b:I

    invoke-virtual {p0}, Layin;->e()Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
