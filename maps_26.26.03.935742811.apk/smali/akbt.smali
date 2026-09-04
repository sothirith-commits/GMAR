.class public final Lakbt;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakbt;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Lakbt;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lyih;

    iget-boolean v0, p1, Lyih;->a:Z

    iput-boolean v0, p0, Lakbr;->v:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lakbr;->f:J

    iput-object v7, p0, Lakbr;->e:Lcxaf;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lyih;->b:Lyvw;

    iput-object p1, p0, Lakbr;->w:Lyvw;

    iput-boolean v8, p0, Lakbr;->x:Z

    if-nez p1, :cond_4

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lpqw;

    iget-object p1, p1, Lpqw;->b:Lpqv;

    invoke-virtual {p1}, Lpqv;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v6, p0, Lakbr;->H:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lbqhd;

    iget-object p1, p1, Lbqhd;->a:Lbqiz;

    iget-object p1, p1, Lbqiz;->a:Lcnxi;

    iput-object p1, p0, Lakbr;->t:Lcnxi;

    invoke-virtual {p0}, Lakbr;->m()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfu;

    return-void

    :pswitch_3
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lprl;

    invoke-virtual {p1}, Lprl;->f()J

    move-result-wide v0

    iget-wide v6, p0, Lakbr;->W:J

    add-long/2addr v6, v3

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lprl;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lakbr;->W:J

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lprl;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckys;

    iget v6, v1, Lckys;->b:I

    or-int/2addr v6, v8

    iput v6, v1, Lckys;->b:I

    iput-wide v3, v1, Lckys;->e:J

    sget-object v1, Lckyc;->a:Lckyc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lprl;->b:[B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lckyc;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lckyc;->b:I

    iput-object p1, v3, Lckyc;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckyc;

    iget v3, p1, Lckyc;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Lckyc;->b:I

    const-string v3, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    iput-object v3, p1, Lckyc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lckys;->d:Ljava/lang/Object;

    iput v2, p1, Lckys;->c:I

    invoke-virtual {p0, v0}, Lchjm;->y(Lcqri;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgb;

    iget-wide v0, p1, Lakgb;->c:J

    iget-wide v6, p0, Lakbr;->W:J

    add-long/2addr v6, v3

    cmp-long v3, v0, v6

    if-ltz v3, :cond_3

    iput-wide v0, p0, Lakbr;->W:J

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    sget-object v3, Lckys;->a:Lckys;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckys;

    iget v6, v4, Lckys;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lckys;->b:I

    iput-wide v0, v4, Lckys;->e:J

    sget-object v0, Lckyc;->a:Lckyc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lakgb;->b:[B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lckyc;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lckyc;->b:I

    iput-object p1, v1, Lckyc;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckyc;

    iget v1, p1, Lckyc;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Lckyc;->b:I

    const-string v1, "geo.automotive.phiar.proto.MappedLaneLines"

    iput-object v1, p1, Lckyc;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lckys;->d:Ljava/lang/Object;

    iput v2, p1, Lckys;->c:I

    invoke-virtual {p0, v3}, Lchjm;->y(Lcqri;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfw;

    iget-wide v0, p1, Lakfw;->c:J

    iget-wide v5, p0, Lakbr;->W:J

    add-long/2addr v5, v3

    cmp-long v3, v0, v5

    if-gez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-wide v0, p0, Lakbr;->W:J

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    sget-object v3, Lckys;->a:Lckys;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckys;

    iget v5, v4, Lckys;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lckys;->b:I

    iput-wide v0, v4, Lckys;->e:J

    sget-object v0, Lckyc;->a:Lckyc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lakfw;->b:[B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lckyc;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lckyc;->b:I

    iput-object p1, v1, Lckyc;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lckys;->d:Ljava/lang/Object;

    iput v2, p1, Lckys;->c:I

    invoke-virtual {p0, v3}, Lchjm;->y(Lcqri;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lajxp;

    invoke-virtual {p1}, Lajxp;->m()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lajxp;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lajxp;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckys;

    iget v4, v3, Lckys;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lckys;->b:I

    iput-wide v1, v3, Lckys;->e:J

    sget-object v1, Lckyf;->a:Lckyf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lajxp;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckyf;

    iget v6, v4, Lckyf;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lckyf;->b:I

    iput-wide v2, v4, Lckyf;->c:D

    invoke-virtual {p1}, Lajxp;->g()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckyf;

    iget v4, p1, Lckyf;->b:I

    or-int/2addr v4, v5

    iput v4, p1, Lckyf;->b:I

    iput-wide v2, p1, Lckyf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lckys;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Lckys;->c:I

    invoke-virtual {p0, v0}, Lchjm;->y(Lcqri;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakev;

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p1, Lakev;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckys;

    iget v4, v3, Lckys;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lckys;->b:I

    iput-wide v1, v3, Lckys;->e:J

    sget-object v1, Lckxw;->a:Lckxw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p1, p1, Lakev;->c:F

    float-to-double v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckxw;

    iget v4, p1, Lckxw;->b:I

    or-int/2addr v4, v8

    iput v4, p1, Lckxw;->b:I

    iput-wide v2, p1, Lckxw;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lckys;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p1, Lckys;->c:I

    invoke-virtual {p0, v0}, Lchjm;->y(Lcqri;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgo;

    iget-object p0, p0, Lakbr;->j:Lakbk;

    invoke-interface {p0}, Lakbk;->i()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    throw v7

    :pswitch_9
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgr;

    invoke-virtual {p0}, Lakbr;->k()V

    throw v7

    :pswitch_a
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgq;

    throw v7

    :pswitch_b
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgp;

    throw v7

    :pswitch_c
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgh;

    return-void

    :pswitch_d
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfz;

    return-void

    :pswitch_e
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfm;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lakbr;->i(Landroid/location/Location;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfc;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lakbr;->E:J

    :cond_2
    invoke-virtual {p0, p1}, Lakbr;->i(Landroid/location/Location;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakgs;

    return-void

    :pswitch_11
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfn;

    return-void

    :pswitch_12
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakeq;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lakbr;->i(Landroid/location/Location;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lakbt;->d:Ljava/lang/Object;

    check-cast p0, Lakbr;

    check-cast p1, Lakfg;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lakbr;->i(Landroid/location/Location;)V

    iget-object p0, p0, Lakbr;->F:Lakbs;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lakbs;->b()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    move-object v0, p1

    check-cast v0, Lyup;

    iget-object v7, v0, Lyup;->c:Lcnxi;

    :goto_1
    if-nez v7, :cond_5

    sget-object v0, Lakbr;->c:Lcnxi;

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    iput-object v0, p0, Lakbr;->t:Lcnxi;

    if-eqz v7, :cond_b

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {v7, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget-wide v1, p1, Lyvu;->aa:J

    iput-wide v1, p0, Lakbr;->f:J

    iget-object v1, p1, Lyvu;->k:[Lywf;

    iget p1, p1, Lyvu;->K:I

    sget-object v2, Lywm;->a:Lj$/time/Duration;

    new-instance v2, Lcwyw;

    invoke-direct {v2}, Lcwyw;-><init>()V

    move v3, v6

    move v4, v3

    move v5, v4

    :goto_3
    array-length v7, v1

    if-ge v3, v7, :cond_9

    aget-object v7, v1, v3

    if-eqz v7, :cond_7

    iget-object v9, v7, Lywf;->a:Lcmzz;

    if-eqz v9, :cond_7

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_6
    if-ne v9, v0, :cond_7

    iget-object v9, v7, Lywf;->d:Lcfva;

    sget-object v10, Lcfva;->D:Lcfva;

    if-ne v9, v10, :cond_7

    if-nez v4, :cond_8

    invoke-interface {v2, v5}, Lcxaf;->c(I)Z

    move v4, v8

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v2, v5}, Lcxaf;->c(I)Z

    move v4, v6

    :cond_8
    :goto_4
    iget v7, v7, Lywf;->l:I

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget v0, v2, Lcwyw;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    invoke-interface {v2, p1}, Lcxaf;->c(I)Z

    :cond_a
    iput-object v2, p0, Lakbr;->e:Lcxaf;

    :cond_b
    invoke-virtual {p0}, Lakbr;->m()V

    return-void

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
