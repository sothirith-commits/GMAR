.class public final synthetic Lamnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lamnv;->a:I

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcapl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmv;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Registration failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lanlj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1533

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Unable to fetch account context after registration"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_4
    check-cast p1, Lcapl;

    sget p0, Lanjo;->g:I

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxq;

    invoke-virtual {p0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_5
    check-cast p1, Lbcpk;

    sget-object p0, Lanji;->a:Lcftz;

    sget-object p0, Lcftz;->a:Lcftz;

    return-object p0

    :pswitch_6
    check-cast p1, Lbcpk;

    sget-object p0, Lanji;->a:Lcftz;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lchxz;

    iget-object p0, p0, Lchxz;->b:Lcftz;

    if-nez p0, :cond_2

    sget-object p0, Lcftz;->a:Lcftz;

    :cond_2
    return-object p0

    :pswitch_7
    check-cast p1, Lbcpk;

    sget-object p0, Lanji;->a:Lcftz;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lciai;

    iget-object p0, p0, Lciai;->b:Lcftz;

    if-nez p0, :cond_3

    sget-object p0, Lcftz;->a:Lcftz;

    :cond_3
    return-object p0

    :pswitch_8
    check-cast p1, Lbcpk;

    sget-object p0, Lanji;->a:Lcftz;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Lbtsp;

    sget-wide v0, Lanjd;->a:J

    new-instance p0, Lbror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtsp;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbror;->d(Z)V

    iget-object p1, p1, Lbtsp;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbror;->e(Z)V

    invoke-virtual {p0}, Lbror;->c()Lanko;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcaoz;

    new-instance p0, Llvg;

    invoke-direct {p0, p1, v0}, Llvg;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_b
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->f()Lbegd;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcaoz;

    new-instance p0, Llvg;

    invoke-direct {p0, p1, v0}, Llvg;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_d
    check-cast p1, Lanep;

    invoke-interface {p1}, Lanep;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcocr;->a:Lcocr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcocr;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcocr;->b:I

    iput-object p1, v0, Lcocr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocr;

    return-object p0

    :pswitch_f
    check-cast p1, Lcocr;

    iget-object p0, p1, Lcocr;->c:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Lanev;

    new-instance p0, Lanel;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcnyw;

    iget-object p0, p1, Lcnyw;->b:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    sget p0, Lamnw;->j:I

    return-object v3

    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    sget p0, Lamnw;->j:I

    return-object v3

    :cond_4
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
