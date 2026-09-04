.class public final synthetic Lbdne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdne;->a:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdpv;

    check-cast p2, Lbdpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbdpv;->g:F

    iget v1, p2, Lbdpv;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    new-instance p2, Lcxub;

    invoke-direct {p2, p1, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcxub;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lbdpv;

    check-cast p2, Lbdpv;

    iget v0, p1, Lbdpv;->c:I

    invoke-static {v0}, Lbdps;->a(I)Lbdps;

    move-result-object v1

    iget v2, p2, Lbdpv;->c:I

    invoke-static {v2}, Lbdps;->a(I)Lbdps;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lbdne;->a:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p2, Lbhsq;->B:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-object p1

    :cond_2
    invoke-static {v0}, Lbdps;->a(I)Lbdps;

    move-result-object p0

    invoke-virtual {p0}, Lbdps;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lbdpv;->a:Lbdpv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbdpv;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p1, Lbdpo;

    goto :goto_2

    :cond_3
    sget-object p1, Lbdpo;->a:Lbdpo;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdpv;->c:I

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpo;

    goto :goto_3

    :cond_4
    sget-object p2, Lbdpo;->a:Lbdpo;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdpo;->a:Lbdpo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->bh(Lcqri;)V

    iget-object p1, p1, Lbdpo;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbdpo;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcsz;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbcsz;-><init>(I)V

    invoke-static {p1, p2, v1}, Lbdnf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Larld;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Larld;-><init>(I)V

    invoke-static {p1, p2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqri;->bX(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbemp;->bf(Lcqri;)Lbdpo;

    move-result-object p1

    invoke-static {p1, p0}, Lbemp;->bu(Lbdpo;Lcqri;)V

    invoke-static {p0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbdpv;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p1, Lbdpu;

    goto :goto_4

    :cond_5
    sget-object p1, Lbdpu;->a:Lbdpu;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdpv;->c:I

    if-ne v0, v1, :cond_6

    iget-object p2, p2, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpu;

    goto :goto_5

    :cond_6
    sget-object p2, Lbdpu;->a:Lbdpu;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdpu;->a:Lbdpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->bb(Lcqri;)V

    iget-object p1, p1, Lbdpu;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbdpu;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcsz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbcsz;-><init>(I)V

    invoke-static {p1, p2, v1}, Lbdnf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Larld;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Larld;-><init>(I)V

    invoke-static {p1, p2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqri;->ca(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbemp;->aZ(Lcqri;)Lbdpu;

    move-result-object p1

    invoke-static {p1, p0}, Lbemp;->bw(Lbdpu;Lcqri;)V

    invoke-static {p0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbdpv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p1, Lbdpp;

    goto :goto_6

    :cond_7
    sget-object p1, Lbdpp;->a:Lbdpp;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdpv;->c:I

    if-ne v0, v1, :cond_8

    iget-object p2, p2, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpp;

    goto :goto_7

    :cond_8
    sget-object p2, Lbdpp;->a:Lbdpp;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdpp;->a:Lbdpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->be(Lcqri;)V

    iget-object p1, p1, Lbdpp;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbdpp;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcsz;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbcsz;-><init>(I)V

    invoke-static {p1, p2, v1}, Lbdnf;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqri;->bY(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbemp;->bc(Lcqri;)Lbdpp;

    move-result-object p1

    invoke-static {p1, p0}, Lbemp;->bv(Lbdpp;Lcqri;)V

    invoke-static {p0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbdpv;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p1, Lbdpr;

    goto :goto_8

    :cond_9
    sget-object p1, Lbdpr;->a:Lbdpr;

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdpv;->c:I

    if-ne v0, v1, :cond_a

    iget-object p2, p2, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpr;

    goto :goto_9

    :cond_a
    sget-object p2, Lbdpr;->a:Lbdpr;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbdpr;->e:I

    if-nez p1, :cond_b

    iget p1, p2, Lbdpr;->e:I

    if-lez p1, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbdpr;

    iget v2, p2, Lbdpr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lbdpr;->b:I

    iput p1, p2, Lbdpr;->e:I

    :cond_b
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbdpr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbdpv;

    iput-object p1, p2, Lbdpv;->d:Ljava/lang/Object;

    iput v1, p2, Lbdpv;->c:I

    invoke-static {p0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
