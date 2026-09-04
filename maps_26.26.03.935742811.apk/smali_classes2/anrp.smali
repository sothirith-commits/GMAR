.class public final synthetic Lanrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcvqs;Lbphy;I)V
    .locals 0

    iput p3, p0, Lanrp;->c:I

    iput-object p2, p0, Lanrp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lanrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lanrp;->c:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    const-string v2, "AssistantIntegrationClientController.onVoicePlateStateChanged"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    check-cast v1, Laosf;

    iget-object v1, v1, Laosf;->b:Laosg;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v1, Laorz;

    iget-boolean v2, v1, Laorz;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v0, Lajzm;

    invoke-virtual {v0}, Lajzm;->c()Lajzl;

    move-result-object v0

    iput-object v0, v1, Laorz;->i:Lajzl;

    return-void

    :pswitch_1
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Laonm;

    iget-object v1, v1, Laonm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpzb;->rG(Lbpyz;)V

    return-void

    :pswitch_2
    new-instance v1, Laolv;

    new-instance v2, Laomw;

    const/16 v3, 0x7d1

    invoke-direct {v2, v3}, Laomw;-><init>(I)V

    iget-object v3, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v3, Laolz;

    invoke-direct {v1, v3, v7, v2}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Laoms;

    iget-object v0, v0, Laoms;->b:Laolk;

    invoke-interface {v0, v1}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Laoms;

    iget-object v1, v1, Laoms;->b:Laolk;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Laolk;->f(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v1, Laomh;

    iget-object v5, v1, Laomh;->b:Lbrrk;

    invoke-virtual {v5}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoly;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v7, v5, :cond_b

    instance-of v5, v0, Laols;

    if-eqz v5, :cond_1

    move v2, v6

    move v3, v2

    goto :goto_0

    :cond_1
    instance-of v0, v0, Laolw;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v0, v1, Laomh;->d:Lbhnj;

    sget-object v4, Lbhqv;->bN:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object v0, v1, Laomh;->h:Lazrc;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Laahn;->u(I)V

    new-instance v0, Laolv;

    sget-object v2, Laolz;->f:Laolz;

    invoke-direct {v0, v2}, Laolv;-><init>(Laolz;)V

    invoke-virtual {v1, v0}, Laomh;->h(Laolv;)V

    invoke-virtual {v1}, Laomh;->o()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laomh;

    iget-object v3, v2, Laomh;->f:Lbbvr;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    iget-object v2, v2, Laomh;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lanrp;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v4, v5}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Laocq;

    iget-object v2, v1, Laocq;->h:Lbnvv;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Lbphy;

    invoke-virtual {v1, v0}, Laocq;->j(Lbphy;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Laoaz;

    check-cast v1, Laoay;

    invoke-virtual {v0, v1}, Laoaz;->b(Laoay;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v0, Lgpx;

    iget-object v0, v0, Lgpx;->f:Lgpi;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_9
    sget-object v1, Laoan;->a:Lj$/time/Duration;

    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v1, Lcttj;

    iget-object v1, v1, Lcttj;->c:Lctta;

    if-nez v1, :cond_4

    sget-object v1, Lctta;->a:Lctta;

    :cond_4
    iget-object v1, v1, Lctta;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :cond_5
    :goto_1
    iget-object v8, v0, Lanrp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcncs;

    iget v10, v9, Lcncs;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    check-cast v8, Lanzz;

    iget-object v8, v8, Lanzz;->f:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v8, v10}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v13

    add-int/lit8 v8, v6, 0x1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v7

    const-string v6, "Waypoint %d"

    invoke-static {v10, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v9, Lcncs;->e:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iget-wide v2, v6, Lbnwt;->c:J

    iget-object v6, v9, Lcncs;->e:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    move/from16 v22, v8

    iget-wide v7, v6, Lbnwt;->b:J

    iget v6, v9, Lcncs;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcncs;->f:Lcmii;

    if-nez v6, :cond_6

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_6
    invoke-static {v6}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v6

    iget-wide v4, v6, Lbnxa;->a:D

    iget-object v6, v9, Lcncs;->f:Lcmii;

    if-nez v6, :cond_7

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_7
    const-wide v15, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v4, v15

    invoke-static {v6}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v6

    move-object v9, v11

    iget-wide v10, v6, Lbnxa;->b:D

    mul-double/2addr v10, v15

    double-to-int v6, v10

    double-to-int v4, v4

    move/from16 v19, v4

    move/from16 v20, v6

    goto :goto_2

    :cond_8
    move-object v9, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    new-instance v12, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    move-wide v15, v2

    move-wide/from16 v17, v7

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v9

    move/from16 v6, v22

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v9, v11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    check-cast v0, Lanzz;

    iget-object v1, v0, Lanzz;->f:Lblgq;

    sget-object v2, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v13, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v1

    new-instance v8, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    const-string v12, ""

    move-object v11, v9

    move-wide v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lanzz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkw;

    iget-object v1, v0, Laxkw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_a
    iget-object v1, v0, Laxkw;->c:Ljava/lang/Object;

    new-instance v2, Laiiq;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v0, v8, v4, v3}, Laiiq;-><init>(Laxkw;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Laxkw;->a:Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void

    :pswitch_b
    sget-object v1, Lanza;->a:Lbhec;

    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->Z:Lgpi;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->Z:Lgpi;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Lanty;

    check-cast v1, Loaw;

    invoke-virtual {v0, v1, v6}, Lanty;->a(Loaw;I)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->ac(Lobd;)V

    return-void

    :pswitch_10
    move-object v4, v5

    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    if-nez v1, :cond_c

    move-object v5, v4

    goto :goto_4

    :cond_c
    move-object v2, v0

    check-cast v2, Lanrt;

    iget-object v2, v2, Lanrt;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v5

    :goto_4
    move-object v1, v0

    check-cast v1, Lanrt;

    iget-object v1, v1, Lanrt;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lanrp;

    invoke-direct {v2, v0, v5, v6}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v0, Lanrt;

    iget-object v0, v0, Lanrt;->b:Lanrg;

    invoke-virtual {v0, v1}, Lanrg;->g(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lanrp;->a:Ljava/lang/Object;

    check-cast v1, Lanrq;

    iget-object v1, v1, Lanrq;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrg;

    iget-object v0, v0, Lanrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanrg;->g(Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object v4, v5

    iget-object v1, v0, Lanrp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanrp;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    move-object v5, v4

    goto :goto_5

    :cond_d
    move-object v2, v0

    check-cast v2, Lanrq;

    iget-object v2, v2, Lanrq;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v5

    :goto_5
    move-object v1, v0

    check-cast v1, Lanrq;

    iget-object v1, v1, Lanrq;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lanrp;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v5, v3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_0
    check-cast v0, Lblbw;

    iget v0, v0, Lblbw;->b:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    if-ne v0, v6, :cond_f

    iget-object v0, v1, Laosg;->d:Lbcbl;

    new-instance v3, Lbqht;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbqht;-><init>(I)V

    invoke-interface {v0, v3}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, v1, Laosg;->e:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsrp;->aW:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_7
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

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
