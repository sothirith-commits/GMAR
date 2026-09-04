.class public final synthetic Lbqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbqgo;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget p0, Lbscv;->A:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lbgei;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbgei;-><init>(I)V

    invoke-static {p0, p1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lbscq;->a:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lbscq;->a:I

    return-object p1

    :pswitch_2
    check-cast p1, Lbrum;

    invoke-virtual {p1}, Lbrum;->a()Lbrsz;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrsx;

    iget p0, p1, Lbrsx;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrsx;

    iget p0, p1, Lbrsx;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcapm;

    iget-object p0, p1, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Lbruq;

    iget-object p0, p0, Lbruq;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lbrtt;->a:Lbrtt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrtt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbrtt;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbrtt;->b:I

    iput-object p1, v1, Lbrtt;->c:Ljava/lang/String;

    sget-object p1, Lbrtc;->b:Lbrtc;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrtt;

    iget p1, p1, Lbrtc;->l:I

    iput p1, v1, Lbrtt;->d:I

    iget p1, v1, Lbrtt;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lbrtt;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrtt;

    return-object p0

    :pswitch_7
    check-cast p1, Lbrsv;

    invoke-static {}, Lbruq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrpc;

    new-instance p0, Lbrph;

    invoke-direct {p0, p1}, Lbrph;-><init>(Lbrpc;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lbrmv;

    iget-object p0, p1, Lbrmv;->a:Lcttj;

    iget-object p1, p1, Lbrmv;->b:Lbqlr;

    new-instance v0, Lbrmw;

    invoke-direct {v0, p0, p1}, Lbrmw;-><init>(Lcttj;Lbqlr;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lbrmy;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lbrmy;->c:Lcazf;

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lbrmy;->b:Lclnf;

    iget v1, v0, Lclnf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lclnf;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lclnf;->c:Lclpa;

    if-nez v1, :cond_0

    sget-object v1, Lclpa;->a:Lclpa;

    :cond_0
    iget-object v1, v1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbrmx;->a:Lyvu;

    iget-object v2, v1, Lyvu;->c:Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_1

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_2

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_2
    iget-object v2, v2, Lctsz;->e:Lcqsi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnbz;

    iget-object v4, v4, Lcnbz;->H:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget v1, v1, Lyvu;->d:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lclnf;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclpa;

    iget-object v1, v1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbrmx;->a:Lyvu;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    sget-object p0, Lbrln;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    const/16 v0, 0x2d7d

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string v0, "RoutesForGuidance is invalid."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0

    :cond_7
    sget-object p0, Lbrln;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    const/16 v0, 0x2d7c

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string v0, "RoutesSdk succeeded but returned an empty routeList"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0

    :pswitch_b
    check-cast p1, Lbrgb;

    new-instance p0, Lcqnj;

    invoke-direct {p0, v2, p1}, Lcqnj;-><init>(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lcnaf;

    sget-object p0, Lbqwd;->c:Lcbka;

    iget p0, p1, Lcnaf;->c:I

    invoke-static {p0}, Lcnae;->a(I)Lcnae;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lcnae;->a:Lcnae;

    :cond_8
    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnae;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v2, :cond_a

    if-ne p0, v0, :cond_9

    const-string p0, "TRAFFIC_JAM"

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    const-string p0, "SLOWER_TRAFFIC"

    return-object p0

    :cond_b
    const-string p0, "UNKNOWN_STYLE"

    return-object p0

    :pswitch_d
    check-cast p1, Lbnxh;

    invoke-static {p1}, La;->U(Lbnxh;)Lctbh;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbnsd;

    instance-of p0, p1, Lbnsb;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbqlr;

    sget-object p0, Lbqjt;->a:Lcbka;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbqlr;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lclnw;

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lclnw;

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lclnl;

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lclnw;

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
