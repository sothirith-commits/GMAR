.class public final Ljhe;
.super Lfwf;
.source "PG"


# virtual methods
.method public final u(Livv;)V
    .locals 4

    invoke-interface {p1}, Livv;->d()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ljie;->a:J

    sub-long/2addr v0, v2

    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v1, p0, v2}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Livv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livv;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livv;->f()V

    throw p0
.end method
