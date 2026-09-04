.class public final synthetic Lumh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lumh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lumh;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lupd;

    invoke-interface {p1}, Lupe;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lupd;

    invoke-interface {p1}, Lupd;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lupd;

    invoke-interface {p1}, Lupd;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lupd;

    invoke-interface {p1}, Lupe;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luok;

    invoke-interface {p1}, Luok;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lumr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lumr;->h()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lumr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lumr;->h()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-static {p1}, Lwcw;->dr(Lumq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-static {p1}, Lwcw;->dr(Lumq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    return-object v0

    :pswitch_e
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-interface {p1}, Lumq;->A()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lumq;

    invoke-interface {p1}, Lumq;->B()Z

    return-object v0

    :pswitch_10
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-interface {p1}, Lumq;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-interface {p1}, Lumq;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvie;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvid;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Lumq;

    invoke-interface {p1}, Lumq;->l()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lumq;

    invoke-interface {p1}, Lumq;->n()Ljava/lang/CharSequence;

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
