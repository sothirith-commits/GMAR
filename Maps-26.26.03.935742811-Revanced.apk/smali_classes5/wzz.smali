.class public final synthetic Lwzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lwzz;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxas;

    invoke-interface {p1}, Lxas;->a()Lwrv;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxas;

    invoke-interface {p1}, Lxas;->d()Lxqz;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxas;

    invoke-interface {p1}, Lxas;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->u()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->t()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->G()Z

    return-object v3

    :pswitch_6
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->z()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxax;->K()Z

    :cond_0
    return-object v1

    :pswitch_9
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->A()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->x()Lbfhc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lxax;->K()Z

    :cond_1
    return-object v3

    :pswitch_d
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lxax;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lxax;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lxax;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->K()Z

    return-object v1

    :pswitch_10
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lxax;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lxax;->K()Z

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lxax;->K()Z

    :cond_7
    return-object v1

    :pswitch_12
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->y()Lbgro;

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
