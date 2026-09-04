.class public final synthetic Laysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laysk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laysk;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lchty;

    iget-object p0, p1, Lchty;->c:Lcngs;

    if-nez p0, :cond_9

    sget-object p0, Lcngs;->a:Lcngs;

    return-object p0

    :pswitch_0
    check-cast p1, Lcngm;

    sget-object p0, Lcngn;->a:Lcngn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcngn;

    iget p1, p1, Lcngm;->h:I

    iput p1, v1, Lcngn;->c:I

    iget p1, v1, Lcngn;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lcngn;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcngn;

    return-object p0

    :pswitch_1
    check-cast p1, Lcjgv;

    iget-object p0, p1, Lcjgv;->b:Lcnha;

    if-nez p0, :cond_0

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, Lcibx;

    iget-object p0, p1, Lcibx;->f:Lcngs;

    if-nez p0, :cond_1

    sget-object p0, Lcngs;->a:Lcngs;

    :cond_1
    return-object p0

    :pswitch_3
    check-cast p1, Lcicb;

    iget-object p0, p1, Lcicb;->f:Lcngs;

    if-nez p0, :cond_2

    sget-object p0, Lcngs;->a:Lcngs;

    :cond_2
    return-object p0

    :pswitch_4
    check-cast p1, Lcjgv;

    iget-object p0, p1, Lcjgv;->b:Lcnha;

    if-nez p0, :cond_3

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_3
    return-object p0

    :pswitch_5
    check-cast p1, Lcsva;

    new-instance p0, Lajpn;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v1

    iput-object p1, v1, Lajpp;->b:Lcsva;

    invoke-virtual {v1}, Lajpp;->d()Lajpq;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_6
    check-cast p1, Lctsp;

    iget-object p0, p1, Lctsp;->j:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Lcixw;

    iget p0, p1, Lcixw;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrau;

    invoke-interface {p1}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazzh;

    sget-object p0, Lazeh;->a:Lcbaf;

    sget-object p0, Lciwj;->a:Lciwj;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lciwj;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrau;

    invoke-interface {p1}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    new-instance p0, Layqv;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Layqn;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Layqp;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_0
    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_10
    check-cast p1, Lcnla;

    iget p0, p1, Lcnla;->b:I

    invoke-static {p0}, Lcnkz;->a(I)Lcnkz;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcnkz;->a:Lcnkz;

    :cond_6
    return-object p0

    :pswitch_11
    check-cast p1, Loov;

    sget p0, Laysm;->G:I

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhv;

    iget-object p0, p0, Lcmhv;->f:Lcmhz;

    if-nez p0, :cond_7

    sget-object p0, Lcmhz;->a:Lcmhz;

    :cond_7
    return-object p0

    :pswitch_12
    check-cast p1, Lckxu;

    sget p0, Laysm;->G:I

    iget p0, p1, Lckxu;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget-object p0, p1, Lckxu;->d:Ljava/lang/Object;

    check-cast p0, Lcjek;

    return-object p0

    :cond_8
    sget-object p0, Lcjek;->a:Lcjek;

    return-object p0

    :pswitch_13
    check-cast p1, Lazzh;

    sget p0, Laysm;->G:I

    sget-object p0, Lckxu;->a:Lckxu;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lckxu;

    :cond_9
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
