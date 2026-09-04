.class public final synthetic Lbbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbbpv;->b:I

    const/16 v3, 0x10

    const/high16 v4, 0x40000

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :pswitch_1
    check-cast v1, Lbhhz;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbqot;

    invoke-virtual {v0}, Lbqot;->d()Lbqdf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbhhz;->c(Lbqdf;)V

    return-void

    :pswitch_2
    check-cast v1, Lamhi;

    sget-wide v2, Lbqmr;->a:J

    iget-object v2, v1, Lamhi;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    sget-object v3, Lccnr;->a:Lccnr;

    check-cast v0, Lbomf;

    iget-object v0, v0, Lbomf;->e:Lbsyg;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    check-cast v0, Lcdhg;

    invoke-virtual {v0}, Lcdhg;->ordinal()I

    move-result v0

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lccnr;->b:Lccnr;

    goto :goto_0

    :cond_2
    sget-object v0, Lccnr;->c:Lccnr;

    :goto_0
    if-eq v0, v3, :cond_9

    check-cast v2, Lbidy;

    invoke-virtual {v2}, Lbidy;->d()Lccsy;

    move-result-object v2

    iget v3, v2, Lccsy;->g:I

    invoke-static {v3}, Lccsx;->a(I)Lccsx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lccsx;->a:Lccsx;

    :cond_3
    iget v4, v2, Lccsy;->f:I

    invoke-static {v4}, Lccsw;->a(I)Lccsw;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lccsw;->a:Lccsw;

    :cond_4
    iget v2, v2, Lccsy;->e:I

    invoke-static {v2}, Lccsu;->a(I)Lccsu;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lccsu;->a:Lccsu;

    :cond_5
    iget-object v5, v1, Lamhi;->c:Ljava/lang/Object;

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    new-instance v6, Lbhhx;

    invoke-direct {v6, v0, v3, v4, v2}, Lbhhx;-><init>(Lccnr;Lccsx;Lccsw;Lccsu;)V

    check-cast v1, Lbhhe;

    check-cast v5, Lbwat;

    invoke-virtual {v5, v1, v6}, Lbwat;->a(Lbhhe;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lbhhz;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbqmr;

    iget-object v2, v0, Lbqmr;->r:Lbqdf;

    iget-boolean v0, v0, Lbqmr;->s:Z

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    xor-int/2addr v0, v8

    iget-object v3, v1, Lbhhz;->c:Lbhia;

    sget-object v4, Lccnv;->b:Lccnv;

    invoke-virtual {v3, v2, v2, v4, v0}, Lbhia;->b(Lbqdf;Lbqdf;Lccnv;Z)Lccnu;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lbjac;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbooa;

    invoke-virtual {v0, v1}, Lbooa;->e(Lbjac;)V

    return-void

    :pswitch_6
    check-cast v1, Lbozx;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v1, Lbpjx;

    sget v2, Lbouz;->t:I

    new-instance v2, Lbouw;

    invoke-direct {v2, v1}, Lbouw;-><init>(Lbpjx;)V

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbpxm;

    invoke-virtual {v0, v2}, Lbpxm;->c(Lboil;)V

    return-void

    :pswitch_8
    check-cast v1, [B

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcamh;

    sget-object v2, Lcamh;->a:Lcamh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcamh;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcamh;->b:I

    iput-object v1, v0, Lcamh;->f:Lcqqk;

    return-void

    :pswitch_9
    check-cast v1, Lcom/garmin/android/connectiq/ConnectIQ;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbigr;->b(Lcom/garmin/android/connectiq/ConnectIQ;)V

    return-void

    :pswitch_a
    check-cast v1, Lbrkk;

    iget-wide v9, v1, Lbrkk;->a:J

    long-to-int v2, v9

    new-instance v4, Lbhhf;

    invoke-direct {v4, v3}, Lbhhf;-><init>(I)V

    invoke-static {v2, v4}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v9

    iget-wide v2, v1, Lbrkk;->b:J

    long-to-int v2, v2

    new-instance v3, Lbhhk;

    invoke-direct {v3, v6}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v10

    iget v2, v1, Lbrkk;->c:I

    new-instance v3, Lbhhk;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v11

    iget v2, v1, Lbrkk;->d:I

    new-instance v3, Lbhhk;

    invoke-direct {v3, v5}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v12

    iget v2, v1, Lbrkk;->e:I

    new-instance v3, Lbhhk;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v13

    iget v2, v1, Lbrkk;->f:I

    new-instance v3, Lbhhk;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v14

    iget v2, v1, Lbrkk;->g:I

    new-instance v3, Lbhhk;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v15

    iget v2, v1, Lbrkk;->h:I

    new-instance v3, Lbhhf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v16

    iget v2, v1, Lbrkk;->i:I

    new-instance v3, Lbhhf;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v17

    iget v2, v1, Lbrkk;->j:I

    new-instance v3, Lbhhf;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v18

    iget v2, v1, Lbrkk;->k:I

    new-instance v3, Lbhhf;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v19

    iget v2, v1, Lbrkk;->l:I

    new-instance v3, Lbhhk;

    invoke-direct {v3, v8}, Lbhhk;-><init>(I)V

    invoke-static {v2, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v20

    iget v1, v1, Lbrkk;->m:I

    new-array v2, v8, [Lbhht;

    new-instance v3, Lbhhk;

    invoke-direct {v3, v7}, Lbhhk;-><init>(I)V

    invoke-static {v1, v3}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v1

    aput-object v1, v2, v7

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbwat;

    invoke-virtual {v0, v1}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_b
    check-cast v1, Lbhhw;

    iget-boolean v2, v1, Lbhhw;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lbhhk;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lbhhk;-><init>(I)V

    sget-object v4, Lbhho;->b:Lbhho;

    new-instance v5, Lbhht;

    invoke-direct {v5, v2, v3, v4}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    iget-boolean v3, v1, Lbhhw;->b:Z

    new-instance v3, Lbhhk;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lbhhk;-><init>(I)V

    new-instance v6, Lbhht;

    invoke-direct {v6, v2, v3, v4}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    iget-boolean v1, v1, Lbhhw;->c:Z

    new-instance v1, Lbhhk;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lbhhk;-><init>(I)V

    new-instance v3, Lbhht;

    invoke-direct {v3, v2, v1, v4}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-static {v5, v6, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbwat;

    invoke-virtual {v0, v1}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcvc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    sget-object v2, Lbcsu;->a:Lbcxq;

    invoke-static {v0, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctex;

    sget-object v2, Lctex;->a:Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lctex;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lctex;->b:I

    iput-object v1, v0, Lctex;->f:Ljava/lang/String;

    return-void

    :pswitch_10
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqo;

    iget-object v3, v2, Laaqo;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v2, Laaqo;->e:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_8

    move v3, v8

    :cond_8
    iget-object v4, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v3}, La;->cy(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Laaqo;->d:Ljava/lang/String;

    check-cast v4, Lcazb;

    invoke-virtual {v4, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :goto_2
    return-void

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcazb;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    iget v2, v0, Lcdfm;->c:I

    or-int/2addr v2, v4

    iput v2, v0, Lcdfm;->c:I

    iput-boolean v1, v0, Lcdfm;->L:Z

    return-void

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmjf;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->d:Ljava/lang/String;

    sget-object v2, Lcmoy;->a:Lcmoy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcmoy;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lcmoy;->b:I

    iput-object v1, v3, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmjf;->p:Lcmoy;

    iget v1, v0, Lcmjf;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcmjf;->b:I

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbbpv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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
