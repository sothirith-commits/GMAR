.class public final synthetic Lbhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbhhk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqri;

    check-cast p2, Lccnu;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccnw;

    sget-object p1, Lccnw;->a:Lccnw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lccnw;->i:Lccnu;

    if-eqz p1, :cond_4

    sget-object v0, Lccnu;->a:Lccnu;

    if-eq p1, v0, :cond_4

    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p1}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lccnu;

    iput-object p1, p0, Lccnw;->i:Lccnu;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnw;

    sget-object p2, Lccnw;->a:Lccnw;

    iget p2, p1, Lccnw;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lccnw;->b:I

    iput p0, p1, Lccnw;->h:I

    return-void

    :pswitch_1
    check-cast p1, Lcqri;

    check-cast p2, Lchmd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchme;

    sget-object p1, Lchme;->a:Lchme;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lchme;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lchme;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lchme;->c:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnw;

    sget-object p2, Lccnw;->a:Lccnw;

    iget p2, p1, Lccnw;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lccnw;->b:I

    iput-boolean p0, p1, Lccnw;->g:Z

    return-void

    :pswitch_3
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnw;

    sget-object p2, Lccnw;->a:Lccnw;

    iget p2, p1, Lccnw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lccnw;->b:I

    iput-boolean p0, p1, Lccnw;->f:Z

    return-void

    :pswitch_4
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccns;

    sget-object p2, Lccns;->a:Lccns;

    iget p2, p1, Lccns;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lccns;->b:I

    iput p0, p1, Lccns;->g:I

    return-void

    :pswitch_5
    check-cast p1, Lcqri;

    check-cast p2, Lccsu;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccns;

    sget-object p1, Lccns;->a:Lccns;

    iget p1, p2, Lccsu;->e:I

    iput p1, p0, Lccns;->f:I

    iget p1, p0, Lccns;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lccns;->b:I

    return-void

    :pswitch_6
    check-cast p1, Lcqri;

    check-cast p2, Lccsw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccns;

    sget-object p1, Lccns;->a:Lccns;

    iget p1, p2, Lccsw;->j:I

    iput p1, p0, Lccns;->e:I

    iget p1, p0, Lccns;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lccns;->b:I

    return-void

    :pswitch_7
    check-cast p1, Lcqri;

    check-cast p2, Lccsx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccns;

    sget-object p1, Lccns;->a:Lccns;

    iget p1, p2, Lccsx;->m:I

    iput p1, p0, Lccns;->d:I

    iget p1, p0, Lccns;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lccns;->b:I

    return-void

    :pswitch_8
    check-cast p1, Lcqri;

    check-cast p2, Lccnr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccns;

    sget-object p1, Lccns;->a:Lccns;

    iget p1, p2, Lccnr;->d:I

    iput p1, p0, Lccns;->c:I

    iget p1, p0, Lccns;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccns;->b:I

    return-void

    :pswitch_9
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    iget-object p0, p0, Lccny;->j:Lccnx;

    if-nez p0, :cond_1

    sget-object p0, Lccnx;->a:Lccnx;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnx;

    iget v1, v0, Lccnx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccnx;->b:I

    iput-boolean p2, v0, Lccnx;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccny;->j:Lccnx;

    iget p0, p1, Lccny;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lccny;->b:I

    return-void

    :pswitch_a
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    iget-object p0, p0, Lccny;->j:Lccnx;

    if-nez p0, :cond_2

    sget-object p0, Lccnx;->a:Lccnx;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnx;

    iget v1, v0, Lccnx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lccnx;->b:I

    iput-boolean p2, v0, Lccnx;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccny;->j:Lccnx;

    iget p0, p1, Lccny;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lccny;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    iget-object p0, p0, Lccny;->j:Lccnx;

    if-nez p0, :cond_3

    sget-object p0, Lccnx;->a:Lccnx;

    :cond_3
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnx;

    iget v1, v0, Lccnx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lccnx;->b:I

    iput-boolean p2, v0, Lccnx;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccny;->j:Lccnx;

    iget p0, p1, Lccny;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lccny;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->h:I

    return-void

    :pswitch_d
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->g:I

    return-void

    :pswitch_e
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->f:I

    return-void

    :pswitch_f
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->e:I

    return-void

    :pswitch_10
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->o:I

    return-void

    :pswitch_11
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->d:I

    return-void

    :pswitch_12
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->m:I

    return-void

    :pswitch_13
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->n:I

    return-void

    :cond_4
    iput-object p2, p0, Lccnw;->i:Lccnu;

    :goto_0
    iget p1, p0, Lccnw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lccnw;->b:I

    return-void

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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lbhhk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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
