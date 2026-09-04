.class public final Lbaei;
.super Lbacb;
.source "PG"


# static fields
.field private static final a:Lbcxh;


# instance fields
.field private final b:Lcufa;

.field private final f:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcxy;->mp:Lbcyc;

    sput-object v0, Lbaei;->a:Lbcxh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 2

    sget-object v0, Lclfy;->b:Lcqro;

    sget-object v1, Lclfz;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaei;->b:Lcufa;

    iput-object p2, p0, Lbaei;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclfy;

    iget-object v2, v1, Lclfy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lclfy;->d:Lclhm;

    if-nez v2, :cond_0

    sget-object v2, Lclhm;->a:Lclhm;

    :cond_0
    iget-boolean v3, v1, Lclfy;->e:Z

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_8

    iget-object v1, v1, Lclfy;->c:Ljava/lang/String;

    iget-object v3, v0, Lbaei;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object v0, v0, Lbaei;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    sget-object v16, Lclhm;->a:Lclhm;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    new-instance v6, Lbcxx;

    sget-object v7, Lbaei;->a:Lbcxh;

    invoke-direct {v6, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const/16 v16, 0x0

    iget v8, v2, Lclhm;->b:I

    invoke-static {v8}, La;->aE(I)I

    move-result v8

    add-int/lit8 v17, v8, -0x1

    if-eqz v8, :cond_7

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, Lclhl;->a:Lclhl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    new-instance v9, Lbcxw;

    invoke-direct {v9, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v10, :cond_1

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lclhl;

    :cond_1
    iget-object v1, v4, Lclhl;->b:Lcqsi;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-interface {v3, v9, v0, v1}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcaio;->K(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclhm;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclhm;->c:Ljava/lang/Object;

    iput v10, v1, Lclhm;->b:I

    goto/16 :goto_2

    :pswitch_2
    new-instance v8, Lbcxu;

    invoke-direct {v8, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-interface {v3, v8, v0, v4}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v2, Lclhm;->b:I

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    new-instance v4, Lbcxt;

    invoke-direct {v4, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v12, :cond_3

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v3, v4, v0, v1, v2}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclhm;

    iput v12, v4, Lclhm;->b:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lclhm;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    new-instance v4, Lbcxs;

    invoke-direct {v4, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v13, :cond_4

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_4
    invoke-interface {v3, v4, v0, v9}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v13, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    new-instance v4, Lbcxr;

    invoke-direct {v4, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v14, :cond_5

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3, v4, v0, v7}, Lbcxj;->b(Lbcxr;Landroid/accounts/Account;F)F

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v14, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    new-instance v4, Lbcxq;

    invoke-direct {v4, v1, v7}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v15, :cond_6

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_6
    invoke-interface {v3, v4, v0, v9}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v15, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    :goto_2
    sget-object v1, Lclfz;->a:Lclfz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfz;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclhm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclfz;->d:Lclhm;

    iget v4, v2, Lclfz;->c:I

    or-int/2addr v4, v15

    iput v4, v2, Lclfz;->c:I

    invoke-interface {v3, v6, v0}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfz;

    iget v3, v2, Lclfz;->c:I

    or-int/2addr v3, v14

    iput v3, v2, Lclfz;->c:I

    iput-boolean v0, v2, Lclfz;->e:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclfz;

    return-object v0

    :cond_7
    throw v16

    :cond_8
    const/16 v16, 0x0

    iget-object v1, v1, Lclfy;->c:Ljava/lang/String;

    iget-object v0, v0, Lbaei;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v3, Lclhm;->a:Lclhm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    new-instance v5, Lbcxx;

    sget-object v6, Lbaei;->a:Lbcxh;

    invoke-direct {v5, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v7, v2, Lclhm;->b:I

    invoke-static {v7}, La;->aE(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_f

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_7
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v4, Lclhl;->a:Lclhl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    new-instance v8, Lbcxw;

    invoke-direct {v8, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v10, :cond_9

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lclhl;

    :cond_9
    iget-object v1, v4, Lclhl;->b:Lcqsi;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcaio;->K(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclhm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclhm;->c:Ljava/lang/Object;

    iput v10, v1, Lclhm;->b:I

    goto/16 :goto_5

    :pswitch_9
    new-instance v7, Lbcxu;

    invoke-direct {v7, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v11, :cond_a

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_a
    invoke-interface {v0, v7, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v2, Lclhm;->b:I

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    new-instance v4, Lbcxt;

    invoke-direct {v4, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v12, :cond_b

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_b
    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v0, v4, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclhm;

    iput v12, v4, Lclhm;->b:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lclhm;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_b
    new-instance v4, Lbcxs;

    invoke-direct {v4, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v13, :cond_c

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    invoke-interface {v0, v4, v9}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v13, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    new-instance v4, Lbcxr;

    invoke-direct {v4, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v14, :cond_d

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v0, v4, v7}, Lbcxj;->a(Lbcxr;F)F

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v14, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_d
    new-instance v4, Lbcxq;

    invoke-direct {v4, v1, v6}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget v1, v2, Lclhm;->b:I

    if-ne v1, v15, :cond_e

    iget-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    invoke-interface {v0, v4, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclhm;

    iput v15, v2, Lclhm;->b:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lclhm;->c:Ljava/lang/Object;

    :goto_5
    sget-object v1, Lclfz;->a:Lclfz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclhm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclfz;->d:Lclhm;

    iget v3, v2, Lclfz;->c:I

    or-int/2addr v3, v15

    iput v3, v2, Lclfz;->c:I

    invoke-interface {v0, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfz;

    iget v3, v2, Lclfz;->c:I

    or-int/2addr v3, v14

    iput v3, v2, Lclfz;->c:I

    iput-boolean v0, v2, Lclfz;->e:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclfz;

    return-object v0

    :cond_f
    throw v16

    :cond_10
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
