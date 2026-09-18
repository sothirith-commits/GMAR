.class public final Lbjs;
.super Lbjt;
.source "PG"


# direct methods
.method public constructor <init>(JLbke;)V
    .locals 6

    .line 1
    new-instance v5, Laxx;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v5, v0}, Laxx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbjt;-><init>(JLbke;Lanui;Lanui;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lanui;Lanui;)Lbjt;
    .locals 1

    .line 1
    new-instance p0, Lbjr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbkf;->c(Lanui;)Lbjx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbjt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lanui;)Lbjx;
    .locals 1

    .line 1
    new-instance p0, Labc;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbkf;->c(Lanui;)Lbjx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbjw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lbkb;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjx;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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
    sget-object p0, Lbkf;->a:Lanui;

    .line 2
    .line 3
    invoke-static {p0}, Lbkf;->l(Lanui;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
