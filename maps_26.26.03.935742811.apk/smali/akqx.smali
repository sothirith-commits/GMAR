.class public final synthetic Lakqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakqx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lakqx;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lalbm;->e(Lbbqq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast v0, Lalbm;

    iget v1, v0, Lalbm;->ar:I

    if-eq v1, v6, :cond_0

    sget-object p0, Lalbm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x126e

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget v0, v0, Lalbm;->ar:I

    const-string v1, "Attempted to run with account when state is not RUNNING. Current State: %d."

    invoke-interface {p0, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lalbm;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    if-nez v1, :cond_1

    iput v2, v0, Lalbm;->aq:I

    invoke-virtual {v0, v5}, Lalbm;->o(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    iput v5, v0, Lalbm;->aq:I

    invoke-interface {p0, v1}, Lalbl;->a(Lbbqq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lalbm;->e(Lbbqq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lalbm;->e(Lbbqq;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lalbm;->e(Lbbqq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbh;

    check-cast v0, Lalmg;

    invoke-virtual {p0, v0}, Lalbh;->o(Lalmg;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Lalbh;

    check-cast v0, Lalmg;

    invoke-virtual {p0, v0}, Lalbh;->o(Lalmg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast v0, Lalmg;

    invoke-interface {p0, v0}, Lalbu;->s(Lalmg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lakqx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast p0, Lakyo;

    iget-object p0, p0, Lakyo;->ax:Loaw;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0}, Lbxyu;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakqx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjs;

    check-cast v0, Lakyo;

    iget-object v0, v0, Lakyo;->al:Lalkl;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lahjs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v1}, Lalkl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lalkl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_9
    iget-object v0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast v0, Laptb;

    iget-object v0, v0, Laptb;->a:Ljava/lang/Object;

    check-cast v0, Lakxu;

    iget-object v0, v0, Lakxu;->g:Lbxvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbxvw;->h:Lbxtq;

    iget-object p0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast p0, Lbylm;

    invoke-interface {v7, p0, v3}, Lbxtq;->c(Lbylm;I)Lbxtg;

    move-result-object p0

    iget-object v3, v0, Lbxvw;->g:Lbxux;

    invoke-virtual {v3, p0}, Lbxux;->j(Lbxtg;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lbxvw;->g:Lbxux;

    invoke-virtual {v3, p0}, Lbxux;->f(Lbxtg;)V

    iget-object p0, v0, Lbxvw;->i:Lbxsu;

    sget-object v3, Lczzf;->a:Lczzf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzf;

    iput v1, v7, Lczzf;->c:I

    iget v1, v7, Lczzf;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lczzf;->b:I

    sget-object v1, Lczze;->a:Lczze;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczze;

    const/16 v8, 0xd

    iput v8, v7, Lczze;->c:I

    iget v8, v7, Lczze;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lczze;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczze;

    iget v8, v7, Lczze;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lczze;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lczze;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lczzf;->e:Lczze;

    iget v1, v7, Lczzf;->b:I

    or-int/2addr v1, v2

    iput v1, v7, Lczzf;->b:I

    sget-object v1, Lczzi;->a:Lczzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lbxvw;->i:Lbxsu;

    invoke-interface {v0}, Lbxsu;->i()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzi;

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_4

    iput v7, v2, Lczzi;->c:I

    iget v0, v2, Lczzi;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lczzi;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lczzf;->d:Lczzi;

    iget v1, v0, Lczzf;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lczzf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzf;

    invoke-interface {p0, v0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_4
    throw v4

    :pswitch_a
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v0, p0

    check-cast v0, Laksj;

    const v1, 0x7f141d7a

    invoke-virtual {v0, v1}, Laksj;->Z(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140118

    invoke-virtual {v0, v2}, Laksj;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lakrp;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lakrp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrn;->gn:Lccgl;

    invoke-virtual {v0, v1, v2, v3, p0}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    return-void

    :cond_6
    check-cast p0, Laksj;

    const v0, 0x7f14219b

    invoke-virtual {p0, v0}, Laksj;->Z(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrn;->fq:Lccgl;

    invoke-virtual {p0, v0, v4, v4, v1}, Laksj;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lccgl;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->aS()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    check-cast p0, Lakra;

    iget-object p0, p0, Lakra;->b:Lakrf;

    invoke-virtual {p0, v0}, Lakrf;->k(Lcapl;)V

    return-void

    :pswitch_d
    new-instance v0, Lopk;

    iget-object v2, p0, Lakqx;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lopk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast p0, Lazuw;

    invoke-virtual {p0, v0}, Lazuw;->b(Lazuu;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast v0, Laliv;

    invoke-virtual {v0}, Laliv;->d()Lcapl;

    move-result-object v0

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast p0, Lakrf;

    invoke-virtual {p0, v0, v1}, Lakrf;->j(Lcapl;Lcapl;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast p0, Lakrf;

    check-cast v0, Lcapl;

    invoke-virtual {p0, v0, v1}, Lakrf;->j(Lcapl;Lcapl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    move-object v2, p0

    check-cast v2, Lakrf;

    check-cast v0, Lcapl;

    invoke-virtual {v2, v0, v1}, Lakrf;->j(Lcapl;Lcapl;)V

    invoke-virtual {v2, v0}, Lakrf;->k(Lcapl;)V

    invoke-virtual {v2, v0}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object v1

    invoke-virtual {v2, v0}, Lakrf;->a(Lcapl;)I

    move-result v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lakrb;->a()I

    move-result v2

    if-ne v2, v0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lakrb;->e(I)V

    iget-object v2, v1, Lakrb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakuj;

    move-object v4, p0

    check-cast v4, Lakrf;

    iget-object v4, v4, Lakrf;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lakwh;

    invoke-direct {v5, v3, v0, v6}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_11
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-interface {p0, v0}, Lakre;->c(Lcapl;)V

    return-void

    :pswitch_12
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lakqx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    new-instance v5, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lakpn;

    iget-object v7, v1, Lakpn;->f:Laknd;

    invoke-virtual {v7, v5}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v5

    new-instance v7, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, Lakpn;->g:Laknd;

    invoke-virtual {v8, v7}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v1, v1, Lakpn;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v8, v1, Lakpn;->d:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakmw;

    invoke-virtual {v5}, Lakmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakhu;

    invoke-virtual {v9}, Lakhu;->a()Lakij;

    move-result-object v10

    iget-object v10, v10, Lakij;->a:Lakhs;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakpc;

    iget-object v11, v11, Lakpc;->a:Lakpb;

    invoke-virtual {v11}, Lakpb;->b()Lakik;

    move-result-object v12

    invoke-interface {v12}, Lakik;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lakhu;->d()Lcmpb;

    move-result-object v12

    iget-boolean v12, v12, Lcmpb;->f:Z

    if-nez v12, :cond_b

    move v12, v6

    goto :goto_3

    :cond_b
    move v12, v3

    :goto_3
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakpc;

    invoke-virtual {v13, v12}, Lakpc;->c(Z)V

    invoke-virtual {v9}, Lakhu;->d()Lcmpb;

    move-result-object v9

    invoke-virtual {v11, v9}, Lakpb;->i(Lcmpb;)V

    goto :goto_4

    :cond_c
    iget-object v11, v1, Lakpn;->h:Lamhi;

    new-instance v12, Lakpc;

    invoke-virtual {v9}, Lakhu;->d()Lcmpb;

    move-result-object v9

    invoke-virtual {v11, v9}, Lamhi;->G(Lcmpb;)Lakpb;

    move-result-object v9

    iget-object v11, v1, Lakpn;->b:Lbheg;

    iget-object v13, v1, Lakpn;->c:Lblgq;

    invoke-direct {v12, v9, v11, v13}, Lakpc;-><init>(Lakpb;Lbheg;Lblgq;)V

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcbhr;

    invoke-direct {v5, v1, v8}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmt;

    iget-object v7, v1, Lakmt;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v1, Lakmt;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lakmt;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v8, v1}, Lcaxg;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v7, Lakod;

    invoke-direct {v7, v2}, Lakod;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcbaw;

    invoke-direct {v8, v1, v7}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {v8}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcbhr;

    invoke-direct {v7, v5, v1}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :catch_0
    :cond_e
    :goto_5
    return-void

    :pswitch_13
    iget-object v0, p0, Lakqx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakqx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Lakrc;->a(Ljava/util/List;)V

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
