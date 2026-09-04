.class public final synthetic Lrjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrji;


# instance fields
.field public final synthetic a:Lrjn;


# direct methods
.method public synthetic constructor <init>(Lrjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjl;->a:Lrjn;

    return-void
.end method


# virtual methods
.method public final a(Lrjo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrjl;->a:Lrjn;

    iget-boolean v1, v0, Lrjn;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lrjn;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lrjn;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyvu;

    invoke-static {v5}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object v1

    iget-object v2, v0, Lrjn;->c:Ljava/util/List;

    invoke-static {v5}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lrjn;->d:Ljava/util/List;

    invoke-static {v5}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v4, p1

    iget-object v4, v4, Lrjo;->b:Lrir;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lrir;->f:Lwpr;

    invoke-virtual {v4}, Lwpr;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v4, Lwpr;->f:Lyvc;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v4}, Lssx;->cd(Lyvc;)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lrjn;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v7}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v4

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lyvu;->z()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->ag()Lcncm;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lrjn;->i(Lcncm;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrjn;->i:Lsch;

    new-instance v14, Loqd;

    const/16 v3, 0x13

    invoke-direct {v14, v0, v1, v3}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lqnt;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lqnt;-><init>(I)V

    iget-object v3, v2, Lsch;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    new-instance v7, Lbqib;

    move-object v9, v7

    new-instance v7, Laoun;

    invoke-virtual {v5}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    add-long/2addr v3, v10

    invoke-virtual {v5}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v5}, Lyvu;->o()I

    move-result v5

    if-le v5, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    move v12, v6

    const/4 v13, 0x1

    move-object v1, v9

    move-wide v9, v3

    invoke-direct/range {v7 .. v15}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v7}, Lbqib;-><init>(Lbqfi;)V

    iget-object v2, v2, Lsch;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Sent battery alert for this trip."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Daisy chain failed, but no need for battery alert."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-wide v6, v0, Lrjn;->h:D

    invoke-static {v5, v6, v7}, Lrjn;->j(Lyvu;D)Lyoj;

    move-result-object v3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvu;

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lrjn;->j(Lyvu;D)Lyoj;

    move-result-object v6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyvu;

    invoke-static {v5}, Lrjm;->t(Lyvu;)Lrjm;

    move-result-object v8

    invoke-static {v7}, Lrjm;->t(Lyvu;)Lrjm;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrjm;->u(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywu;

    invoke-virtual {v10}, Lywu;->af()Lcmwm;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcmwm;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmwl;

    iget-object v11, v11, Lcmwl;->c:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywu;

    invoke-virtual {v11}, Lywu;->k()Lbnwt;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywu;

    invoke-virtual {v12}, Lywu;->k()Lbnwt;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v8, v9}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lsib;->a:I

    invoke-virtual {v5}, Lyvu;->o()I

    move-result v8

    invoke-virtual {v7}, Lyvu;->o()I

    move-result v9

    if-ne v8, v9, :cond_f

    invoke-static {v5, v7}, Lsib;->a(Lyvu;Lyvu;)I

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Not refreshing, new route is equivalent charging plan."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    :goto_6
    invoke-static {v5}, Lsib;->d(Lyvu;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lrjn;->e:Lcaxa;

    const-string v8, "Refreshing, new route is needed."

    invoke-virtual {v7, v8}, Lcaxh;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v7, v3, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyoj;->b:Ljava/lang/Object;

    iget-object v9, v0, Lrjn;->b:Lazus;

    invoke-interface {v9}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v9

    iget v9, v9, Lcjpc;->d:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lj$/time/Duration;

    invoke-virtual {v10, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9, v7}, Lcali;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v7, v0, Lrjn;->e:Lcaxa;

    const-string v8, "Refreshing, new route is better."

    invoke-virtual {v7, v8}, Lcaxh;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lrjn;->i:Lsch;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    iget-object v4, v6, Lyoj;->a:Ljava/lang/Object;

    iget-object v3, v3, Lyoj;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lrjn;->h:D

    new-instance v9, Loqd;

    const/16 v6, 0x14

    invoke-direct {v9, v0, v1, v6}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbqib;

    move-object v1, v3

    move-object v3, v2

    new-instance v2, Lsoo;

    move-object v6, v1

    check-cast v6, Lj$/time/Duration;

    check-cast v4, Lj$/time/Duration;

    invoke-direct/range {v2 .. v9}, Lsoo;-><init>(Lyvu;Lj$/time/Duration;Lyvu;Lj$/time/Duration;DLjava/lang/Runnable;)V

    invoke-direct {v0, v2}, Lbqib;-><init>(Lbqfi;)V

    iget-object v1, v10, Lsch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_11
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, ", currentRouteCost: "

    const-string v2, ")"

    const-string v3, "Not refreshing, new route is not better (newRouteCost: "

    invoke-static {v7, v8, v3, v1, v2}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Not refreshing, new route suggests removed waypoints."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Not refreshing, destination changed."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v0, v0, Lrjn;->e:Lcaxa;

    const-string v1, "Not refreshing, already sent alert for this trip."

    invoke-virtual {v0, v1}, Lcaxh;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    return-void
.end method
