.class public final Ljlj;
.super Lgeg;
.source "PG"


# virtual methods
.method public final k(Liyu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Liyu;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    sget-wide v2, Ljml;->a:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 13
    .line 14
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Liyu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Liyu;->f()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Liyu;->f()V

    .line 33
    throw p0
.end method
