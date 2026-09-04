.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Loyh;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrjk;

    iget-boolean p0, p1, Lrjk;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrjk;

    iget-boolean p0, p1, Lrjk;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsqf;

    iget-object p0, p1, Lsqf;->c:Lbnxh;

    return-object p0

    :pswitch_2
    check-cast p1, Lsqf;

    iget-object p0, p1, Lsqf;->a:Lbrlb;

    return-object p0

    :pswitch_3
    check-cast p1, Lsig;

    iget-object p0, p1, Lsig;->b:Lblox;

    return-object p0

    :pswitch_4
    check-cast p1, Lsaj;

    sget-object p0, Lrwr;->a:Lblxf;

    new-instance p0, Lrws;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lrar;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrar;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_6
    check-cast p1, Layme;

    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    check-cast p1, Lazsw;

    iget-boolean p0, p1, Lazsw;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcixj;

    iget-object p0, p1, Lcixj;->i:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqne;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcnaf;

    iget p0, p1, Lcnaf;->c:I

    invoke-static {p0}, Lcnae;->a(I)Lcnae;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnae;->a:Lcnae;

    :cond_0
    invoke-virtual {p0}, Lcnae;->ordinal()I

    move-result p1

    const-string v1, "UNKNOWN_STYLE"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lpzd;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    invoke-virtual {p0}, Lcnae;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Undefined traffic style: %s"

    const/16 v2, 0x341

    invoke-static {p1, v0, p0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v1

    :cond_1
    const-string p0, "TRAFFIC_JAM"

    return-object p0

    :cond_2
    const-string p0, "SLOWER_TRAFFIC"

    return-object p0

    :cond_3
    return-object v1

    :pswitch_b
    check-cast p1, Lppn;

    new-instance p0, Lppg;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_c
    check-cast p1, Lppp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lppp;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbefv;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbego;

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbefv;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->b()Lbego;

    move-result-object p0

    invoke-interface {p0}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgci;

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

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
