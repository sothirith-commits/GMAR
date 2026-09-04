.class public final synthetic Lakds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakdv;Lajxh;II)V
    .locals 0

    iput p4, p0, Lakds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakds;->c:Ljava/lang/Object;

    iput p3, p0, Lakds;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    iput p4, p0, Lakds;->d:I

    iput-object p1, p0, Lakds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakds;->c:Ljava/lang/Object;

    iput p3, p0, Lakds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbpkt;ILclws;I)V
    .locals 0

    iput p4, p0, Lakds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakds;->c:Ljava/lang/Object;

    iput p2, p0, Lakds;->a:I

    iput-object p3, p0, Lakds;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lakds;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lakds;->c:Ljava/lang/Object;

    check-cast v0, Lbpkt;

    iget-object v0, v0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpkp;

    iget-object v4, p0, Lakds;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lclws;

    iput-object v5, v0, Lbpkp;->r:Lclws;

    iget p0, p0, Lakds;->a:I

    :try_start_0
    iget-object v0, v0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v0}, Lbpkl;->a()Lbplj;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v4, Lcqpt;

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    sget v5, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "SqliteDiskStyleTableCache.insertEpochResources"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    sget-object v5, Laltn;->a:Laltn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Laltm;->a:Laltm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltm;

    const/4 v8, 0x5

    iput v8, v7, Laltm;->c:I

    iget v8, v7, Laltm;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laltm;->b:I

    const-string v7, "ER"

    invoke-static {p0, v7}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltm;

    iget v8, v7, Laltm;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Laltm;->b:I

    iput-object p0, v7, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laltm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laltn;->c:Laltm;

    iget v1, p0, Laltn;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Laltn;->b:I

    move-object p0, v0

    check-cast p0, Lbpma;

    iget-object p0, p0, Lbpma;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-wide v8, Lbpma;->b:J

    add-long/2addr v6, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltn;

    iget v1, p0, Laltn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laltn;->b:I

    iput-wide v6, p0, Laltn;->e:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltn;

    iput v3, p0, Laltn;->g:I

    iget v1, p0, Laltn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Laltn;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lbpma;

    iget-object v0, v0, Lbpma;->c:Lbplx;

    invoke-virtual {v0, p0, v4}, Lbplx;->j(Laltn;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    sget-object v0, Lbpma;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x2a49

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to insert resource:"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lbpkp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Disk cache insertion for epoch resources failed."

    const/16 v2, 0x29f5

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_3
    iget v0, p0, Lakds;->a:I

    iget-object v1, p0, Lakds;->c:Ljava/lang/Object;

    iget-object p0, p0, Lakds;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {p0, v1, v0}, Lkh;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lakds;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lakdv;

    iget-object v4, v4, Lakdv;->f:Ljava/lang/Object;

    iget v5, p0, Lakds;->a:I

    iget-object p0, p0, Lakds;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    invoke-static {}, Lgow;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    monitor-exit v4

    return-void

    :cond_5
    move-object v6, v0

    check-cast v6, Lakdv;

    iget-boolean v6, v6, Lakdv;->h:Z

    if-nez v6, :cond_6

    monitor-exit v4

    return-void

    :cond_6
    move-object v6, v0

    check-cast v6, Lakdv;

    iget-object v6, v6, Lakdv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    move-object v5, v0

    check-cast v5, Lakdv;

    iget-object v5, v5, Lakdv;->i:Lajxh;

    if-ne v5, p0, :cond_8

    monitor-exit v4

    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, Lajxh;

    move-object v6, v0

    check-cast v6, Lakdv;

    iput-object v5, v6, Lakdv;->i:Lajxh;

    check-cast p0, Lajxh;

    iget-object p0, p0, Lajxh;->d:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    move p0, v6

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lcdrd;->b(Lj$/time/Duration;)J

    move-result-wide v7

    long-to-int p0, v7

    :goto_3
    move-object v5, v0

    check-cast v5, Lakdv;

    invoke-virtual {v5}, Lakdv;->m()V

    move-object v5, v0

    check-cast v5, Lakdv;

    invoke-virtual {v5}, Lakdv;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    monitor-exit v4

    return-void

    :cond_a
    move-object v5, v0

    check-cast v5, Lakdv;

    const/16 v7, 0xb

    invoke-virtual {v5, p0, v7}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object v5

    const-wide/32 v7, -0xa4cb800

    if-eqz v5, :cond_f

    move-object v3, v0

    check-cast v3, Lakdv;

    iput-object v5, v3, Lakdv;->J:Landroid/hardware/Sensor;

    move-object v3, v0

    check-cast v3, Lakdv;

    invoke-virtual {v3, p0, v1}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lakdv;

    iput-object v1, v3, Lakdv;->z:Landroid/hardware/Sensor;

    goto :goto_4

    :cond_b
    move-object v1, v0

    check-cast v1, Lakdv;

    iget-boolean v1, v1, Lakdv;->s:Z

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lakdv;

    iput-object v2, v1, Lakdv;->aa:Lakdy;

    move-object v1, v0

    check-cast v1, Lakdv;

    iput-wide v7, v1, Lakdv;->V:J

    :cond_c
    :goto_4
    move-object v1, v0

    check-cast v1, Lakdv;

    iget-boolean v1, v1, Lakdv;->s:Z

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lakdv;

    const/16 v3, 0xf

    invoke-virtual {v1, p0, v3}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast v0, Lakdv;

    iput-object p0, v0, Lakdv;->y:Landroid/hardware/Sensor;

    goto :goto_5

    :cond_d
    move-object p0, v0

    check-cast p0, Lakdv;

    iput-object v2, p0, Lakdv;->aa:Lakdy;

    check-cast v0, Lakdv;

    iput-wide v7, v0, Lakdv;->V:J

    :cond_e
    :goto_5
    monitor-exit v4

    return-void

    :cond_f
    move-object v5, v0

    check-cast v5, Lakdv;

    invoke-virtual {v5, p0, v1}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lakdv;

    invoke-virtual {v5, p0, v3}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    move-object p0, v0

    check-cast p0, Lakdv;

    iput-object v1, p0, Lakdv;->q:Landroid/hardware/Sensor;

    move-object p0, v0

    check-cast p0, Lakdv;

    iput-object v3, p0, Lakdv;->A:Landroid/hardware/Sensor;

    move-object p0, v0

    check-cast p0, Lakdv;

    iget-boolean p0, p0, Lakdv;->s:Z

    if-eqz p0, :cond_11

    move-object p0, v0

    check-cast p0, Lakdv;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast v0, Lakdv;

    iput-object p0, v0, Lakdv;->x:Landroid/hardware/Sensor;

    goto :goto_6

    :cond_10
    move-object p0, v0

    check-cast p0, Lakdv;

    iput-object v2, p0, Lakdv;->aa:Lakdy;

    check-cast v0, Lakdv;

    iput-wide v7, v0, Lakdv;->V:J

    :cond_11
    :goto_6
    monitor-exit v4

    return-void

    :cond_12
    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move-object v1, v0

    check-cast v1, Lakdv;

    invoke-virtual {v1}, Lakdv;->m()V

    :cond_14
    move-object v1, v0

    check-cast v1, Lakdv;

    iget-boolean v1, v1, Lakdv;->s:Z

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lakdv;

    iput-object v2, v1, Lakdv;->aa:Lakdy;

    move-object v1, v0

    check-cast v1, Lakdv;

    iput-wide v7, v1, Lakdv;->V:J

    :cond_15
    move-object v1, v0

    check-cast v1, Lakdv;

    invoke-virtual {v1, p0, v6}, Lakdv;->k(II)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_16

    move-object v1, v0

    check-cast v1, Lakdv;

    iput-object p0, v1, Lakdv;->o:Landroid/hardware/Sensor;

    sget-object v1, Lakdv;->a:Lcbaf;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    check-cast v0, Lakdv;

    iput-boolean p0, v0, Lakdv;->j:Z

    :cond_16
    monitor-exit v4

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
