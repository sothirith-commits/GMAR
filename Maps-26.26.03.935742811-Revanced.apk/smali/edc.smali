.class public final Ledc;
.super Ledd;
.source "PG"


# direct methods
.method public constructor <init>(JLedo;)V
    .locals 6

    new-instance v5, Ledp;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ledp;-><init>(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ledd;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;
    .locals 2

    new-instance p0, Ldda;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Ledq;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lecr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledh;

    check-cast p0, Ledd;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 1

    new-instance p0, Ldtp;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldtp;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ledq;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lecr;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledh;

    check-cast p0, Ledg;

    return-object p0
.end method

.method public final c()Ledl;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ledh;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 0

    sget-object p0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    invoke-static {}, Ldwj;->h()V

    return-void
.end method
