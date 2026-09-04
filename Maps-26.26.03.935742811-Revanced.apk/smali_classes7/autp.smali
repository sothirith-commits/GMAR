.class public final synthetic Lautp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lautp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lautp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauus;

    invoke-interface {p1}, Lauus;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauuu;

    invoke-interface {p1}, Lauuu;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauuu;

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    invoke-interface {p1}, Lauuu;->p()Lbghu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lbghs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lauzi;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lauuu;->b()Lauus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lauuu;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lautu;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v0

    new-instance v2, Lole;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lauuu;->a()Lauum;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lautl;

    invoke-direct {v3}, Lautl;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lauuu;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Latox;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lauuu;->c()Lauut;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lauto;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lole;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauur;

    invoke-interface {p1}, Lauur;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauur;

    invoke-interface {p1}, Lauur;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauur;

    sget-object p0, Lcsro;->dk:Lccgl;

    invoke-interface {p1, p0}, Lauur;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauur;

    invoke-interface {p1}, Lauur;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauuq;

    invoke-interface {p1}, Lauuq;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauuq;

    invoke-interface {p1}, Lauuq;->a()Lbghu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauup;

    invoke-interface {p1}, Lauup;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauup;

    invoke-interface {p1}, Lauup;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauup;

    invoke-interface {p1}, Lauup;->b()Ljava/lang/String;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
