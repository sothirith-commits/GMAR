.class public final Lcfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjev;


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Lbjdg;
    .locals 0

    invoke-static {}, Lbjak;->a()Lbjdg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;
    .locals 0

    invoke-static {}, Lbjak;->c()Lbjdg;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbjdj;
    .locals 1

    sget-object p0, Lbjfw;->a:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    new-instance p2, Lbhnr;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjdj;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic d(Landroid/content/Context;Ljava/lang/String;)Lbjcy;
    .locals 0

    invoke-static {}, Lbjak;->b()Lbjcy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;)Lbjcy;
    .locals 0

    invoke-static {}, Lbjak;->e()Lbjcy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Landroid/content/Context;)Lbjdg;
    .locals 0

    invoke-static {}, Lbjak;->d()Lbjdg;

    move-result-object p0

    return-object p0
.end method
