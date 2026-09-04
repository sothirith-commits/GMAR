.class public final synthetic Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lomk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lomk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqpn;

    sget-object v0, Lcqpn;->a:Lcqpn;

    iget v0, p0, Lcqpn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcqpn;->b:I

    iput p1, p0, Lcqpn;->d:I

    return-void

    :pswitch_0
    check-cast p1, Lbovr;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lclxj;

    invoke-interface {p1, p0}, Lbovr;->i(Lclxj;)V

    return-void

    :pswitch_1
    check-cast p1, Lbpxm;

    sget v0, Lbouz;->t:I

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lclya;

    invoke-virtual {p1, p0}, Lbpxm;->p(Lclya;)V

    return-void

    :pswitch_2
    check-cast p1, Lbpil;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbhma;

    invoke-virtual {p0, p1}, Lbhma;->v(Lbpil;)V

    return-void

    :pswitch_3
    check-cast p1, Lcckt;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbhfw;

    invoke-virtual {p0, p1}, Lbhfw;->v(Lcckt;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbchd;

    iget-object v0, p0, Lbchd;->g:Lcqri;

    check-cast p1, Lchse;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfa;

    sget-object v1, Lctfa;->a:Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctfa;->W:Lchse;

    iget p1, p0, Lctfa;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, p0, Lctfa;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    check-cast p1, Lbczq;

    invoke-virtual {p1}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfa;

    sget-object v0, Lctfa;->a:Lctfa;

    iget v0, p0, Lctfa;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lctfa;->c:I

    iput-object p1, p0, Lctfa;->D:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p1, Lchse;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctev;

    sget-object v0, Lctev;->a:Lctev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctev;->U:Lchse;

    iget p1, p0, Lctev;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lctev;->c:I

    return-void

    :pswitch_8
    check-cast p1, Lboev;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbbta;

    invoke-virtual {p0}, Lbbta;->d()Lcxtq;

    move-result-object p0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclxj;

    invoke-interface {p1, p0}, Lboev;->g(Lclxj;)V

    return-void

    :pswitch_9
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisz;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lajzm;

    invoke-virtual {p0}, Lajzm;->c()Lajzl;

    move-result-object p0

    invoke-virtual {p1, p0}, Laisz;->c(Lajzl;)V

    return-void

    :pswitch_a
    check-cast p1, Laisx;

    invoke-virtual {p1}, Laisx;->c()Lbofh;

    move-result-object p1

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbovl;

    iput-object p1, p0, Lbovl;->k:Lbofh;

    return-void

    :pswitch_b
    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lmzc;

    iget-object p0, p0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbovl;

    iput-object p1, p0, Lbovl;->c:Lmzc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lomk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
