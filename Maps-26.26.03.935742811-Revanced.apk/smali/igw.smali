.class public final synthetic Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcyes;Lacbv;Ldxq;I)V
    .locals 0

    iput p4, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ligw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljll;I)V
    .locals 0

    iput p3, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p3, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ligw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljge;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    iput-object p3, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ligw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgy;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Ligw;->b:Ljava/lang/Object;

    iput-object p1, p0, Ligw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmds;Lkotlin/jvm/functions/Function1;Lcqri;I)V
    .locals 0

    iput p4, p0, Ligw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ligw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Ligw;->d:I

    const/16 v2, 0xf

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Laccb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ligw;->b:Ljava/lang/Object;

    iget-object v13, v0, Ligw;->a:Ljava/lang/Object;

    new-instance v10, Ligy;

    move-object v12, v1

    check-cast v12, Lacbv;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Ligy;-><init>(Laccb;Lacbv;Ldxq;Lcxwx;I)V

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v9, v13, v10, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laagk;

    iget-object v3, v0, Ligw;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v6}, Laagk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ligw;->c:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lrg;

    invoke-direct {v3, v0, v1, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbjg;

    invoke-direct {v2, v1}, Lbjg;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ligw;->a:Ljava/lang/Object;

    check-cast v1, Lbje;

    invoke-virtual {v2, v1}, Lbjg;->setScaleType(Lbje;)V

    iget-object v1, v0, Ligw;->c:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->b:Ljava/lang/Object;

    new-instance v3, Laayt;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Laayt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Ligw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v1, v0, Ligw;->a:Ljava/lang/Object;

    new-instance v2, Lrei;

    check-cast v1, Lcuy;

    invoke-direct {v2, v1, v9, v3}, Lrei;-><init>(Lcuy;Lcxwx;I)V

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    invoke-static {v0, v9, v11, v2, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ligw;->a:Ljava/lang/Object;

    check-cast v1, Lriw;

    iget-boolean v1, v1, Lriw;->g:Z

    move-object/from16 v2, p1

    check-cast v2, Lwpr;

    iget-object v3, v0, Ligw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lwpr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v1}, Lwcw;->fU(Lwpr;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object v0, v0, Ligw;->b:Ljava/lang/Object;

    new-instance v1, Lrir;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v0, Lwpq;

    invoke-direct {v1, v3, v2, v0}, Lrir;-><init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lfno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfno;->e:Lhlu;

    iget-object v3, v0, Ligw;->a:Ljava/lang/Object;

    check-cast v3, Lfnp;

    iget-object v3, v3, Lfnp;->d:Lfnr;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v7}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v2, v1, Lfno;->f:Lhlu;

    iget-object v3, v0, Ligw;->b:Ljava/lang/Object;

    check-cast v3, Lfnp;

    iget-object v3, v3, Lfnp;->b:Lfnr;

    invoke-static {v2, v3, v4, v7}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v2, v1, Lfno;->h:Lhlu;

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    check-cast v0, Lfnq;

    invoke-static {v2, v0, v4, v7}, Lfko;->z(Lhlu;Lfnq;FI)V

    new-instance v0, Lrvs;

    const-string v2, "spread"

    invoke-direct {v0, v2}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfno;->f(Lrvs;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ligw;->c:Ljava/lang/Object;

    iget-object v4, v0, Ligw;->b:Ljava/lang/Object;

    new-instance v2, Luxm;

    iget-object v3, v0, Ligw;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lebx;

    const v3, -0x668517b9

    invoke-direct {v0, v3, v10, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v9, v0, v8}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Ligw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfel;

    check-cast v2, Lcqri;

    invoke-virtual {v2, v3}, Lcqri;->dy(Lcfel;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ligw;->a:Ljava/lang/Object;

    check-cast v1, Lmds;

    iget-object v3, v1, Lmds;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasfc;

    invoke-virtual {v3}, Lasfc;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v1, Lmds;->a:Larht;

    sget-object v4, Lasqj;->e:Lasqj;

    invoke-interface {v3, v4}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ligw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lasqh;

    invoke-virtual {v8}, Laspj;->e()Lbnxa;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lasrn;->c:Lasrn;

    invoke-virtual {v1, v4, v5, v9}, Lmds;->a(Laspj;Lasrn;Landroid/content/Context;)Lcfel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfel;

    move-object v3, v2

    check-cast v3, Lcqri;

    invoke-virtual {v3, v1}, Lcqri;->dy(Lcfel;)V

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfen;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ligw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget-object v3, v0, Ligw;->c:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljgy;

    invoke-static {v0}, Ljnc;->g(Ljgy;)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v2, v10, v5, v6}, Livt;->h(IJ)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v2}, Livt;->m()Z

    invoke-static {v1}, Lfkf;->K(Liwl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Livt;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ligw;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v9

    iget-object v12, v0, Ligw;->a:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Livt;->j(ILjava/lang/String;)V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    new-instance v13, Lbre;

    invoke-direct {v13}, Lbte;-><init>()V

    :cond_7
    :goto_5
    invoke-interface {v9}, Livt;->m()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14, v15}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v9, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14, v15}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Livt;->k()V

    move-object v14, v12

    check-cast v14, Ljll;

    invoke-virtual {v14, v1, v0}, Ljll;->F(Liwl;Lbre;)V

    check-cast v12, Ljll;

    invoke-virtual {v12, v1, v13}, Ljll;->E(Liwl;Lbre;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v9}, Livt;->m()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v10}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljnc;->h(I)Ljgy;

    move-result-object v16

    invoke-interface {v9, v4}, Livt;->n(I)[B

    move-result-object v11

    sget-object v12, Ljge;->a:Ljge;

    invoke-static {v11}, Lfwn;->r([B)Ljge;

    move-result-object v17

    invoke-interface {v9, v8}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v25, v11

    invoke-interface {v9, v6}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0xe

    invoke-interface {v9, v11}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v9, v2}, Livt;->c(I)J

    move-result-wide v20

    const/16 v11, 0x10

    invoke-interface {v9, v11}, Livt;->c(I)J

    move-result-wide v22

    const/16 v11, 0x11

    move-object/from16 p0, v13

    invoke-interface {v9, v11}, Livt;->c(I)J

    move-result-wide v12

    long-to-int v11, v12

    invoke-static {v11}, Ljnc;->p(I)I

    move-result v26

    const/16 v11, 0x12

    invoke-interface {v9, v11}, Livt;->c(I)J

    move-result-wide v27

    invoke-interface {v9, v3}, Livt;->c(I)J

    move-result-wide v29

    const/16 v11, 0x14

    invoke-interface {v9, v11}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x15

    invoke-interface {v9, v12}, Livt;->c(I)J

    move-result-wide v33

    const/16 v12, 0x16

    invoke-interface {v9, v12}, Livt;->c(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x17

    invoke-interface {v9, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v37

    const/4 v13, 0x5

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljnc;->q(I)I

    move-result v41

    invoke-interface {v9, v7}, Livt;->n(I)[B

    move-result-object v13

    invoke-static {v13}, Ljnc;->i([B)Ljlt;

    move-result-object v40

    const/4 v13, 0x7

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_a

    const/16 v42, 0x1

    goto :goto_7

    :cond_a
    const/16 v42, 0x0

    :goto_7
    const/16 v13, 0x8

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_b

    const/16 v43, 0x1

    goto :goto_8

    :cond_b
    const/16 v43, 0x0

    :goto_8
    const/16 v13, 0x9

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_c

    const/16 v44, 0x1

    goto :goto_9

    :cond_c
    const/16 v44, 0x0

    :goto_9
    invoke-interface {v9, v5}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_d

    const/16 v45, 0x1

    goto :goto_a

    :cond_d
    const/16 v45, 0x0

    :goto_a
    const/16 v13, 0xb

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v46

    const/16 v13, 0xc

    invoke-interface {v9, v13}, Livt;->c(I)J

    move-result-wide v48

    const/16 v13, 0xd

    invoke-interface {v9, v13}, Livt;->n(I)[B

    move-result-object v13

    invoke-static {v13}, Ljnc;->j([B)Ljava/util/Set;

    move-result-object v50

    new-instance v24, Ljgc;

    move-object/from16 v39, v24

    invoke-direct/range {v39 .. v50}, Ljgc;-><init>(Ljlt;IZZZZJJLjava/util/Set;)V

    move-object/from16 v24, v39

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v14

    check-cast v36, Ljava/util/List;

    invoke-interface {v9, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p0

    invoke-static {v13, v14}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v14

    check-cast v38, Ljava/util/List;

    new-instance v14, Ljlb;

    move/from16 v32, v10

    move/from16 v31, v11

    move/from16 v35, v12

    invoke-direct/range {v14 .. v38}, Ljlb;-><init>(Ljava/lang/String;Ljgy;Ljge;JJJLjgc;IIJJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-interface {v9}, Livt;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Livt;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ligw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Ligw;->c:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Ljge;

    invoke-static {v0}, Lfwn;->s(Ljge;)[B

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v1, v12, v0}, Livt;->f(I[B)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Livt;->close()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ligw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v2, v0, Ligw;->a:Ljava/lang/Object;

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    new-instance v3, Lidj;

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v0, v2}, Lidj;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {v1, v3}, Lgul;->z(Lguj;)V

    goto :goto_b

    :cond_f
    move-object v3, v9

    :goto_b
    new-instance v0, Lrg;

    invoke-direct {v0, v3, v1, v5, v9}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    iget-object v1, v0, Ligw;->b:Ljava/lang/Object;

    iget-object v2, v0, Ligw;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ledx;

    invoke-virtual {v3, v1}, Ledx;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldqe;

    iget-object v0, v0, Ligw;->c:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2, v6}, Ldqe;-><init>(Ljava/lang/Object;Lgpg;Ljava/lang/Object;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
