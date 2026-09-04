.class public final synthetic Lbhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbhhf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->l:I

    return-void

    :pswitch_0
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->k:I

    return-void

    :pswitch_1
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->j:I

    return-void

    :pswitch_2
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->i:I

    return-void

    :pswitch_3
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnt;

    sget-object p2, Lccnt;->a:Lccnt;

    iget p2, p1, Lccnt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lccnt;->b:I

    iput p0, p1, Lccnt;->c:I

    return-void

    :pswitch_4
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->n:I

    return-void

    :pswitch_5
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->m:I

    return-void

    :pswitch_6
    check-cast p1, Lcqri;

    check-cast p2, Lccnq;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    sget-object p1, Lccny;->a:Lccny;

    iget p1, p2, Lccnq;->e:I

    iput p1, p0, Lccny;->h:I

    iget p1, p0, Lccny;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lccny;->b:I

    return-void

    :pswitch_7
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->p:I

    return-void

    :pswitch_8
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->q:I

    return-void

    :pswitch_9
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->g:I

    return-void

    :pswitch_a
    check-cast p1, Lcqri;

    check-cast p2, Lccoa;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    sget-object p1, Lccny;->a:Lccny;

    iget p1, p2, Lccoa;->e:I

    iput p1, p0, Lccny;->k:I

    iget p1, p0, Lccny;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lccny;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lcqri;

    check-cast p2, Lcnxi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccny;

    sget-object p1, Lccny;->a:Lccny;

    iget p1, p2, Lcnxi;->k:I

    iput p1, p0, Lccny;->f:I

    iget p1, p0, Lccny;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lccny;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->o:I

    return-void

    :pswitch_d
    check-cast p1, Lcqri;

    check-cast p2, Lccoa;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccon;

    sget-object p1, Lccon;->a:Lccon;

    iget p1, p2, Lccoa;->e:I

    iput p1, p0, Lccon;->e:I

    iget p1, p0, Lccon;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lccon;->b:I

    return-void

    :pswitch_e
    check-cast p1, Lcqri;

    check-cast p2, Lcnxi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccon;

    sget-object p1, Lccon;->a:Lccon;

    iget p1, p2, Lcnxi;->k:I

    iput p1, p0, Lccon;->d:I

    iget p1, p0, Lccon;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lccon;->b:I

    return-void

    :pswitch_f
    check-cast p1, Lcqri;

    check-cast p2, Lccnq;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchmf;

    sget-object p1, Lchmf;->a:Lchmf;

    iget p1, p2, Lccnq;->e:I

    iput p1, p0, Lchmf;->e:I

    iget p1, p0, Lchmf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lchmf;->b:I

    return-void

    :pswitch_10
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchmf;

    sget-object p2, Lchmf;->a:Lchmf;

    iget p2, p1, Lchmf;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lchmf;->b:I

    iput p0, p1, Lchmf;->d:I

    return-void

    :pswitch_11
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchmf;

    sget-object p2, Lchmf;->a:Lchmf;

    iget p2, p1, Lchmf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lchmf;->b:I

    iput p0, p1, Lchmf;->c:I

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    check-cast p1, Lcqri;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccny;

    sget-object p2, Lccny;->a:Lccny;

    iget p2, p1, Lccny;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lccny;->b:I

    iput p0, p1, Lccny;->e:I

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

    iget v0, p0, Lbhhf;->a:I

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
