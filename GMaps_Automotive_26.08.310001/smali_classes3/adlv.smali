.class public final Ladlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdc;


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Lsbp;
    .locals 0

    .line 1
    invoke-static {}, Lrzp;->a()Lsbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;)Lsbp;
    .locals 0

    .line 1
    invoke-static {}, Lrzp;->c()Lsbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/String;)Lsbi;
    .locals 0

    .line 1
    invoke-static {}, Lrzp;->b()Lsbi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;Ljava/lang/String;)Lsbi;
    .locals 0

    .line 1
    invoke-static {}, Lrzp;->d()Lsbi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lsbs;
    .locals 2

    .line 1
    sget-object p0, Lsdy;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lmoi;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsbs;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
