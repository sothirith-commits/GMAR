.class public final synthetic Lboim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lboim;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lboim;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcxoo;

    check-cast p2, Lcxoo;

    sget p0, Lcxoo;->i:I

    invoke-virtual {p1, p2}, Lcxoo;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lcxoj;

    check-cast p2, Lcxoj;

    sget p0, Lcxoj;->l:I

    invoke-virtual {p1, p2}, Lcxoj;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_1
    check-cast p1, Lcayz;

    check-cast p2, Lcayz;

    iget-object p0, p2, Lcazq;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcayo;

    invoke-virtual {p2}, Lcayo;->g()Lcayp;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, Lcazb;

    check-cast p2, Lcazb;

    invoke-virtual {p1, p2}, Lcazb;->g(Lcazb;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcbad;

    check-cast p2, Lcbad;

    invoke-virtual {p1, p2}, Lcbad;->l(Lcbad;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcayu;

    check-cast p2, Lcayu;

    iget-object p0, p2, Lcayu;->a:[Ljava/lang/Object;

    iget p2, p2, Lcayu;->b:I

    invoke-virtual {p1, p0, p2}, Lcayn;->a([Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lbyhx;

    check-cast p2, Lbyhx;

    iget-object p0, p2, Lbyhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbgp;

    invoke-virtual {p1, p2}, Lbyhx;->g(Lcbgp;)V

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_6
    check-cast p1, Lasrx;

    check-cast p2, Lasrx;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    sget-object p0, Lboin;->a:Lboin;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
