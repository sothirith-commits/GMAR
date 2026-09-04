.class public final synthetic Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lrsf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->h()Z

    invoke-interface {p1}, Lrsr;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvii;->c:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lvii;->bJ:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrsr;

    return-object p1

    :pswitch_5
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->n()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, 0x31

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lrsr;

    return-object p1

    :pswitch_a
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laixm;

    invoke-interface {p1}, Laixm;->a()Laixo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_c
    check-cast p1, Lrsu;

    invoke-interface {p1}, Lrsu;->a()Laixm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lrsu;

    sget-object p0, Lrsh;->a:Lblxf;

    return-object p0

    :pswitch_e
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->f()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lujg;

    invoke-interface {p1}, Lujg;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
