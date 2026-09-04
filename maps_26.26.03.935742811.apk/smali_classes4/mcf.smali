.class public final synthetic Lmcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmcf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmph;

    invoke-virtual {p1}, Lmph;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmpi;

    iget-object p0, p1, Lmpi;->a:Lmpe;

    iget-object p1, p1, Lmpi;->b:Laysj;

    sget-object v0, Lmmr;->a:Lcbka;

    invoke-static {p0, p1}, Lmpi;->a(Lmpe;Laysj;)Lmpi;

    move-result-object p0

    new-instance p1, Lbuwm;

    invoke-direct {p1, p0}, Lbuwm;-><init>(Lmpi;)V

    invoke-virtual {p1, v2}, Lbuwm;->x(Z)V

    invoke-virtual {p1}, Lbuwm;->w()Lmpi;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmpi;

    iget-object p0, p1, Lmpi;->c:Lcapl;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lbcpj;

    sget-object v0, Lmmr;->a:Lcbka;

    if-eqz p0, :cond_1

    check-cast p1, Lbcpj;

    iget-object p0, p1, Lbcpj;->b:Lbcpl;

    sget-object p1, Lbcpl;->k:Lbcpl;

    invoke-virtual {p0, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-virtual {p0, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmmg;

    invoke-interface {p1}, Lmmg;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmmt;

    iget-object p0, p1, Lmmt;->c:Lmea;

    invoke-interface {p0}, Lmea;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Loov;

    new-instance p0, Lbaqv;

    invoke-direct {p0, v0, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0

    :pswitch_6
    check-cast p1, Lmlh;

    invoke-virtual {p1}, Lmlh;->a()Lmlc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmpp;

    iget-boolean p0, p1, Lmpp;->c:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmlc;

    return-object v0

    :pswitch_9
    check-cast p1, Lnae;

    invoke-virtual {p1}, Lnae;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcfdw;

    sget-object p0, Lmki;->b:Lcbaf;

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_3
    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmea;

    invoke-interface {p1}, Lmea;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmea;

    invoke-interface {p1}, Lmea;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmkr;

    iget-boolean p0, p1, Lmkr;->c:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmkr;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Lighthouse Settings"

    invoke-static {p1, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcapl;

    new-instance p0, Lmcf;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmcf;-><init>(I)V

    invoke-virtual {p1, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmka;

    iget-object p0, p1, Lmka;->b:Lmjz;

    return-object p0

    :pswitch_11
    check-cast p1, Lmlc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmlc;

    iget v0, p1, Lmlc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lmlc;->b:I

    iput-boolean v2, p1, Lmlc;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmlc;

    return-object p0

    :pswitch_12
    check-cast p1, Lcfjv;

    iget-object p0, p1, Lcfjv;->d:Lcqsi;

    sget-object p1, Lcfdu;->a:Lcfdu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfdu;

    iget-object v1, v0, Lcfdu;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcfdu;->b:Lcqsi;

    :cond_4
    iget-object v0, v0, Lcfdu;->b:Lcqsi;

    invoke-static {p0, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfdu;

    return-object p0

    :pswitch_13
    check-cast p1, Lmlc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmlc;

    iget v0, p1, Lmlc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lmlc;->b:I

    iput-boolean v2, p1, Lmlc;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmlc;

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
