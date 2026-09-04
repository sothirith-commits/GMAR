.class public final Laeph;
.super Laepk;
.source "PG"


# instance fields
.field public a:Lbaio;

.field public b:Lafoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laepk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrw;->a:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "interstitial_ved_key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final s(Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, -0x6700ecc4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v3, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lcnqv;->a:Lcnqv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcnqv;

    const-string v5, "celebratory_interstitial_key"

    invoke-static {v2, v4, v5}, Lahde;->P(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcnqv;

    invoke-interface {v3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v3

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x8

    if-nez v4, :cond_3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_16

    :cond_3
    iget-object v4, v0, Laeph;->b:Lafoy;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const-string v4, "celebratoryInterstitialStateFactory"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    new-instance v9, Laepg;

    invoke-direct {v9, v0, v7}, Laepg;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lchv;

    invoke-direct {v7, v0, v8, v6}, Lchv;-><init>(Ljava/lang/Object;I[[C)V

    iget-object v10, v2, Lcnqv;->b:Lcgmr;

    if-nez v10, :cond_5

    sget-object v10, Lcgmr;->a:Lcgmr;

    :cond_5
    iget-object v10, v10, Lcgmr;->e:Lcgmq;

    if-nez v10, :cond_6

    sget-object v10, Lcgmq;->a:Lcgmq;

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbgzn;

    iget-object v12, v10, Lcgmq;->c:Ljava/lang/String;

    iget-object v13, v10, Lcgmq;->b:Ljava/lang/String;

    iget v14, v10, Lcgmq;->d:I

    invoke-direct {v11, v12, v13, v14}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v2, Lcnqv;->b:Lcgmr;

    if-nez v12, :cond_7

    sget-object v12, Lcgmr;->a:Lcgmr;

    :cond_7
    iget-object v12, v12, Lcgmr;->g:Lcgmp;

    if-nez v12, :cond_8

    sget-object v12, Lcgmp;->a:Lcgmp;

    :cond_8
    iget-object v12, v12, Lcgmp;->b:Lcfzj;

    if-nez v12, :cond_9

    sget-object v12, Lcfzj;->a:Lcfzj;

    :cond_9
    iget v13, v12, Lcfzj;->c:I

    invoke-static {v13}, La;->cz(I)I

    move-result v13

    if-nez v13, :cond_a

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    if-eq v13, v14, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v12, :cond_d

    new-instance v13, Laeor;

    iget-object v12, v12, Lcfzj;->e:Lcgne;

    if-nez v12, :cond_c

    sget-object v12, Lcgne;->a:Lcgne;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v12}, Laeor;-><init>(Lcgne;)V

    goto :goto_5

    :cond_d
    sget-object v13, Laeot;->a:Laeot;

    :goto_5
    iget-object v12, v4, Lafoy;->c:Ljava/lang/Object;

    iget-object v14, v2, Lcnqv;->b:Lcgmr;

    if-nez v14, :cond_e

    sget-object v14, Lcgmr;->a:Lcgmr;

    :cond_e
    iget-object v14, v14, Lcgmr;->d:Lcglm;

    if-nez v14, :cond_f

    sget-object v14, Lcglm;->a:Lcglm;

    :cond_f
    if-eqz v14, :cond_17

    new-instance v15, Laenb;

    const/16 v8, 0xb

    invoke-direct {v15, v8}, Laenb;-><init>(I)V

    check-cast v12, Laemz;

    invoke-virtual {v12, v14, v11, v15}, Laemz;->a(Lcglm;Lbgyx;Lkotlin/jvm/functions/Function1;)Laemx;

    move-result-object v14

    iget-object v15, v2, Lcnqv;->b:Lcgmr;

    if-nez v15, :cond_10

    sget-object v15, Lcgmr;->a:Lcgmr;

    :cond_10
    iget-object v15, v15, Lcgmr;->d:Lcglm;

    if-nez v15, :cond_11

    sget-object v15, Lcglm;->a:Lcglm;

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcglm;

    iget v8, v6, Lcglm;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v6, Lcglm;->b:I

    sget-object v8, Lcglm;->a:Lcglm;

    iget-object v8, v8, Lcglm;->f:Ljava/lang/String;

    iput-object v8, v6, Lcglm;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcglm;

    new-instance v8, Laenb;

    const/16 v15, 0xc

    invoke-direct {v8, v15}, Laenb;-><init>(I)V

    invoke-virtual {v12, v6, v11, v8}, Laemz;->a(Lcglm;Lbgyx;Lkotlin/jvm/functions/Function1;)Laemx;

    move-result-object v6

    iget v8, v10, Lcgmq;->d:I

    new-instance v10, Laepn;

    invoke-direct {v10, v6, v13, v8}, Laepn;-><init>(Laemx;Laeou;I)V

    iget-object v6, v4, Lafoy;->d:Ljava/lang/Object;

    check-cast v6, Laepm;

    iget-object v6, v6, Laepm;->a:Ljava/lang/Object;

    new-instance v8, Laekv;

    const/16 v11, 0xb

    invoke-direct {v8, v4, v11}, Laekv;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lgot;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12, v15, v12}, Lgot;-><init>(Lcxyv;Lcxwx;I[B)V

    new-instance v7, Lafoy;

    invoke-direct {v7, v10, v6, v8, v11}, Lafoy;-><init>(Laepn;Ldxq;Lcxyh;Lcxyv;)V

    iget-object v2, v2, Lcnqv;->b:Lcgmr;

    if-nez v2, :cond_12

    sget-object v2, Lcgmr;->a:Lcgmr;

    :cond_12
    iget-object v2, v2, Lcgmr;->f:Lcglt;

    if-nez v2, :cond_13

    sget-object v2, Lcglt;->a:Lcglt;

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lcglt;->b:I

    invoke-static {v6}, Lcgls;->a(I)Lcgls;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcgls;->a:Lcgls;

    :cond_14
    sget-object v8, Lcgls;->f:Lcgls;

    if-ne v6, v8, :cond_15

    new-instance v6, Laepj;

    iget-object v2, v2, Lcglt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laehc;

    const/4 v10, 0x5

    invoke-direct {v8, v9, v4, v10}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v2, v8}, Laepj;-><init>(Ljava/lang/String;Lcxyh;)V

    goto :goto_6

    :cond_15
    move-object v6, v12

    :goto_6
    new-instance v2, Laepi;

    invoke-direct {v2, v14, v6, v7}, Laepi;-><init>(Laemx;Laepj;Lafoy;)V

    invoke-virtual {v5, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_16
    check-cast v6, Laepi;

    const/16 v2, 0x8

    invoke-static {v6, v3, v2}, Ladif;->as(Laepi;Lduc;I)V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v3}, Lduc;->w()V

    :goto_7
    invoke-interface {v3}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Laemk;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Laemk;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_19
    return-void
.end method
