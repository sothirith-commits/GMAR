.class public final synthetic Lbnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbnrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbnrz;->b:I

    const-string v1, "sync_scheduling_status"

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "success"

    const/4 v4, 0x2

    const-string v5, "corpus"

    const-string v6, "app_version"

    const-class v7, Ljava/lang/String;

    const-string v8, "app"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckcx;

    iget-boolean p0, p0, Lckcx;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    new-instance v0, Lbsyg;

    check-cast p0, Lazse;

    invoke-direct {v0, p0}, Lbsyg;-><init>(Lazse;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    new-instance v0, Lbnzd;

    check-cast p0, Lbjfo;

    invoke-direct {v0, p0}, Lbnzd;-><init>(Lbjfo;)V

    return-object v0

    :pswitch_2
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    move-object v2, p0

    check-cast v2, Lbnvs;

    iget-object v2, v2, Lbnvs;->b:Lbnwc;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lbnwc;->c(Lbokw;)I

    move-result v3

    goto :goto_1

    :cond_1
    move-object v3, p0

    check-cast v3, Lbnvs;

    iget-object v3, v3, Lbnvs;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lbltq;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, p0

    check-cast v3, Lbnvs;

    iget-object v3, v3, Lbnvs;->f:Lazuj;

    invoke-interface {v3}, Lazuj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbokd;->b(Ljava/lang/String;)Lbokz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbokw;->c(Lbokz;)V

    move v3, v11

    :goto_1
    if-eq v3, v9, :cond_2

    move v12, v11

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lbnvs;

    iput-object v4, v5, Lbnvs;->e:Ljava/lang/Boolean;

    if-ne v3, v11, :cond_3

    move-object v3, p0

    check-cast v3, Lbnvs;

    const/high16 v4, 0x41700000    # 15.0f

    iput v4, v3, Lbnvs;->h:F

    goto :goto_2

    :cond_3
    iget v3, v1, Lbokw;->e:F

    move-object v4, p0

    check-cast v4, Lbnvs;

    iput v3, v4, Lbnvs;->h:F

    :goto_2
    move-object v3, p0

    check-cast v3, Lbnvs;

    iget-object v3, v3, Lbnvs;->c:Lbhnj;

    if-eqz v3, :cond_4

    sget-object v4, Lbhqk;->a:Lbhqk;

    new-instance v5, Laisw;

    invoke-direct {v5, p0, v10}, Laisw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v5}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lbnwc;->a()V

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, Lbnvs;

    iget-object v3, v3, Lbnvs;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lbnvs;

    iget-object v2, v2, Lbnvs;->a:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v3, p0

    check-cast v3, Lbnvs;

    iget-object v3, v3, Lbnvs;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpjt;

    invoke-interface {v3}, Lbpjt;->k()V

    move-object v3, v2

    check-cast v3, Lbnxa;

    iget-wide v3, v3, Lbnxa;->a:D

    check-cast v2, Lbnxa;

    iget-wide v5, v2, Lbnxa;->b:D

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v6}, Lbnxh;->R(DD)V

    invoke-virtual {v1, v2}, Lbokw;->f(Lbnxh;)V

    move-object v2, p0

    check-cast v2, Lbnvs;

    iget v2, v2, Lbnvs;->h:F

    move-object v3, p0

    check-cast v3, Lbnvs;

    invoke-virtual {v3, v2}, Lbnvs;->b(F)F

    move-result v2

    iput v2, v1, Lbokw;->e:F

    :cond_6
    check-cast p0, Lbnvs;

    iget-object p0, p0, Lbnvs;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjt;

    invoke-interface {p0}, Lbpjt;->m()V

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0

    :pswitch_3
    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbwos;

    iget-object v0, p0, Lbwos;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbwos;->e:Ljava/lang/Object;

    new-instance v2, Lbnst;

    check-cast v1, Lcenn;

    invoke-virtual {v1}, Lcenn;->w()Z

    move-result v1

    invoke-interface {v0}, Lbqpv;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v12

    :goto_4
    iget-object v3, p0, Lbwos;->b:Ljava/lang/Object;

    check-cast v3, Lceza;

    iget-object v3, v3, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v12

    :goto_5
    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lbqvr;->c:Lbqvr;

    if-ne p0, v4, :cond_b

    goto :goto_6

    :cond_b
    move v11, v12

    :goto_6
    invoke-direct {v2, v1, v0, v3, v11}, Lbnst;-><init>(ZZZZ)V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_6
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_7
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_8
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/sync_update_download_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_9
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/delete_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_a
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/write_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_b
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/write_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_c
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/read_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_d
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/sync_update_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_e
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/delete_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_f
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/write_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_10
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/read_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_11
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/read_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_12
    new-array v0, v10, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v4

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_previous_sync_scheduling_status"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_13
    new-array v0, v10, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v4

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object p0, p0, Lbnrz;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_previous_sync_scheduling_status"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
