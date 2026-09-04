.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrd;->a:Z

    iput-object p2, p0, Lrd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrd;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbtw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lbxrm;->aP(Lbtw;)Lbuw;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-boolean v1, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrd;->b:Ljava/lang/Object;

    check-cast v1, Lazrc;

    invoke-virtual {v1}, Lazrc;->p()Z

    move-result v2

    iget-boolean v0, v0, Lrd;->a:Z

    invoke-virtual {v1, v0}, Lazrc;->o(Z)V

    new-instance v0, Laxpm;

    invoke-direct {v0, v1, v2, v6}, Laxpm;-><init>(Lazrc;ZI)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT * FROM OfflineManifest WHERE accountId = ? AND complete = ? ORDER BY creationTime DESC"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Lrd;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1, v6}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Livt;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-boolean v0, v0, Lrd;->a:Z

    int-to-long v7, v0

    :try_start_1
    invoke-interface {v1, v3, v7, v8}, Livt;->h(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "accountId"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "complete"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v7, "cacheMatchKey"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "variantKey"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lockCount"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "creationTime"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "expirationTime"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Livt;->m()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    :goto_2
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    move/from16 v17, v6

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v5, Lammz;

    invoke-direct {v5, v4}, Lammz;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v13, Lamna;

    invoke-direct {v13, v4}, Lamna;-><init>(Ljava/lang/String;)V

    move v4, v6

    move/from16 p0, v7

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v21

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v22

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v22}, Lamnb;->b(JLjava/lang/String;ZLammz;Lamna;ILczmu;Lczmu;)Lamnb;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v7, p0

    move v6, v4

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lekm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lrd;->a:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Laizp;

    invoke-virtual {v0}, Laizp;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lekm;->z(F)V

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v4, v6

    move-object/from16 v1, p1

    check-cast v1, Leik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Leik;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lrd;->a:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    invoke-static {v0, v4}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v4, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v1, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v4, v6

    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-boolean v2, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v4, v6

    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-boolean v2, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfdr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcqnj;

    invoke-virtual {v1}, Lfdr;->b()Lfkq;

    move-result-object v1

    iget-boolean v3, v0, Lrd;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcqnj;-><init>(Ljava/lang/Object;Z[B)V

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Loxw;->e(Lcqnj;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v4, v6

    iget-boolean v1, v0, Lrd;->a:Z

    move-object/from16 v3, p1

    check-cast v3, Legc;

    if-nez v1, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Legc;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Ldcn;

    iget-object v3, v3, Ldcn;->a:Lddb;

    invoke-virtual {v3, v1}, Lddb;->i(Ljava/lang/CharSequence;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Ldcn;

    invoke-virtual {v1, v4}, Ldcn;->z(Z)V

    check-cast v0, Lefs;

    invoke-virtual {v0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v3, Lcsl;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v5, v6}, Lcsl;-><init>(Ldcn;Lcxwx;I[S)V

    const/4 v13, 0x0

    invoke-static {v0, v6, v13, v3, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbjce;

    iget-boolean v1, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj;

    invoke-virtual {v2, v1}, Lrj;->d(Z)V

    new-instance v1, Lrf;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lrf;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbjce;

    iget-boolean v1, v0, Lrd;->a:Z

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj;

    invoke-virtual {v2, v1}, Lrj;->d(Z)V

    new-instance v1, Lrf;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, Lrf;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_c
    iget-object v4, v0, Lrd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v1}, Lbxrm;->aP(Lbtw;)Lbuw;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-nez v4, :cond_e

    invoke-static {}, Lbxrm;->aR()Lbyn;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    invoke-interface {v1}, Lbtw;->c()Lbvl;

    move-result-object v2

    new-instance v3, Lbuw;

    invoke-direct {v3, v0, v2, v5}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lbtw;->d(Lbuw;Lcqnj;)V

    return-object v3

    :cond_e
    const/4 v4, 0x0

    iget-boolean v0, v0, Lrd;->a:Z

    invoke-static {}, Lbxrm;->aR()Lbyn;

    move-result-object v7

    invoke-static {v7, v6, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v6

    invoke-static {}, Lbxrm;->aR()Lbyn;

    move-result-object v7

    invoke-static {v7, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v3

    new-instance v7, Lbuw;

    invoke-direct {v7, v6, v3, v5}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    if-eqz v0, :cond_f

    invoke-static {v2}, Lbog;->d(I)Lcqnj;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    invoke-interface {v1, v7, v5}, Lbtw;->d(Lbuw;Lcqnj;)V

    return-object v7

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
