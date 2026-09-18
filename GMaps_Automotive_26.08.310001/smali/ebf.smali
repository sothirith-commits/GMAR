.class public final Lebf;
.super Ldqh;
.source "PG"


# virtual methods
.method public final a(Ldsk;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ldsk;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Leci;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 12
    .line 13
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ldsk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldsk;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ldsk;->d()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
