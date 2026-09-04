.class public final synthetic Lbpqf;
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

    iput p2, p0, Lbpqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbpqf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lclou;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcloa;

    sget-object v0, Lcloa;->a:Lcloa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcloa;->e:Lclou;

    iget p1, p0, Lcloa;->b:I

    or-int/2addr p1, v5

    iput p1, p0, Lcloa;->b:I

    return-void

    :pswitch_0
    check-cast p1, Lbpyz;

    iget-object v0, p1, Lbpyz;->b:Lbpzq;

    iget-object v0, v0, Lbpzq;->d:Lbqfi;

    iget-object p1, p1, Lbpyz;->a:Lclmu;

    new-instance v0, Lbpqf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lceuk;

    iget-object v1, p0, Lceuk;->a:Ljava/lang/Object;

    check-cast v1, Lbsyg;

    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    iget v0, p1, Lclmu;->b:I

    and-int/2addr v0, v6

    iget-object p0, p0, Lceuk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    iget-object v1, p1, Lclmu;->c:Lclmr;

    if-nez v1, :cond_0

    sget-object v1, Lclmr;->a:Lclmr;

    :cond_0
    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclmu;->c:Lclmr;

    iget v1, v0, Lclmu;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lclmu;->b:I

    :cond_1
    iget v0, p1, Lclmu;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    iget-object v0, p1, Lclmu;->c:Lclmr;

    if-nez v0, :cond_2

    sget-object v0, Lclmr;->a:Lclmr;

    :cond_2
    iget v0, v0, Lclmr;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    move-object v0, p0

    check-cast v0, Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclmu;

    iput-object v2, v0, Lclmu;->d:Lclms;

    iget v1, v0, Lclmu;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lclmu;->b:I

    goto :goto_1

    :cond_4
    :goto_0
    iget v0, p1, Lclmu;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, Lclmu;->d:Lclms;

    if-nez v0, :cond_5

    sget-object v0, Lclms;->a:Lclms;

    :cond_5
    iget v1, v0, Lclms;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclmu;->d:Lclms;

    iget v0, v1, Lclmu;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lclmu;->b:I

    goto :goto_1

    :cond_6
    move-object v1, p0

    check-cast v1, Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v1, Lcqri;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclmu;

    iget-object v2, v2, Lclmu;->d:Lclms;

    if-nez v2, :cond_7

    sget-object v2, Lclms;->a:Lclms;

    :cond_7
    iget-object v2, v2, Lclms;->c:Lclmq;

    if-nez v2, :cond_8

    sget-object v2, Lclmq;->a:Lclmq;

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclms;->c:Lclmq;

    iget v2, v3, Lclms;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lclms;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclms;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclmu;->d:Lclms;

    iget v0, v1, Lclmu;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lclmu;->b:I

    :cond_9
    :goto_1
    iget v0, p1, Lclmu;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_19

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lclmu;->e:Lclmt;

    if-nez p1, :cond_a

    sget-object p1, Lclmt;->a:Lclmt;

    :cond_a
    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclmu;->e:Lclmt;

    iget p1, p0, Lclmu;->b:I

    or-int/2addr p1, v5

    iput p1, p0, Lclmu;->b:I

    return-void

    :pswitch_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    new-instance v0, Lcvmm;

    invoke-direct {v0, v2, p0}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Laisx;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqui;

    iget-object p0, p0, Lbqui;->b:Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    invoke-virtual {p1, p0}, Laisx;->d(Lbofh;)V

    iput-boolean v1, p1, Laisx;->h:Z

    return-void

    :pswitch_3
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqot;

    invoke-interface {p1, p0}, Lbqho;->q(Lbqot;)V

    return-void

    :pswitch_4
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhk;

    invoke-interface {p1, p0}, Lbqho;->k(Lbqhk;)V

    return-void

    :pswitch_5
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lyvu;

    invoke-interface {p1, p0}, Lbqho;->t(Lyvu;)V

    return-void

    :pswitch_6
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhi;

    invoke-interface {p1, p0}, Lbqho;->g(Lbqhi;)V

    return-void

    :pswitch_7
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhn;

    invoke-interface {p1, p0}, Lbqho;->n(Lbqhn;)V

    return-void

    :pswitch_8
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhg;

    invoke-interface {p1, p0}, Lbqho;->c(Lbqhg;)V

    return-void

    :pswitch_9
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqot;

    invoke-interface {p1, p0}, Lbqho;->b(Lbqot;)V

    return-void

    :pswitch_a
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqot;

    invoke-interface {p1, p0}, Lbqho;->f(Lbqot;)V

    return-void

    :pswitch_b
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhf;

    invoke-interface {p1, p0}, Lbqho;->a(Lbqhf;)V

    return-void

    :pswitch_c
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhl;

    invoke-interface {p1, p0}, Lbqho;->l(Lbqhl;)V

    return-void

    :pswitch_d
    check-cast p1, Lbqho;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbqhw;

    invoke-interface {p1, p0}, Lbqho;->d(Lbqhw;)V

    return-void

    :pswitch_e
    check-cast p1, Lbpzg;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbpzv;

    iget v0, p0, Lbpzv;->b:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_f
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_10
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_11
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_12
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_14
    move v1, v5

    goto :goto_2

    :pswitch_15
    move v1, v3

    goto :goto_2

    :pswitch_16
    move v1, v4

    goto :goto_2

    :pswitch_17
    move v1, v6

    goto :goto_2

    :pswitch_18
    const/16 v1, 0xa

    :goto_2
    if-eqz v1, :cond_18

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    instance-of v1, p1, Lbpzl;

    if-eqz v1, :cond_19

    if-ne v0, v5, :cond_c

    iget-object p0, p0, Lbpzv;->c:Ljava/lang/Object;

    check-cast p0, Lbqaj;

    goto :goto_3

    :cond_c
    sget-object p0, Lbqaj;->a:Lbqaj;

    :goto_3
    iget p0, p0, Lbqaj;->c:I

    check-cast p1, Lbpzl;

    invoke-interface {p1}, Lbpzl;->c()V

    return-void

    :cond_d
    instance-of v1, p1, Lbpzm;

    if-eqz v1, :cond_19

    if-ne v0, v3, :cond_e

    iget-object p0, p0, Lbpzv;->c:Ljava/lang/Object;

    check-cast p0, Lbqai;

    goto :goto_4

    :cond_e
    sget-object p0, Lbqai;->a:Lbqai;

    :goto_4
    iget p0, p0, Lbqai;->c:I

    invoke-static {p0}, Lbnif;->b(I)I

    move-result p0

    if-nez p0, :cond_f

    move p0, v6

    :cond_f
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_12

    if-eq p0, v6, :cond_11

    if-eq p0, v3, :cond_13

    if-ne p0, v5, :cond_10

    move v3, v5

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    move v3, v4

    goto :goto_5

    :cond_12
    move v3, v6

    :cond_13
    :goto_5
    check-cast p1, Lbpzm;

    invoke-interface {p1, v3}, Lbpzm;->si(I)V

    return-void

    :cond_14
    instance-of p0, p1, Lbpzk;

    if-eqz p0, :cond_19

    check-cast p1, Lbpzk;

    invoke-interface {p1}, Lbpzk;->rY()V

    return-void

    :cond_15
    instance-of v1, p1, Lbpzk;

    if-eqz v1, :cond_19

    check-cast p1, Lbpzk;

    if-ne v0, v6, :cond_16

    iget-object p0, p0, Lbpzv;->c:Ljava/lang/Object;

    check-cast p0, Lbpzz;

    goto :goto_6

    :cond_16
    sget-object p0, Lbpzz;->a:Lbpzz;

    :goto_6
    iget p0, p0, Lbpzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_17

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_17
    invoke-interface {p1, p0}, Lbpzk;->uB(Lcnxi;)V

    return-void

    :cond_18
    throw v2

    :pswitch_19
    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbpzn;

    if-eqz v0, :cond_19

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p1, Lbpzn;

    check-cast p0, Lbqot;

    invoke-interface {p1, p0}, Lbpzn;->uF(Lbqot;)V

    return-void

    :pswitch_1a
    check-cast p1, Lbpzc;

    instance-of v0, p1, Lbpzb;

    if-eqz v0, :cond_19

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p1, Lbpzb;

    check-cast p0, Lbpyz;

    invoke-interface {p1, p0}, Lbpzb;->rG(Lbpyz;)V

    :cond_19
    :goto_7
    return-void

    :pswitch_1b
    check-cast p1, Lcmco;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lchjm;

    invoke-virtual {p0, p1}, Lchjm;->E(Lcmco;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbppk;

    iget-object p0, p0, Lbppk;->a:Lbppl;

    check-cast p1, Lboct;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->x()Lbodh;

    move-result-object p0

    invoke-interface {p0, p1}, Lbodh;->c(Lboct;)V

    return-void

    :pswitch_1d
    check-cast p1, Lbodb;

    iget-object p0, p0, Lbpqf;->a:Ljava/lang/Object;

    check-cast p0, Lbopc;

    invoke-virtual {p0, p1}, Lbopc;->o(Lbodb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbpqf;->b:I

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
