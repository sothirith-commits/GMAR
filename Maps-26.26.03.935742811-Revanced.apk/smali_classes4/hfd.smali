.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhfd;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_0
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lidp;

    iget-object p0, p0, Lidp;->b:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lhqo;

    iget-object v0, v0, Lhqo;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhqg;

    iget v0, p0, Lhqg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhqg;->m:I

    return-void

    :pswitch_3
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhpr;

    iget-object p0, p0, Lhpr;->b:Ljava/lang/Object;

    check-cast p0, Lhps;

    iget-object p0, p0, Lhps;->c:Lhqu;

    invoke-interface {p0}, Lhqu;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhpr;

    iget-object p0, p0, Lhpr;->b:Ljava/lang/Object;

    check-cast p0, Lhps;

    iget-object p0, p0, Lhps;->c:Lhqu;

    invoke-interface {p0}, Lhqu;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhpr;

    iget-object p0, p0, Lhpr;->b:Ljava/lang/Object;

    check-cast p0, Lhps;

    iget-object p0, p0, Lhps;->c:Lhqu;

    invoke-interface {p0}, Lhqu;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhps;

    iget-object p0, p0, Lhps;->c:Lhqu;

    invoke-interface {p0}, Lhqu;->b()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhon;

    invoke-virtual {p0}, Lhon;->h()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lhmh;

    iget-boolean v1, v0, Lhmh;->n:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lhmh;->g:Lhlk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lhlk;->b(Lhms;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhmh;

    invoke-virtual {p0}, Lhmh;->t()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhmh;

    iput-boolean v3, p0, Lhmh;->l:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lhjl;

    iget-object v0, v0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v3, p0

    check-cast v3, Lhjl;

    iget-boolean v3, v3, Lhjl;->h:Z

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lhjl;

    iget-wide v3, v3, Lhjl;->g:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    move-object v5, p0

    check-cast v5, Lhjl;

    iput-wide v3, v5, Lhjl;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast p0, Lhjl;

    iput-object v1, p0, Lhjl;->i:Ljava/lang/IllegalStateException;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    check-cast p0, Lhjl;

    invoke-virtual {p0}, Lhjl;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_c
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhid;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhid;->o(Lctbs;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lhig;

    iget-boolean v1, v0, Lhig;->b:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lhig;->a:Lhij;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lhig;->d:Lctbs;

    invoke-interface {v1, v2}, Lhij;->o(Lctbs;)V

    :cond_4
    iget-object v1, v0, Lhig;->c:Lhih;

    iget-object v1, v1, Lhih;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lhig;->b:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    :try_start_5
    move-object v0, p0

    check-cast v0, Lhgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgu;->h(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lhgu;

    iput-object v1, p0, Lhgu;->d:Ljava/io/IOException;

    return-void

    :pswitch_f
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhgu;

    invoke-virtual {p0}, Lhgu;->m()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-wide v4, p0, Lhgd;->O:J

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lhgd;->U:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhgg;

    iput-boolean v3, v0, Lhgg;->l:Z

    iput-wide v1, p0, Lhgd;->O:J

    return-void

    :pswitch_11
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lgwv;

    invoke-virtual {p0}, Lgwv;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhdq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhdq;-><init>(I)V

    invoke-virtual {p0, v0}, Lgwv;->e(Lgws;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_12
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_13
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

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
