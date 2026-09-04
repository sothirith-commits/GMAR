.class public final synthetic Larqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Larqi;->a:I

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

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Larqi;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcxrn;

    check-cast p2, Lcxrn;

    iget p0, p1, Lcxrn;->b:I

    invoke-interface {p1, p0, p2}, Lcxrs;->m(ILcxrs;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lcxnt;

    check-cast p2, Lcxnt;

    iget p0, p1, Lcxnt;->b:I

    invoke-interface {p1, p0, p2}, Lcxok;->n(ILcxok;)Z

    return-object p1

    :pswitch_1
    check-cast p1, Lcbpx;

    check-cast p2, Lcbpx;

    iget-object p0, p1, Lcbpx;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p2, Lcbpx;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    iget-object v2, p2, Lcbpx;->b:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, v0}, Lcbpx;->b(Z)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p0, Lcavk;->a:Lj$/util/stream/Collector;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lcavj;

    check-cast p2, Lcavj;

    iget-object p0, p1, Lcavj;->a:Ljava/util/EnumMap;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    iget-object p0, p2, Lcavj;->a:Ljava/util/EnumMap;

    if-eqz p0, :cond_5

    new-instance p2, Lahpx;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lahpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    :cond_5
    return-object p1

    :pswitch_4
    check-cast p1, Lccnu;

    check-cast p2, Lccnu;

    sget p0, Lbhhz;->f:I

    sget-object p0, Lccnu;->a:Lccnu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v2, p1, Lccnu;->c:I

    iget v3, p2, Lccnu;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnu;

    iget v4, v3, Lccnu;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lccnu;->b:I

    iput v2, v3, Lccnu;->c:I

    iget v0, p1, Lccnu;->d:I

    iget v2, p2, Lccnu;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccnu;->b:I

    iput v0, v2, Lccnu;->d:I

    iget v0, p1, Lccnu;->e:I

    iget v2, p2, Lccnu;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lccnu;->b:I

    iput v0, v2, Lccnu;->e:I

    iget v0, p1, Lccnu;->f:I

    iget v1, p2, Lccnu;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnu;

    iget v2, v1, Lccnu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccnu;->b:I

    iput v0, v1, Lccnu;->f:I

    iget v0, p1, Lccnu;->g:I

    iget v1, p2, Lccnu;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnu;

    iget v2, v1, Lccnu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccnu;->b:I

    iput v0, v1, Lccnu;->g:I

    iget v0, p1, Lccnu;->h:I

    iget v1, p2, Lccnu;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnu;

    iget v2, v1, Lccnu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lccnu;->b:I

    iput v0, v1, Lccnu;->h:I

    iget p1, p1, Lccnu;->i:I

    iget p2, p2, Lccnu;->i:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccnu;

    iget v0, p2, Lccnu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lccnu;->b:I

    iput p1, p2, Lccnu;->i:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnu;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcgfs;

    check-cast p2, Lcgfs;

    return-object p1

    :pswitch_7
    check-cast p1, Lasrx;

    check-cast p2, Lasrx;

    return-object p1

    :pswitch_8
    check-cast p1, Lasrx;

    check-cast p2, Lasrx;

    sget-object p0, Larqn;->a:Lcbka;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
