.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxub;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v1, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcwp;->a:Lcxub;

    return-void
.end method

.method public static final a(Lfea;Ljava/util/List;Lduc;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x6af76057

    invoke-interface {v2, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v4, v5

    invoke-interface {v2, v6, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdz;

    iget-object v8, v6, Lfdz;->a:Ljava/lang/Object;

    check-cast v8, Lcxyw;

    iget v10, v6, Lfdz;->b:I

    iget v6, v6, Lfdz;->c:I

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_5

    sget-object v11, Lclb;->c:Lclb;

    invoke-interface {v2, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lesq;

    sget-object v12, Left;->g:Lefq;

    invoke-interface {v2}, Lduc;->c()J

    move-result-wide v13

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v2, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Lduc;->F()V

    :goto_5
    long-to-int v7, v13

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v2, v11, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->d:Lcxyv;

    invoke-static {v2, v15, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Leuz;->f:Lcxyv;

    invoke-static {v2, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcxus;->a:Lcxus;

    new-instance v13, Ldne;

    const/16 v14, 0x9

    invoke-direct {v13, v7, v14}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11, v13}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v2, v12, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v0, v10, v6}, Lfea;->c(II)Lfea;

    move-result-object v6

    iget-object v6, v6, Lfea;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v6, v2, v7}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x20

    goto/16 :goto_4

    :cond_7
    invoke-interface {v2}, Lduc;->w()V

    :cond_8
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lcbp;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v3, v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method
