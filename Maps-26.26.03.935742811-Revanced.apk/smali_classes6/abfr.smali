.class public final synthetic Labfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labft;


# direct methods
.method public synthetic constructor <init>(Labft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfr;->a:Labft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Labfr;->a:Labft;

    iget-object v1, v0, Labft;->k:Labfs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Labfs;->e:Lj$/time/Instant;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v0, Labft;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v3, Labft;->a:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Labft;->k:Labfs;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Labft;->l:Labfs;

    :goto_1
    iput-object v2, v0, Labft;->l:Labfs;

    iput-object v2, v0, Labft;->k:Labfs;

    if-eqz v1, :cond_24

    iget-object v3, v0, Labft;->p:Lbklm;

    sget-object v4, Lccdk;->GI:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Labfs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lbklm;->bk(Lccgk;Ljava/lang/String;)V

    iget-object v3, v0, Labft;->c:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget v4, v4, Lcjxg;->t:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Labft;->n:Lj$/time/Instant;

    iget-object v7, v0, Labft;->b:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-ltz v4, :cond_24

    :goto_2
    new-instance v4, Labdn;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Labdn;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v1, Labfs;->d:Z

    if-nez v6, :cond_23

    iget-object v6, v1, Labfs;->b:Lcnxi;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->v:Lcjxc;

    if-nez v3, :cond_3

    sget-object v3, Lcjxc;->b:Lcjxc;

    :cond_3
    new-instance v7, Lcqsb;

    iget-object v3, v3, Lcjxc;->c:Lcqrz;

    sget-object v8, Lcjxc;->a:Lcqsa;

    invoke-direct {v7, v3, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_5

    sget-object v3, Lcnxi;->a:Lcnxi;

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_5
    if-eqz v6, :cond_22

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v1, v1, Labfs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    if-nez v3, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_21

    invoke-virtual {v3}, Lywu;->ag()Lcncm;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v7, v7, Lcncm;->f:I

    invoke-static {v7}, Lcncl;->a(I)Lcncl;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lcncl;->a:Lcncl;

    goto :goto_4

    :cond_7
    move-object v7, v2

    :cond_8
    :goto_4
    sget-object v9, Lcncl;->b:Lcncl;

    if-eq v7, v9, :cond_21

    invoke-virtual {v3}, Lywu;->ac()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcncm;

    iget v10, v10, Lcncm;->f:I

    invoke-static {v10}, Lcncl;->a(I)Lcncl;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lcncl;->a:Lcncl;

    :cond_b
    if-ne v10, v9, :cond_a

    goto/16 :goto_c

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    sget-object v10, Lywu;->Q:Lywu;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_c

    :cond_f
    :goto_6
    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    invoke-virtual {v7}, Lywu;->aH()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lywu;->az()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lywu;->A()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_21

    :cond_10
    invoke-virtual {v3}, Lywu;->H()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v0, Labft;->m:Labfp;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-eqz v7, :cond_13

    iget-object v11, v7, Labfp;->b:Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    move-object v11, v1

    goto :goto_8

    :cond_11
    iget-object v11, v7, Labfp;->a:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Lywu;->A()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    iget-object v11, v7, Labfp;->c:Ljava/lang/Double;

    if-eqz v11, :cond_13

    iget-object v7, v7, Labfp;->d:Ljava/lang/Double;

    if-eqz v7, :cond_13

    if-eqz v3, :cond_13

    new-instance v12, Lbnxa;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v11, v1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v12, v13, v14, v1, v2}, Lbnxa;-><init>(DD)V

    invoke-static {v3, v12, v9, v10}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v3

    :goto_8
    if-eq v3, v8, :cond_21

    goto :goto_9

    :cond_13
    move-object v11, v1

    :goto_9
    iget-wide v1, v6, Lbnxa;->b:D

    new-instance v3, Lbnxa;

    iget-wide v6, v6, Lbnxa;->a:D

    invoke-direct {v3, v6, v7, v1, v2}, Lbnxa;-><init>(DD)V

    iget-object v1, v0, Labft;->j:Ljava/util/LinkedHashSet;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-static {v2, v3, v9, v10}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_c

    :cond_16
    :goto_a
    invoke-static {v11}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labft;->d:Lbcxj;

    iget-object v4, v0, Labft;->e:Lalpy;

    sget-object v6, Lbcxy;->y:Lbcxu;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v3, v6, v4, v2}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object v0, v0, Labft;->o:Lacrb;

    new-instance v3, Labfq;

    invoke-direct {v3, v1}, Labfq;-><init>(Lywu;)V

    iget-object v1, v0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget v4, v4, Lcjxg;->p:I

    invoke-static {v4}, Lcjpe;->a(I)Lcjpe;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lcjpe;->a:Lcjpe;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcjpe;->b:Lcjpe;

    if-eq v4, v6, :cond_19

    sget-object v6, Lcjpe;->c:Lcjpe;

    if-ne v4, v6, :cond_24

    :cond_19
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget v1, v1, Lcjxg;->q:I

    int-to-long v6, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "worker_name_key"

    const-string v7, "AbandonedDirectionsRecallNotificationWorker"

    invoke-static {v6, v7, v4}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Labfq;->a:Lywu;

    const-string v9, "destination_name_key"

    invoke-virtual {v3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v3}, Lywu;->B()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-virtual {v3}, Lywu;->aq()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    const-string v10, "destination_address_key"

    invoke-static {v10, v9, v6}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v3}, Lywu;->s()Lcnco;

    move-result-object v9

    sget-object v10, Lcnco;->b:Lcnco;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_1b

    move v9, v8

    goto :goto_b

    :cond_1b
    move v9, v11

    :goto_b
    const-string v10, "is_home_key"

    invoke-static {v10, v9, v6}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v3}, Lywu;->s()Lcnco;

    move-result-object v9

    sget-object v10, Lcnco;->c:Lcnco;

    if-ne v9, v10, :cond_1c

    move v11, v8

    :cond_1c
    const-string v9, "is_work_key"

    invoke-static {v9, v11, v6}, Lfwm;->r(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v10, "destination_lat_key"

    iget-wide v11, v9, Lbnxa;->a:D

    invoke-static {v10, v11, v12, v6}, Lfwm;->q(Ljava/lang/String;DLjava/util/Map;)V

    const-string v10, "destination_lng_key"

    iget-wide v11, v9, Lbnxa;->b:D

    invoke-static {v10, v11, v12, v6}, Lfwm;->q(Ljava/lang/String;DLjava/util/Map;)V

    :cond_1d
    invoke-virtual {v3}, Lywu;->A()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    const-string v10, "destination_place_id_key"

    invoke-static {v10, v9, v6}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v9, "destination_feature_id_key"

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v6}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1f
    invoke-static {v6}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v3

    invoke-virtual {v3}, Ljge;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lfwm;->n(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v0, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    const-string v3, "schedule_timestamp_key"

    invoke-static {v3, v9, v10, v4}, Lfwm;->s(Ljava/lang/String;JLjava/util/Map;)V

    if-eqz v5, :cond_20

    const-string v3, "root_ei_key"

    invoke-static {v3, v5, v4}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_20
    const-string v3, "recall_uuid_key"

    invoke-static {v3, v2, v4}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    new-instance v3, Ljgq;

    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v3, v4}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljhb;->h(Ljge;)V

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v2, v0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v2, v7, v8, v1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjy;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Lacrb;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_21
    :goto_c
    const-string v0, "waypoints not eligible"

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported travel mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    const-string v0, "scheduled trip option active"

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_d
    return-void
.end method
