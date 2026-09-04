.class public final synthetic Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Lfax;I)V
    .locals 0

    iput p3, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Ljava/lang/Object;

    const-string p1, "PrimaryEditable"

    iput-object p1, p0, Lcpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcpt;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcpt;->b:Ljava/lang/Object;

    invoke-static {v1}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v3, Lisn;

    const-string v4, "cameraPosition"

    invoke-virtual {v3, v4}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Lbaqg;

    const-string v7, "savedCameraPosition"

    const-class v8, Lbokz;

    invoke-virtual {v6, v8, v5, v7}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lbokz;

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v1

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v5

    :cond_1
    new-instance v1, Lnzk;

    invoke-direct {v1, v0, v5, v2}, Lnzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, Lisn;->c(Ljava/lang/String;Lism;)V

    return-object v5

    :cond_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lnxf;

    check-cast v1, Lnxe;

    invoke-virtual {v3, v1}, Lnxf;->setToState(Lnxe;)V

    iget-object v0, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    check-cast v1, Lcxzw;

    iget-boolean v1, v1, Lcxzw;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcpt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->c:Ljava/lang/Object;

    invoke-static {}, Ljgp;->a()V

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    new-instance v4, Lcpt;

    iget-object v5, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v7, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcpt;->b:Ljava/lang/Object;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Ljiq;

    iget-object v0, v6, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljld;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_d

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla;

    if-nez v1, :cond_4

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    iget-object v8, v1, Ljla;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljlc;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Ljla;->b:Ljgy;

    sget-object v2, Ljgy;->f:Ljgy;

    if-ne v1, v2, :cond_5

    invoke-interface {v0, v8}, Ljld;->n(Ljava/lang/String;)V

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    check-cast v5, Lbcww;

    iget-object v0, v5, Lbcww;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljlc;

    const/16 v19, 0x0

    const v20, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v7 .. v20}, Ljlc;->h(Ljlc;Ljava/lang/String;Ljgy;Ljava/lang/String;Ljge;IJIIJII)Ljlc;

    move-result-object v0

    iget-object v1, v6, Ljiq;->f:Ljhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Ljiq;->c:Ljfy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Ljiq;->e:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbcww;->b:Ljava/lang/Object;

    iget-object v6, v0, Ljlc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v7

    invoke-interface {v7, v6}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, v7, Ljlc;->c:Ljgy;

    invoke-virtual {v8}, Ljgy;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljlc;->g()Z

    move-result v8

    invoke-virtual {v0}, Ljlc;->g()Z

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_9

    invoke-virtual {v1, v6}, Ljhq;->c(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhs;

    invoke-interface {v8, v6}, Ljhs;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v21, Ljiv;

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v21 .. v28}, Ljiv;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljlc;Ljlc;Ljava/util/Set;ZI)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Liqf;->s(Ljava/lang/Runnable;)V

    if-nez v27, :cond_8

    invoke-static {v3, v0, v4}, Ljhu;->a(Ljfy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_8
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_9
    move-object v1, v7

    new-instance v2, Liqc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Liqc;-><init>(I)V

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Worker to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    move-object v0, v6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    invoke-static {v0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    const-string v3, "WorkSpec with "

    invoke-static {v7, v8, v3, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljic;

    check-cast v0, Ljiq;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v1}, Ljic;-><init>(Ljiq;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v3}, Ljlq;->a(Ljic;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v5, v0, Lcpt;->c:Ljava/lang/Object;

    if-ge v2, v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesp;

    invoke-interface {v6}, Lesp;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfnt;

    if-eqz v7, :cond_e

    check-cast v6, Lfnt;

    goto :goto_3

    :cond_e
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_f

    move-object v7, v5

    check-cast v7, Lfny;

    iget-object v7, v7, Lfny;->a:Lfnv;

    iget-object v8, v6, Lfnt;->a:Lfnp;

    invoke-virtual {v7, v8}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v7

    new-instance v8, Lfno;

    invoke-direct {v8, v7}, Lfno;-><init>(Lfpk;)V

    iget-object v7, v6, Lfnt;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v5, Lfny;

    iget-object v5, v5, Lfny;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v5, Lfny;

    iget-object v1, v5, Lfny;->a:Lfnv;

    check-cast v0, Lfpy;

    invoke-virtual {v1, v0}, Lfns;->f(Lfpy;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    check-cast v1, Lebu;

    invoke-virtual {v1}, Lebu;->a()V

    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iget v1, v1, Lcxzy;->a:I

    :cond_11
    iget-object v2, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v2, Lebv;

    iget-object v2, v2, Lebv;->a:Lebt;

    invoke-virtual {v2}, Lebt;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v1, :cond_12

    add-int/lit8 v4, v3, -0x1

    goto :goto_4

    :cond_12
    move v4, v3

    :goto_4
    invoke-virtual {v2, v3, v4}, Lebt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lcpt;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->c:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ldyf;

    move-object v3, v1

    check-cast v3, Ldym;

    invoke-virtual {v3, v2}, Ldym;->a(Ldyf;)I

    move-result v2

    iget v5, v3, Ldym;->o:I

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ldym;->u(I)V

    :cond_13
    check-cast v1, Ldym;

    iget v2, v1, Ldym;->o:I

    invoke-static {v1, v2, v4}, Ldwj;->g(Ldym;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leew;

    iget-object v0, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Leab;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcqnj;

    invoke-static {v1, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Leab;->a()Z

    move-result v0

    invoke-direct {v3, v1, v0, v4}, Lcqnj;-><init>(Ljava/lang/Object;Z[B)V

    return-object v3

    :pswitch_9
    sget v1, Ldmo;->a:I

    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->c:Ljava/lang/Object;

    new-instance v3, Ldmr;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v2, Ldms;

    invoke-direct {v3, v0, v2, v1}, Ldmr;-><init>(Lcxyh;Ldms;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v1, v0, Lcpt;->b:Ljava/lang/Object;

    const-string v2, "PrimaryEditable"

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcpt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lfax;->b()V

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->a:Ljava/lang/Object;

    check-cast v2, Ldmr;

    iput-object v1, v2, Ldmr;->e:Lbyn;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    iput-object v0, v2, Ldmr;->f:Lbyn;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    check-cast v2, Lddv;

    check-cast v1, Lcxzz;

    invoke-static {v0, v2, v1}, Lddv;->u(Lcxzz;Lddv;Lcxzz;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    check-cast v2, Lcxzz;

    check-cast v1, Lddv;

    invoke-static {v0, v2, v1}, Lddv;->t(Lcxzz;Lcxzz;Lddv;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    check-cast v2, Lcxzz;

    check-cast v1, Lddv;

    invoke-static {v0, v2, v1}, Lddv;->t(Lcxzz;Lcxzz;Lddv;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->b:Ljava/lang/Object;

    check-cast v0, Lcxzz;

    check-cast v2, Lddv;

    check-cast v1, Lcxzz;

    invoke-static {v0, v2, v1}, Lddv;->u(Lcxzz;Lddv;Lcxzz;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcpt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->c:Ljava/lang/Object;

    check-cast v0, Lcvj;

    invoke-static {v0, v2, v1}, Lcvj;->b(Lcvj;Lerr;Lcxyh;)Leit;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v5, v0, Lcvj;->a:Lcey;

    iget-wide v0, v5, Lcey;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, Lcey;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcey;->f(Leit;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Leit;->k(J)Leit;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v4

    :pswitch_11
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    new-instance v2, Lcun;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxyx;

    iget-object v3, v0, Lcpt;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcun;-><init>(Lcxyx;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :goto_5
    :pswitch_12
    iget-object v1, v0, Lcpt;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcey;

    iget-object v1, v4, Lcey;->i:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    check-cast v1, Ldyb;

    iget v5, v1, Ldyb;->b:I

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ldyb;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcew;

    iget-object v5, v5, Lcew;->a:Lcxyh;

    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    check-cast v5, Leit;

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcey;->i(Lcey;Leit;JJI)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    iget v4, v1, Ldyb;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcew;

    iget-object v1, v1, Lcew;->b:Lcyeb;

    sget-object v4, Lcxus;->a:Lcxus;

    invoke-interface {v1, v4}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_7
    iget-boolean v1, v4, Lcey;->f:Z

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lcey;->e:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v5, v1

    check-cast v5, Leit;

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcey;->i(Lcey;Leit;JJI)Z

    move-result v1

    if-ne v1, v3, :cond_1a

    iput-boolean v2, v4, Lcey;->f:Z

    :cond_1a
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcpt;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcey;->b(Lceu;J)F

    move-result v1

    check-cast v0, Lciy;

    iput v1, v0, Lciy;->e:F

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lcpt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpr;

    iget-object v2, v0, Lcpt;->b:Ljava/lang/Object;

    new-instance v3, Lctbs;

    check-cast v2, Lcqh;

    iget-object v4, v2, Lcqh;->e:Lcqb;

    iget-object v4, v4, Lcqb;->c:Lctb;

    invoke-virtual {v4}, Lctb;->b()Lcybc;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lctbs;-><init>(Lcybc;Lcsk;)V

    iget-object v0, v0, Lcpt;->c:Ljava/lang/Object;

    new-instance v4, Lcps;

    check-cast v0, Lfdf;

    invoke-direct {v4, v2, v1, v0, v3}, Lcps;-><init>(Lcqh;Lcpr;Lfdf;Lctbs;)V

    return-object v4

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
