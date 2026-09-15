.class public final Leew;
.super Leex;
.source "PG"


# direct methods
.method public constructor <init>(JLefi;)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lefj;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, v0}, Lefj;-><init>(I)V

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Leex;-><init>(JLefi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ldev;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ldev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    sget-object p1, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Leel;

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lefk;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lefb;

    .line 22
    .line 23
    check-cast p0, Leex;

    .line 24
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lefb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbvu;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p1, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Leel;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lefk;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lefb;

    .line 21
    .line 22
    check-cast p0, Lefa;

    .line 23
    return-object p0
.end method

.method public final c()Leff;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lefb;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lefk;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldyc;->j()V

    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldyc;->j()V

    .line 4
    return-void
.end method
