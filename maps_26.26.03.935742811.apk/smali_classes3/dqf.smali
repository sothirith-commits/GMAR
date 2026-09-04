.class public final synthetic Ldqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqf;->a:I

    iput-object p2, p0, Ldqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ldqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqf;->b:Ljava/lang/Object;

    iput p2, p0, Ldqf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldqf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object v0, Layfk;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldqf;->b:Ljava/lang/Object;

    iget p0, p0, Ldqf;->a:I

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget p1, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcorr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcorr;->c:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcors;->a:Lcors;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcors;

    iget-object v4, v4, Lcors;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcorr;->c:I

    if-ne v4, v3, :cond_0

    iget-object p1, p1, Lcorr;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcors;

    :cond_0
    iget-object p1, p0, Ldqf;->b:Ljava/lang/Object;

    iget p0, p0, Ldqf;->a:I

    iget-object v1, v1, Lcors;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0, p1}, Lbcgz;->gb(Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcors;

    iget-object v1, p1, Lcors;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcors;->b:Lcqsi;

    :cond_1
    iget-object p1, p1, Lcors;->b:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcors;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcorr;

    iput-object p0, p1, Lcorr;->d:Ljava/lang/Object;

    iput v3, p1, Lcorr;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcorr;

    return-object p0

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldqf;->a:I

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast p0, Lclaf;

    iget-object p0, p0, Lclaf;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p1, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast p1, Lbjbr;

    invoke-virtual {p1}, Lbjbr;->bC()Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Ldqf;->a:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object p0, p1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Ldqf;->a:I

    if-eq v0, v2, :cond_5

    if-lez v0, :cond_5

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    sget v0, Lahyy;->b:I

    check-cast p0, Lkuo;

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_5

    new-instance v0, Lcubo;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {v0, v4, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string p1, "updateState:BusynessHistogram.updateHeight"

    invoke-virtual {p0, v0, p1}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lffh;->f()I

    move-result v0

    iget v1, p0, Ldqf;->a:I

    if-gt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lffh;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Laybs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laycb;->b(Laybs;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget v0, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    sget-object v1, Lcgob;->a:Lcgob;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laybs;->e:Lcnhg;

    if-nez v2, :cond_7

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_7
    invoke-static {v2}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcelo;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0, v1}, Lcelo;->m(ILcqri;)V

    iget-object v0, p1, Laybs;->d:Lcmje;

    if-nez v0, :cond_8

    sget-object v0, Lcmje;->a:Lcmje;

    :cond_8
    check-cast p0, Laeyo;

    iget-object p0, p0, Laeyo;->l:Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcelo;->j(Lcmje;Lcqri;)V

    invoke-static {p1}, Laycb;->a(Laybs;)Lcgoc;

    move-result-object p1

    invoke-static {p1, v1}, Lcelo;->l(Lcgoc;Lcqri;)V

    invoke-static {v1}, Lcelo;->i(Lcqri;)Lcgob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamhi;->dr(Lcgob;)V

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Laedh;

    new-instance v3, Laecy;

    sget-object v5, Lcsrv;->s:Lccgl;

    const/4 v6, 0x7

    invoke-static {v5, v2, v2, v6}, Laeer;->f(Lccgl;Ljava/lang/String;Lcgfs;I)Lbhec;

    move-result-object v2

    new-instance v5, Labzn;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Labzn;-><init>(I)V

    iget v6, p0, Ldqf;->a:I

    invoke-direct {v3, v6, v2, v5}, Laecy;-><init>(ILbhec;Lcxyv;)V

    aput-object v3, v0, v4

    new-instance v2, Laeda;

    new-instance v3, Luis;

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Luis;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v4, 0x46a88640    # 21571.125f

    invoke-direct {p0, v4, v1, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v2, v6, p0}, Laeda;-><init>(ILcxyw;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxwg;

    invoke-direct {v0, v2}, Lcxwg;-><init>([B)V

    iget-object v1, p0, Ldqf;->b:Ljava/lang/Object;

    iget p0, p0, Ldqf;->a:I

    instance-of v3, v1, Laeaz;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Laeaz;

    instance-of v3, v2, Laeax;

    if-eqz v3, :cond_a

    new-instance v2, Laedg;

    check-cast v1, Laeax;

    iget-object v3, v1, Laeax;->a:Ljava/lang/String;

    iget-boolean v1, v1, Laeax;->c:Z

    invoke-direct {v2, p0, v3, v1}, Laedg;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v3, v2, Laeaw;

    if-eqz v3, :cond_b

    new-instance v2, Laede;

    check-cast v1, Laeaw;

    iget-object v1, v1, Laeaw;->a:Ljava/util/List;

    invoke-direct {v2, p0, v1}, Laede;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    instance-of v2, v2, Laeay;

    if-eqz v2, :cond_c

    new-instance v2, Laede;

    check-cast v1, Laeay;

    iget-object v3, v1, Laeay;->b:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Laede;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laeay;->a:Ljava/lang/String;

    new-instance v2, Laedg;

    invoke-direct {v2, p0, v1, v4}, Laedg;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    instance-of v3, v1, Laeav;

    if-eqz v3, :cond_e

    new-instance v2, Laedd;

    check-cast v1, Laeav;

    iget-object v1, v1, Laeav;->a:Lbnxa;

    invoke-direct {v2, p0, v1}, Laedd;-><init>(ILbnxa;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    instance-of v3, v1, Laebb;

    if-eqz v3, :cond_10

    new-instance v3, Laedf;

    check-cast v1, Laebb;

    iget-object v1, v1, Laebb;->a:Lcgfz;

    sget-object v4, Lcsrv;->C:Lccgl;

    iget-object v5, v1, Lcgfz;->c:Lcgfs;

    if-nez v5, :cond_f

    sget-object v5, Lcgfs;->a:Lcgfs;

    :cond_f
    const/4 v6, 0x5

    invoke-static {v4, v2, v5, v6}, Laeer;->f(Lccgl;Ljava/lang/String;Lcgfs;I)Lbhec;

    move-result-object v2

    invoke-direct {v3, p0, v1, v2}, Laedf;-><init>(ILcgfz;Lbhec;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    instance-of p0, v1, Laebc;

    if-eqz p0, :cond_11

    :goto_3
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_9
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldqf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ladcq;

    invoke-direct {v2, p1, v3}, Ladcq;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbykb;

    invoke-direct {p1, v2, v1}, Lbykb;-><init>(Lcxyv;I)V

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast p0, Ladda;

    iget-object p0, p0, Ladda;->s:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast p0, Letp;

    iget v1, p0, Letp;->a:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-virtual {p1, p0, v0, v4}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lrtl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast v0, Lrir;

    invoke-static {p1, v0}, Lrtl;->j(Lrtl;Lrir;)Lrtm;

    move-result-object p1

    iget p0, p0, Ldqf;->a:I

    invoke-virtual {p1, p0}, Lrtm;->l(I)Lrtm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast v0, Lcuy;

    invoke-virtual {v0}, Lcuy;->h()I

    move-result v1

    iget p0, p0, Ldqf;->a:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0}, Lcuy;->c()F

    move-result v0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lekm;->A(F)V

    invoke-virtual {p1, v0}, Lekm;->B(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcyac;->x(FF)F

    move-result p0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ldqf;->b:Ljava/lang/Object;

    iget p0, p0, Ldqf;->a:I

    check-cast p1, Ldxi;

    invoke-virtual {p1, p0}, Ldxi;->k(I)V

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget p1, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    check-cast p0, Ljvo;

    invoke-virtual {p0, p1, v0, v1}, Ljvo;->p(IJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldqf;->b:Ljava/lang/Object;

    iget p0, p0, Ldqf;->a:I

    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leto;

    iget v0, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    sget-object v1, Ldqg;->a:Left;

    check-cast p0, Letp;

    neg-int v0, v0

    invoke-static {p1, p0, v4, v0}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ldap;

    iget-object v0, p1, Ldap;->e:Lffj;

    iget-object v1, p0, Ldqf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-wide v2, v0, Lffj;->b:J

    invoke-static {v2, v3}, Lffj;->e(J)I

    move-result v0

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcpn;->ca(Ldap;IILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    iget-wide v2, p1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v0

    iget-wide v2, p1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcpn;->ca(Ldap;IILjava/lang/CharSequence;)V

    :goto_4
    iget p0, p0, Ldqf;->a:I

    iget-wide v2, p1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v0

    if-lez p0, :cond_14

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_14
    add-int/2addr v0, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_5
    invoke-virtual {p1}, Ldap;->a()I

    move-result p0

    invoke-static {v0, v4, p0}, Lcyac;->C(III)I

    move-result p0

    invoke-static {p0, p0}, Ldwj;->E(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldap;->g(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Leto;

    iget v0, p0, Ldqf;->a:I

    iget-object p0, p0, Ldqf;->b:Ljava/lang/Object;

    sget-object v1, Ldqg;->a:Left;

    check-cast p0, Letp;

    neg-int v0, v0

    invoke-static {p1, p0, v0, v4}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
