.class public final Ljlj;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljlc;

    const/4 p0, 0x1

    iget-object v0, p2, Ljlc;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Ljlc;->c:Ljgy;

    invoke-static {p0}, Ljnc;->g(Ljgy;)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, Ljlc;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Livt;->j(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Ljlc;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Livt;->j(ILjava/lang/String;)V

    sget-object p0, Ljge;->a:Ljge;

    iget-object p0, p2, Ljlc;->f:Ljge;

    invoke-static {p0}, Lfwn;->s(Ljge;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Livt;->f(I[B)V

    iget-object p0, p2, Ljlc;->g:Ljge;

    invoke-static {p0}, Lfwn;->s(Ljge;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Livt;->f(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, Ljlc;->h:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Ljlc;->i:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Ljlc;->j:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->l:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->y:I

    invoke-static {p0}, Ljnc;->m(I)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Ljlc;->m:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Ljlc;->n:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Ljlc;->o:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Ljlc;->p:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-boolean p0, p2, Ljlc;->q:Z

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->z:I

    invoke-static {p0}, Ljnc;->o(I)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->r:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->s:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Ljlc;->t:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->u:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Ljlc;->v:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Ljlc;->w:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Ljlc;->x:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x18

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_2
    iget-object p0, p2, Ljlc;->k:Ljgc;

    iget p2, p0, Ljgc;->j:I

    invoke-static {p2}, Ljnc;->n(I)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x19

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-object p2, p0, Ljgc;->b:Ljlt;

    invoke-static {p2}, Ljnc;->k(Ljlt;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Livt;->f(I[B)V

    iget-boolean p2, p0, Ljgc;->c:Z

    int-to-long v0, p2

    const/16 p2, 0x1b

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-boolean p2, p0, Ljgc;->d:Z

    int-to-long v0, p2

    const/16 p2, 0x1c

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-boolean p2, p0, Ljgc;->e:Z

    int-to-long v0, p2

    const/16 p2, 0x1d

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-boolean p2, p0, Ljgc;->f:Z

    int-to-long v0, p2

    const/16 p2, 0x1e

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-wide v0, p0, Ljgc;->g:J

    const/16 p2, 0x1f

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-wide v0, p0, Ljgc;->h:J

    const/16 p2, 0x20

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p0, Ljgc;->i:Ljava/util/Set;

    invoke-static {p0}, Ljnc;->l(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Livt;->f(I[B)V

    return-void
.end method
