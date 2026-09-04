.class public final synthetic Larlq;
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

    iput p2, p0, Larlq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Larlq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcmrd;->b()V

    iget-object p1, p1, Lcmrd;->h:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcmrd;->a()V

    iget-object p1, p1, Lcmrd;->g:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    iget v0, p1, Lcmrd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmrd;->b:I

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcmrd;->d:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmrd;

    sget-object v0, Lcmrd;->a:Lcmrd;

    iget v0, p1, Lcmrd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcmrd;->b:I

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcmrd;->f:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Lasmh;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, p1}, Lasno;->L(Lasno;Lasmh;)V

    return-void

    :pswitch_4
    check-cast p1, Lasmh;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lasne;

    invoke-static {p0, p1}, Lasne;->p(Lasne;Lasmh;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lasjz;

    iget-object v0, p0, Lasjz;->e:Larkx;

    invoke-interface {v0, p1}, Larkx;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lasjz;->a:Lasyo;

    iget-object p0, p0, Lasjz;->e:Larkx;

    invoke-interface {p1, p0}, Lasyo;->f(Larkx;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lasgd;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcmqu;->a:Lcmqu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmqu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmqu;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcmqu;->b:I

    iput-object p1, v2, Lcmqu;->c:Ljava/lang/String;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmqv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmqu;

    sget-object v0, Lcmqv;->a:Lcmqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcmqv;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmqv;->h:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcmqv;->h:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lasgd;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcmqu;->a:Lcmqu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmqu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmqu;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcmqu;->b:I

    iput-object p1, v2, Lcmqu;->c:Ljava/lang/String;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmqv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmqu;

    sget-object v0, Lcmqv;->a:Lcmqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcmqv;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmqv;->g:Lcqsi;

    :cond_1
    iget-object p0, p0, Lcmqv;->g:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Lasow;

    new-instance v0, Larlq;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lasow;

    new-instance v0, Larlq;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lasow;->c(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    check-cast p1, Lasch;

    new-instance v0, Lasbr;

    invoke-virtual {p1}, Lasch;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lasch;->i()Larvl;

    invoke-interface {p1}, Larvl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lasch;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lasch;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lasbr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0, p1}, Lasbh;->s(Lasbh;Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0, p1}, Laryv;->L(Laryv;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Laryt;

    invoke-static {p0, p1}, Laryt;->J(Laryt;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast p1, Lasrw;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Laryt;

    invoke-static {p0, p1}, Laryt;->I(Laryt;Lasrw;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->am(Larqn;Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->au(Larqn;Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->a()V

    return-void

    :pswitch_12
    check-cast p1, Lcotl;

    iget v0, p1, Lcotl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    check-cast p0, Lardt;

    iget-object v0, p0, Lardt;->g:Lajoq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcotl;->c:Lcotj;

    if-nez v1, :cond_2

    sget-object v1, Lcotj;->a:Lcotj;

    :cond_2
    invoke-interface {v0, v1}, Lajoq;->d(Lcotj;)V

    iget-object p0, p0, Lardt;->f:Laaqt;

    invoke-virtual {p0}, Laaqt;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcotl;->c:Lcotj;

    if-nez p0, :cond_3

    sget-object p0, Lcotj;->a:Lcotj;

    :cond_3
    invoke-interface {v0, p0}, Lajoq;->b(Lcotj;)V

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, Lasrp;

    iget-object p0, p0, Larlq;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->a()V

    return-void

    :cond_5
    check-cast p0, Larls;

    invoke-virtual {p0, p1}, Larls;->f(Lasrp;)V

    invoke-virtual {p0, v1}, Larls;->d(Z)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Larlq;->b:I

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

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
