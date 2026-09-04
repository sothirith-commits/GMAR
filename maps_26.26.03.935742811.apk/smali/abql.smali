.class public final synthetic Labql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labql;->a:Ljava/lang/Object;

    iput-object p2, p0, Labql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labql;->b:Ljava/lang/Object;

    iput-object p2, p0, Labql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Labql;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbine;

    iget-object v0, p1, Lbine;->b:Ljava/lang/String;

    iget-object v0, p1, Lbine;->c:Lbimy;

    if-nez v0, :cond_19

    sget-object v0, Lbimy;->a:Lbimy;

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lajzl;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    check-cast p0, Lalhh;

    iget-object v1, p0, Lalhh;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    iget-object p0, p0, Lalhh;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjtd;

    iget-object p0, p0, Lcjtd;->G:Lcobo;

    if-nez p0, :cond_1

    sget-object p0, Lcobo;->a:Lcobo;

    :cond_1
    iget p0, p0, Lcobo;->d:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkol;->n(Lajzl;)Landroid/location/Location;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->i(Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_1
    check-cast p1, Lajzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->n(Lajzl;)Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v0, Lalep;

    iget-object v0, v0, Lalep;->k:Laldq;

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Laldq;->a(Landroid/location/Location;Ljava/util/Set;)Lcipd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labql;->b:Ljava/lang/Object;

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Laliv;

    check-cast p1, Lbbqq;

    invoke-virtual {v0, p1}, Laliv;->h(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Laliv;

    invoke-virtual {p0, p1}, Laliv;->f(Lbbqq;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbqq;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v0, Laldl;

    invoke-virtual {v0, p1}, Laldl;->d(Lbbqq;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    new-instance v0, Lczmn;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcznh;

    invoke-direct {v0, p1, p0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lakhu;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {p1}, Lakhu;->a()Lakij;

    move-result-object v3

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1, v2}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v2

    new-instance v4, Lakjz;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lakjz;-><init>(I)V

    invoke-virtual {v2, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Lczmn;->h(J)Lczmn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lczmn;

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1, v2}, Lakhu;->f(Lj$/time/Instant;)Lakht;

    move-result-object v5

    iget-wide v6, v0, Lczmu;->b:J

    invoke-static {p1, v6, v7}, Lakky;->a(Lakhu;J)Lcapl;

    move-result-object v6

    invoke-virtual {p1}, Lakhu;->j()Lcapl;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lakhu;->b()Lcapl;

    move-result-object v8

    invoke-virtual {p1}, Lakhu;->h()Lcapl;

    move-result-object v9

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Laklq;

    iget-object p0, p0, Laklq;->e:Lcjtd;

    invoke-virtual {p1, p0}, Lakhu;->n(Lcjtd;)Z

    move-result v10

    new-instance v2, Laklh;

    invoke-direct/range {v2 .. v10}, Laklh;-><init>(Lakij;Lczmn;Lakht;Lcapl;ILcapl;Lcapl;Z)V

    return-object v2

    :pswitch_5
    check-cast p1, Lakpt;

    if-nez p1, :cond_5

    sget-object p1, Lakpt;->a:Lakpt;

    :cond_5
    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast v0, Lchug;

    iget-object v0, v0, Lchug;->c:Lcobc;

    if-nez v0, :cond_6

    sget-object v0, Lcobc;->a:Lcobc;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcobb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcobb;->c:Lcobc;

    iget v0, v1, Lcobb;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcobb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcobb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakpt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakpt;->a()V

    iget-object v0, v0, Lakpt;->c:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lakpt;

    return-object p0

    :pswitch_6
    check-cast p1, Lbcvr;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    new-instance v1, Lanol;

    invoke-direct {v1, p1, p0, v0}, Lanol;-><init>(Lbcvr;Lblgq;Lcdur;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lcotj;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0, p1}, Laleb;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, p0}, Laleb;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labql;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lamgy;->a(Lctsp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Loox;->R(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-interface {p0, v1}, Larht;->p(Lbnwt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Loox;->B:Ljava/util/List;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-interface {p0, p1}, Larht;->b(Lbnwt;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->g:Lchqf;

    if-nez p1, :cond_a

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_a
    invoke-static {p1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p1

    invoke-interface {p0, p1}, Larht;->c(Lbnxa;)Lcapl;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasof;

    iget-object p0, p0, Lasof;->a:Lcnel;

    iput-object p0, v0, Loox;->y:Lcnel;

    :cond_b
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbbqi;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v0, Lagsi;

    iget-boolean v1, v0, Lagsi;->bK:Z

    if-eqz v1, :cond_c

    sget-object v1, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, v1}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lahcd;

    invoke-virtual {p1, v4}, Lahcd;->j(Lbgps;)V

    iget-object p1, v0, Lagsi;->an:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_c
    return-object v4

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-static {p1, v2, p0}, Lamhi;->bc(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagon;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagon;->b:Lcqsu;

    invoke-virtual {p1}, Lcqsu;->size()I

    move-result p1

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-gt v1, v2, :cond_d

    if-lt p1, v2, :cond_d

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    const-string p1, "TRACKING_GEOFENCE_ID"

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast p0, Laldp;

    iget-object v2, p0, Laldp;->a:Ljava/lang/Object;

    check-cast v2, Lamhi;

    invoke-virtual {v2, v1}, Lamhi;->aY(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lulv;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lulv;-><init>(I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0

    :pswitch_c
    check-cast p1, Lagih;

    iget v0, p1, Lagih;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    new-instance v0, Lcsra;

    iget p1, p1, Lagih;->h:I

    invoke-direct {v0, p1}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_2

    :cond_e
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_2
    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {p1, v0}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_f
    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Lagew;

    iget-object p0, p0, Lagew;->d:Lbhdr;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    check-cast p1, Lagih;

    move-object v1, v0

    check-cast v1, Lbkuc;

    invoke-virtual {v1}, Lbkuc;->j()Lbkvr;

    move-result-object v1

    check-cast v1, Lagel;

    iget-object v2, p1, Lagih;->c:Lagik;

    if-nez v2, :cond_10

    sget-object v2, Lagik;->a:Lagik;

    :cond_10
    invoke-static {v2}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    check-cast v0, Lbktw;

    invoke-virtual {v0}, Lbktw;->c()Lbkwk;

    move-result-object v3

    iget-object v3, v3, Lbkwk;->a:Lbkxj;

    invoke-interface {v3, v2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v2

    iget-object v3, p1, Lagih;->d:Lagik;

    if-nez v3, :cond_11

    sget-object v3, Lagik;->a:Lagik;

    :cond_11
    invoke-static {v3}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    const-string v4, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    invoke-virtual {v0, v4}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    iget-object v0, v0, Lbkwk;->a:Lbkxj;

    invoke-interface {v0, v3}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lagep;->c(Lagih;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, v1, Lagel;->f:I

    add-int/2addr p1, p1

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Lbkyv;->c()Lbkyx;

    move-result-object p1

    iget p1, p1, Lbkyx;->b:I

    :goto_3
    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    sget-object v1, Lagew;->a:Lbluq;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p1, p0

    new-instance p0, Lageu;

    invoke-direct {p0, v2, v0, p1}, Lageu;-><init>(FFI)V

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Labql;->a:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v3, v2, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_14

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_14
    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p0, [D

    invoke-static {v2, p0, v0, v1}, Lpig;->c([D[DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbegd;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    check-cast p0, Ladjs;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Ladjs;->d(Ladjs;Loov;Lbegd;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lacma;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v0, Lacly;

    iget-object v1, v0, Lacly;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lacly;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrug;

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    iget-object v0, v0, Lacly;->a:Landroid/app/Application;

    check-cast p0, Lctzi;

    invoke-virtual {p1, v0, p0, v1, v2}, Lacmz;->b(Landroid/content/Context;Lctzi;Ljava/util/List;Lbrug;)Lbrsv;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lacmd;

    iget-object v0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v0, Lacly;

    iget-object v1, v0, Lacly;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lacly;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrug;

    iget-object p0, p0, Labql;->b:Ljava/lang/Object;

    iget-object v0, v0, Lacly;->a:Landroid/app/Application;

    check-cast p0, Lctzi;

    invoke-virtual {p1, v0, p0, v1, v2}, Lacmz;->b(Landroid/content/Context;Lctzi;Ljava/util/List;Lbrug;)Lbrsv;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Lbhfa;

    invoke-virtual {p0, p1}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_13
    check-cast p1, Loov;

    sget-object v0, Labqm;->a:Lj$/time/Duration;

    iget-object v0, p0, Labql;->b:Ljava/lang/Object;

    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast p0, Labqh;

    iget-object v1, p0, Labqh;->b:Lahjr;

    invoke-virtual {v1}, Lahjr;->h()Lahjp;

    move-result-object v1

    check-cast v0, Latai;

    iget-object v0, v0, Latai;->b:Lctzi;

    sget-object v2, Lctzi;->j:Lctzi;

    invoke-virtual {v0, v2}, Lctzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, Lahjp;->c()Lbnwt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnwt;->q(Lbnwt;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    sget-object v0, Lbrsu;->a:Lbrsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lahjp;->a()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsu;

    iget v4, v2, Lbrsu;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbrsu;->b:I

    iput v1, v2, Lbrsu;->c:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbrsu;

    :cond_18
    :goto_4
    iget-object p0, p0, Labqh;->h:Lcapl;

    new-instance v0, Lacno;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgoq;

    invoke-direct {v0, p1, p0, v4}, Lacno;-><init>(Loov;Lcgoq;Lbrsu;)V

    return-object v0

    :cond_19
    :goto_5
    iget-object v2, p0, Labql;->b:Ljava/lang/Object;

    iget v0, v0, Lbimy;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lbine;->c:Lbimy;

    if-nez v0, :cond_1a

    sget-object v0, Lbimy;->a:Lbimy;

    :cond_1a
    iget-object v0, v0, Lbimy;->c:Lcqqx;

    if-nez v0, :cond_1b

    sget-object v0, Lcqqx;->a:Lcqqx;

    :cond_1b
    invoke-static {v0}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lalhh;

    invoke-virtual {v3, v0}, Lalhh;->b(Lj$/time/Duration;)V

    goto :goto_6

    :cond_1c
    sget-object v0, Lalhp;->a:Lj$/time/Duration;

    move-object v3, v2

    check-cast v3, Lalhh;

    invoke-virtual {v3, v0}, Lalhh;->b(Lj$/time/Duration;)V

    :goto_6
    iget-object p0, p0, Labql;->a:Ljava/lang/Object;

    check-cast v2, Lalhh;

    iget-object v0, v2, Lalhh;->i:Lalho;

    iget-object p1, p1, Lbine;->b:Ljava/lang/String;

    new-instance v2, Lalhn;

    invoke-direct {v2, p1, p0, v1}, Lalhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2}, Lalho;->b(Ljava/lang/String;Lbrro;)V

    return-object v4

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
