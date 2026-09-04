.class public final synthetic Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Llpl;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Llro;

    invoke-static {}, Laluw;->g()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llro;

    invoke-static {}, Laluw;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llro;

    invoke-static {}, Laluw;->i()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llro;

    invoke-static {}, Laluw;->h()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object v2, Llrn;->c:Llrn;

    if-eq p0, v2, :cond_0

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object v2, Llrn;->a:Llrn;

    if-eq p0, v2, :cond_0

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object p1, Llrn;->b:Llrn;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object v2, Llrn;->f:Llrn;

    if-eq p0, v2, :cond_1

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object v2, Llrn;->d:Llrn;

    if-eq p0, v2, :cond_1

    invoke-interface {p1}, Llro;->b()Llrn;

    move-result-object p0

    sget-object p1, Llrn;->e:Llrn;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->d()Laluy;

    move-result-object p0

    invoke-interface {p1}, Llro;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Laltt;->f:Laltt;

    invoke-static {p0, p1, v0}, Laluw;->d(Laluy;Ljava/lang/Float;Laltt;)Lblyf;

    move-result-object p0

    invoke-static {p0}, Laluw;->c(Lblyf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Llro;

    invoke-interface {p1}, Llro;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->d()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->c()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llpm;->c:Lbluq;

    return-object p0

    :cond_2
    sget-object p0, Llpm;->d:Lbluq;

    return-object p0

    :pswitch_12
    check-cast p1, Llpn;

    invoke-interface {p1}, Llpn;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Llpm;->c:Lbluq;

    return-object p0

    :cond_3
    sget-object p0, Llpm;->d:Lbluq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
