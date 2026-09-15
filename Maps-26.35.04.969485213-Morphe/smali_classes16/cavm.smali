.class public final Lcavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefa;


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Lbedl;
    .locals 0

    .line 1
    invoke-static {}, Lbean;->a()Lbedl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;)Lbedl;
    .locals 0

    .line 1
    invoke-static {}, Lbean;->c()Lbedl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbedo;
    .locals 1

    .line 1
    sget-object p0, Lbefx;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p2, Lbcpy;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, p1, v0}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbedo;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic d(Landroid/content/Context;Ljava/lang/String;)Lbedd;
    .locals 0

    .line 1
    invoke-static {}, Lbean;->b()Lbedd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;)Lbedd;
    .locals 0

    .line 1
    invoke-static {}, Lbean;->e()Lbedd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Landroid/content/Context;)Lbedl;
    .locals 0

    .line 1
    invoke-static {}, Lbean;->d()Lbedl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
