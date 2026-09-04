.class public final synthetic Laduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laduw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Laduw;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Error starting HaTS"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahff;

    new-instance p0, Lajlk;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lahff;

    new-instance p0, Lahfb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcmky;

    sget-object p0, Lagsy;->a:Lcnxi;

    iget p0, p1, Lcmky;->c:I

    if-ne p0, v3, :cond_0

    iget-object p0, p1, Lcmky;->d:Ljava/lang/Object;

    check-cast p0, Lcmkv;

    return-object p0

    :cond_0
    sget-object p0, Lcmkv;->a:Lcmkv;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lagre;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0xe73

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lagre;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0xe74

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laamm;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Laamm;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lxyr;

    invoke-direct {p1, v2}, Lxyr;-><init>(I)V

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lagnx;->a:Landroid/location/Location;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lagnx;->b:Ljava/lang/Double;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lagol;->b:Lagol;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagol;

    iget v2, v1, Lagol;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lagol;->c:I

    const-string v2, "TRACKING_GEOFENCE_ID"

    iput-object v2, v1, Lagol;->o:Ljava/lang/String;

    sget-object v1, Lcnht;->a:Lcnht;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnht;

    iget v7, v2, Lcnht;->b:I

    or-int/2addr v7, v4

    iput v7, v2, Lcnht;->b:I

    iput-wide v5, v2, Lcnht;->c:D

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnht;

    iget v2, p0, Lcnht;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcnht;->b:I

    iput-wide v5, p0, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lagol;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lagol;->f:Lcnht;

    iget v1, p0, Lagol;->c:I

    or-int/2addr v1, v4

    iput v1, p0, Lagol;->c:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v1

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lagol;

    iget v1, p1, Lagol;->c:I

    or-int/2addr v1, v3

    iput v1, p1, Lagol;->c:I

    iput p0, p1, Lagol;->g:F

    sget-object p0, Lagoh;->c:Lagoh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lagol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lagol;->a()V

    iget-object p1, p1, Lagol;->h:Lcqrz;

    iget p0, p0, Lagoh;->e:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lagol;

    iget p1, p0, Lagol;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lagol;->c:I

    const p1, 0x493e0

    iput p1, p0, Lagol;->k:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagol;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Laldp;->i(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcnra;

    sget-object p0, Laghr;->a:Laghr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lagit;->a:Lagit;

    iget v1, p1, Lcnra;->b:I

    invoke-static {v1}, Lcnsm;->a(I)Lcnsm;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcnsm;->a:Lcnsm;

    :cond_3
    invoke-virtual {v0, v1}, Laghc;->a(Lcnsm;)Laghp;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laghr;

    iget v0, v0, Laghp;->j:I

    iput v0, v1, Laghr;->c:I

    iget v0, v1, Laghr;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Laghr;->b:I

    iget-object v0, p1, Lcnra;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laghr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laghr;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laghr;->b:I

    iput-object v0, v1, Laghr;->d:Ljava/lang/String;

    iget-object p1, p1, Lcnra;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laghr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laghr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laghr;->b:I

    iput-object p1, v0, Laghr;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laghr;

    return-object p0

    :pswitch_9
    check-cast p1, Lcnrb;

    sget-object p0, Laghs;->a:Laghs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lcnrb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laghs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laghs;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Laghs;->b:I

    iput-object v0, v1, Laghs;->c:Ljava/lang/String;

    iget-object p1, p1, Lcnrb;->c:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Laduw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laduw;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laghs;

    iget-object v1, v0, Laghs;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Laghs;->d:Lcqsi;

    :cond_4
    iget-object v0, v0, Laghs;->d:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laghs;

    return-object p0

    :pswitch_a
    check-cast p1, Lcnrc;

    sget-object p0, Laght;->a:Laght;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lagit;->a:Lagit;

    iget v1, p1, Lcnrc;->b:I

    invoke-static {v1}, Lcnsm;->a(I)Lcnsm;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcnsm;->a:Lcnsm;

    :cond_5
    invoke-virtual {v0, v1}, Laghc;->a(Lcnsm;)Laghp;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laght;

    iget v0, v0, Laghp;->j:I

    iput v0, v1, Laght;->c:I

    iget v0, v1, Laght;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Laght;->b:I

    iget-object v0, p1, Lcnrc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laght;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laght;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laght;->b:I

    iput-object v0, v1, Laght;->d:Ljava/lang/String;

    iget-object p1, p1, Lcnrc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laght;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laght;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laght;->b:I

    iput-object p1, v0, Laght;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laght;

    return-object p0

    :pswitch_b
    check-cast p1, Lcnrh;

    sget-object p0, Laghv;->a:Laghv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcnrh;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laghv;

    iget v2, v1, Laghv;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Laghv;->b:I

    iput v0, v1, Laghv;->e:I

    iget v0, p1, Lcnrh;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Lcnrh;->c:Ljava/lang/Object;

    check-cast p1, Lcoqt;

    goto :goto_1

    :cond_6
    sget-object p1, Lcoqt;->a:Lcoqt;

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laghv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laghv;->d:Ljava/lang/Object;

    iput v3, v0, Laghv;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laghv;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagih;

    iget-object p0, p1, Lagih;->f:Lcfug;

    if-nez p0, :cond_7

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_7
    return-object p0

    :pswitch_e
    check-cast p1, Lagih;

    sget-object p0, Lagen;->a:Lbluq;

    iget-object p0, p1, Lagih;->d:Lagik;

    if-nez p0, :cond_8

    sget-object p0, Lagik;->a:Lagik;

    :cond_8
    invoke-static {p0}, Lagep;->a(Lagik;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :pswitch_f
    check-cast p1, Lagih;

    sget-object p0, Lagen;->a:Lbluq;

    iget-object p0, p1, Lagih;->c:Lagik;

    if-nez p0, :cond_9

    sget-object p0, Lagik;->a:Lagik;

    :cond_9
    invoke-static {p0}, Lagep;->a(Lagik;)Lcapl;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :pswitch_10
    check-cast p1, Lbkum;

    iget-object p0, p1, Lbkum;->a:Lbkzt;

    return-object p0

    :pswitch_11
    check-cast p1, Lagcz;

    new-instance p0, Lagcq;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    sget p0, Ladut;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result p0

    invoke-static {p0}, Lbjai;->g(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladtu;

    iget-object p0, p1, Ladtu;->b:Ladtt;

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
