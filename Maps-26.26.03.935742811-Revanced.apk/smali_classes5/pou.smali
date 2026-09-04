.class public final synthetic Lpou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lpou;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->e()Lblwm;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lppn;

    invoke-interface {p1}, Lppn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lppn;

    invoke-interface {p1}, Lppn;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lppn;

    invoke-interface {p1}, Lppn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lppn;

    invoke-interface {p1}, Lppn;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Loyh;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Loyh;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->fo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsre;->fn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lvip;->aI()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvip;->aG()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lppo;

    invoke-interface {p1}, Lppo;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    sget-object v0, Lvii;->as:Lblxf;

    new-instance v1, Lviz;

    invoke-direct {v1, p0, p1, v0, v0}, Lviz;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;)V

    sget-object p0, Lvei;->a:Lvei;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1, p1}, Lvip;->m(Lviz;Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lzck;->bM()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    return-object p0

    :cond_3
    new-instance p0, Lvid;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lvii;->av:Lblxf;

    return-object p0

    :pswitch_12
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lpov;->f:Lblxf;

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
