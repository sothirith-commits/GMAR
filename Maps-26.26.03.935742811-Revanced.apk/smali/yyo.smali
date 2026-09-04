.class public final synthetic Lyyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lyyo;->a:I

    const/4 v0, 0x1

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakfq;

    iget-object p0, p1, Lakfq;->c:Ljava/lang/Object;

    check-cast p0, Lznf;

    iget-object p0, p0, Lznf;->d:Laaon;

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lyxf;

    invoke-direct {p1, v1}, Lyxf;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lzpk;

    invoke-direct {p1, v0}, Lzpk;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->t()Lztu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzhh;

    iget-object p0, p1, Lzhh;->b:Lcbaf;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcmzx;

    iget-object p0, p1, Lcmzx;->g:Lcqqk;

    return-object p0

    :pswitch_5
    check-cast p1, Lcqqk;

    sget-object p0, Lcmhg;->a:Lcmhg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmhg;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcmhg;->b:I

    iput-object p1, v1, Lcmhg;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhg;

    return-object p0

    :pswitch_6
    check-cast p1, Lcmhg;

    iget-object p0, p1, Lcmhg;->c:Lcqqk;

    return-object p0

    :pswitch_7
    check-cast p1, Layte;

    iget-object p0, p1, Layte;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p1, Layte;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Layte;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p1, Layte;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p1, Layte;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance v0, Lzbh;

    iget-object p1, p1, Layte;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lywu;

    invoke-direct {v0, p0, p1}, Lzbh;-><init>(Lywu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lyyo;

    invoke-direct {p1, v1}, Lyyo;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzbh;

    iget-object p0, p1, Lzbh;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_a
    check-cast p1, Lcmxi;

    invoke-static {p1}, Lyyk;->a(Lcmxi;)Lyyk;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwkm;

    sget-object p0, Lyyt;->a:Lcbaf;

    invoke-interface {p1}, Lwkm;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwkm;

    sget p0, Lyyp;->b:I

    invoke-interface {p1}, Lwkm;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwjh;

    invoke-interface {p1}, Lwjh;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwjh;

    invoke-interface {p1}, Lwjh;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwjg;

    sget p0, Lyyp;->b:I

    invoke-interface {p1}, Lwjg;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcufa;

    sget p0, Lyyp;->b:I

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->ca()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwjh;

    invoke-interface {p1}, Lwjh;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkdp;

    invoke-virtual {p1}, Lkdp;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxbe;

    invoke-virtual {p1}, Lxbe;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
