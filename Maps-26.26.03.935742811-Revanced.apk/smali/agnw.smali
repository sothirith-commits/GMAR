.class public final synthetic Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lagnw;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakpc;

    sget-object v0, Lakos;->a:Lcbka;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lakpd;

    invoke-virtual {p1, p0}, Lakpc;->g(Lakpd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lakkl;

    iget-object v0, p0, Lakkl;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakkl;->c:Lalpy;

    iget-object v1, p0, Lakkl;->al:Ljava/lang/String;

    invoke-interface {v0, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lakkl;->e:Lakhz;

    invoke-virtual {v1}, Lakhz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakkl;->d:Laliv;

    invoke-virtual {v1, v0}, Laliv;->h(Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakkl;->ao:Laldu;

    invoke-virtual {p0, v0}, Laldu;->c(Lbbqq;)V

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lbbqq;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lakjx;

    invoke-virtual {p0, p1}, Lakjx;->a(Lbbqq;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbqq;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lakjw;

    invoke-virtual {p0, p1}, Lakjw;->a(Lbbqq;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lakpt;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcobb;

    iget-object v0, v0, Lcobb;->c:Lcobc;

    if-nez v0, :cond_2

    sget-object v0, Lcobc;->a:Lcobc;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    sget-object p1, Lakpt;->a:Lakpt;

    :cond_3
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakpt;

    iget-object v4, v4, Lakpt;->c:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcobb;

    iget-object v5, v5, Lcobb;->c:Lcobc;

    if-nez v5, :cond_4

    sget-object v5, Lcobc;->a:Lcobc;

    :cond_4
    invoke-virtual {v5, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lakpt;

    invoke-virtual {v1}, Lakpt;->a()V

    iget-object v1, v1, Lakpt;->c:Lcqsi;

    invoke-interface {v1, v0, p0}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lakpt;

    return-object p0

    :pswitch_4
    check-cast p1, Lakpt;

    if-nez p1, :cond_9

    sget-object p1, Lakpt;->a:Lakpt;

    :cond_9
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakpt;

    iget-object v0, v0, Lakpt;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcobb;

    iget-object v4, v4, Lcobb;->c:Lcobc;

    if-nez v4, :cond_a

    sget-object v4, Lcobc;->a:Lcobc;

    :cond_a
    iget-object v5, p0, Lagnw;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, p0

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakpt;

    invoke-virtual {v0}, Lakpt;->a()V

    iget-object v0, v0, Lakpt;->c:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lakpt;

    return-object p0

    :pswitch_5
    check-cast p1, Lckyp;

    new-instance v0, Lbpgr;

    iget v1, p1, Lckyp;->d:I

    iget v2, p1, Lckyp;->b:I

    iget p1, p1, Lckyp;->c:I

    invoke-direct {v0, v1, v2, p1}, Lbpgr;-><init>(III)V

    invoke-virtual {v0}, Lbpgr;->b()Lbnxh;

    move-result-object p1

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    invoke-virtual {p1, p0}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcsuy;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcndd;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    check-cast p0, Lcqrl;

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v2, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    check-cast p0, Lcndd;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcndd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcndd;->d:Lcsuy;

    iget p1, v2, Lcndd;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcndd;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcndd;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcotj;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcohd;

    invoke-virtual {v0}, Lcohd;->a()Lcqsu;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcohd;

    invoke-virtual {v2}, Lcohd;->a()Lcqsu;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcohd;

    return-object p0

    :pswitch_8
    check-cast p1, Lcvqs;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lntm;

    iget-object p1, p1, Lntm;->a:Lntn;

    iget-object v0, p1, Lntn;->nX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, p1, Lntn;->af:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p1, p1, Lntn;->u:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    new-instance v2, Lcywl;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-direct {v2, v0, v1, p0, p1}, Lcywl;-><init>(Lcufa;Lcufa;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_9
    sget-object v0, Laioi;->a:Lchqe;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcapn;

    sget-object v0, Lahpd;->a:Lbhec;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcnvp;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lahfg;

    invoke-static {p0, p1}, Lahfg;->d(Lahfg;Lcnvp;)Lahff;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lagvi;

    invoke-static {p0, p1}, Lagvi;->z(Lagvi;Ljava/lang/Boolean;)Ljava/lang/Void;

    return-object v3

    :pswitch_d
    check-cast p1, Lcoeq;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lagvi;

    invoke-static {p0, p1}, Lagvi;->x(Lagvi;Lcoeq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lj$/time/Instant;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lagvi;

    invoke-static {p0, p1}, Lagvi;->F(Lagvi;Lj$/time/Instant;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lzig;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lxyr;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lxyr;-><init>(I)V

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagon;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagol;

    iget-object v2, v1, Lagol;->f:Lcnht;

    if-nez v2, :cond_12

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_12
    iget-object v4, p0, Lagnw;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lamhi;->bb(Lcnht;)Lcbrj;

    move-result-object v2

    check-cast v4, Landroid/location/Location;

    invoke-static {v4}, Lamhi;->ba(Landroid/location/Location;)Lcbrj;

    move-result-object v4

    invoke-static {v2, v4}, Lcenf;->j(Lcbrj;Lcbrj;)Lccbz;

    move-result-object v2

    invoke-virtual {v2}, Lccca;->a()D

    move-result-wide v4

    iget v1, v1, Lagol;->g:F

    float-to-double v1, v1

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_a

    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_c

    :cond_16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    new-instance v0, Lagnx;

    check-cast p0, Landroid/location/Location;

    invoke-direct {v0, p0, p1}, Lagnx;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lagnw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
