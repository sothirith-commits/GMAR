.class public final synthetic Lxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxai;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->d()Laakh;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxba;->j()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxaz;

    invoke-interface {p1}, Lxaz;->a()Lxrd;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxaz;

    invoke-interface {p1}, Lxax;->K()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxaz;

    invoke-interface {p1}, Lxaz;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_7
    check-cast p1, Lxaz;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->a()Lwrq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxax;->G()Z

    return-object v2

    :pswitch_a
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->d()Laajm;

    move-result-object p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxay;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->d()Laajm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->c()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->b()Lwzo;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxay;

    invoke-interface {p1}, Lxay;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxaw;

    invoke-interface {p1}, Lxaw;->G()Z

    return-object v2

    :pswitch_12
    check-cast p1, Lxaw;

    invoke-interface {p1}, Lxaw;->G()Z

    return-object v2

    :pswitch_13
    check-cast p1, Lxaw;

    invoke-interface {p1}, Lxaw;->a()Lwzr;

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
