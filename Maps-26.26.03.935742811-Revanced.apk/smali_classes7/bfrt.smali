.class public final synthetic Lbfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbfrt;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfwu;

    invoke-interface {p1}, Lbfwu;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbfwu;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwu;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfwe;

    sget-object p0, Lcsrd;->dp:Lccgl;

    invoke-interface {p1, p0}, Lbfwe;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwu;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/16 v1, 0x14

    :cond_1
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfwe;

    sget-object p0, Lcsrd;->dN:Lccgl;

    invoke-interface {p1, p0}, Lbfwe;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwe;->k()Lbfxw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfwe;

    invoke-interface {p1}, Lbfwu;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfsa;

    invoke-interface {p1}, Lbfsa;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfsa;

    invoke-interface {p1}, Lbfsa;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfsa;

    invoke-interface {p1}, Lbfsa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfsd;

    invoke-interface {p1}, Lbfsd;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfry;

    invoke-direct {p1, v0}, Lbfry;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbfry;

    invoke-direct {p1, v1}, Lbfry;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->d()Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
