.class final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lanh;

.field private final b:I

.field private final c:Luhm;


# direct methods
.method public constructor <init>(Luhm;Lanh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->c:Luhm;

    iput-object p2, p0, Lang;->a:Lanh;

    iput p3, p0, Lang;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lang;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Laar;

    invoke-direct {v0, v3, v3, v3}, Laar;-><init>([C[B[B)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->e:Lcuhr;

    new-instance v2, Laof;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laou;

    iget-object v3, v0, Lanh;->b:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt;

    iget-object v4, v0, Lanh;->q:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laar;

    iget-object v0, v0, Lanh;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    invoke-direct {v2, v1, v3, v4, v0}, Laof;-><init>(Laou;Lagt;Laar;Laox;)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->m:Lcuhr;

    new-instance v2, Laar;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v3, v0, Lanh;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laou;

    iget-object v0, v0, Lanh;->n:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    invoke-direct {v2, v1, v3, v0}, Laar;-><init>(Laar;Laou;Lcyes;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, Lang;->c:Luhm;

    iget-object v1, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcyhj;

    invoke-direct {v2, v0}, Lcyge;-><init>(Lcygc;)V

    new-instance v0, Lcyer;

    const-string v3, "CXCP-Graph"

    invoke-direct {v0, v3}, Lcyer;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lxgx;->b:Ljava/lang/Object;

    check-cast v1, Lcxwt;

    invoke-virtual {v1, v0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v2, v0}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Laar;

    invoke-direct {v0, v3, v3, v3}, Laar;-><init>([B[B[C)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->m:Lcuhr;

    new-instance v2, Laar;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v4, v0, Lanh;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laou;

    iget-object v0, v0, Lanh;->n:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    invoke-direct {v2, v1, v4, v0, v3}, Laar;-><init>(Laar;Laou;Lcyes;[B)V

    return-object v2

    :pswitch_5
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    move v3, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v6, v8, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v6, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v7, v0

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    move-wide v0, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lano;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lang;->a:Lanh;

    iget-object v2, v1, Lanh;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapc;

    iget-object v0, v0, Lang;->c:Luhm;

    iget-object v0, v0, Luhm;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lapc;->k:Ljava/util/Map;

    new-instance v4, Lapd;

    iget-object v1, v1, Lanh;->g:Lcuhr;

    invoke-direct {v4, v2, v1, v0, v3}, Lapd;-><init>(Lapc;Lcxtq;Lahf;Ljava/util/Map;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lang;->a:Lanh;

    iget-object v2, v1, Lanh;->a:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxgx;

    iget-object v0, v0, Lang;->c:Luhm;

    iget-object v0, v0, Luhm;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v2, v1, Lanh;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laou;

    iget-object v2, v1, Lanh;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiv;

    iget-object v3, v1, Lanh;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lapd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lane;

    move-object v7, v2

    check-cast v7, Lapc;

    iget-object v0, v1, Lanh;->t:Lbcn;

    iget-object v1, v0, Lbcn;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lago;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lagk;

    invoke-direct/range {v3 .. v9}, Lane;-><init>(Lago;Lagk;Laou;Laiv;Lapd;Lxgx;)V

    iget-object v0, v9, Lxgx;->a:Ljava/lang/Object;

    check-cast v0, Lbli;

    iput-object v3, v0, Lbli;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbli;->b:Ljava/lang/Object;

    const-class v2, Lane;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Loxn;

    iget-object v2, v0, Lbli;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    check-cast v0, Luhm;

    check-cast v2, Lane;

    invoke-direct {v1, v0, v2}, Loxn;-><init>(Luhm;Lane;)V

    iget-object v0, v1, Loxn;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    iget-object v1, v9, Lxgx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v9, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_9
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->u:Luhm;

    iget-object v2, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v3, Laqn;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v0, v0, Lanh;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    iget-object v1, v1, Luhm;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg;

    invoke-direct {v3, v2, v0, v1}, Laqn;-><init>(Lxgx;Lagt;Lwg;)V

    return-object v3

    :pswitch_a
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->b:Lcuhr;

    new-instance v2, Lapc;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    iget-object v3, v0, Lanh;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqn;

    iget-object v0, v0, Lanh;->t:Lbcn;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    invoke-direct {v2, v1, v0, v3}, Lapc;-><init>(Lagt;Lagk;Laqn;)V

    return-object v2

    :pswitch_b
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapc;

    iget-object v2, v0, Lanh;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapl;

    iget-object v3, v0, Lanh;->b:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt;

    iget-object v0, v0, Lanh;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v0, Lapm;

    invoke-direct {v0, v1, v2}, Lapm;-><init>(Lapc;Lapl;)V

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laox;

    iget-object v3, v0, Lanh;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Laim;

    aput-object v1, v4, v2

    invoke-static {v4}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lanh;->t:Lbcn;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_d
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lang;->c:Luhm;

    iget-object v2, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v3, Laou;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxgx;

    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v2, v0, Lanh;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laox;

    iget-object v2, v0, Lanh;->l:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v1, v1, Luhm;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalm;

    iget-object v0, v0, Lanh;->t:Lbcn;

    iget-object v1, v0, Lbcn;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lago;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lagk;

    invoke-direct/range {v3 .. v9}, Laou;-><init>(Lxgx;Lago;Lagk;Laox;Ljava/util/List;Lalm;)V

    return-object v3

    :pswitch_f
    iget-object v0, v0, Lang;->c:Luhm;

    iget-object v1, v0, Luhm;->B:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdo;

    iget-object v0, v0, Luhm;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbdo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lang;->a:Lanh;

    iget-object v1, v0, Lanh;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lanh;->t:Lbcn;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxgx;->x(Ljava/lang/String;)Lagt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lang;->a:Lanh;

    iget-object v2, v1, Lanh;->b:Lcuhr;

    new-instance v3, Lanz;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagt;

    iget-object v2, v1, Lanh;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laou;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laou;

    iget-object v2, v1, Lanh;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lapc;

    iget-object v2, v1, Lanh;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lapd;

    iget-object v2, v1, Lanh;->g:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lagh;

    iget-object v2, v1, Lanh;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lapm;

    iget-object v2, v1, Lanh;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lapl;

    iget-object v0, v0, Lang;->c:Luhm;

    iget-object v0, v0, Luhm;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loxj;

    iget-object v0, v1, Lanh;->o:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laar;

    iget-object v0, v1, Lanh;->p:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Laar;

    iget-object v0, v1, Lanh;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laar;

    iget-object v0, v1, Lanh;->n:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcyes;

    iget-object v0, v1, Lanh;->r:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laof;

    iget-object v0, v1, Lanh;->t:Lbcn;

    iget-object v1, v0, Lbcn;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lagk;

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lago;

    invoke-direct/range {v3 .. v19}, Lanz;-><init>(Lagk;Lagt;Laou;Laou;Lapc;Lapd;Lagh;Lapm;Lapl;Loxj;Lago;Laar;Laar;Laar;Lcyes;Laof;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
