.class public final synthetic Laudo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laudo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laudo;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aD()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->N()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->j()Landroid/view/View$OnLongClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->g()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauer;

    sget-object p0, Laucg;->k:Laucg;

    invoke-interface {p1, p0}, Lauer;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauer;

    sget-object p0, Laucg;->i:Laucg;

    invoke-interface {p1, p0}, Lauer;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->J()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauer;

    sget-object p0, Laucg;->n:Laucg;

    invoke-interface {p1, p0}, Lauer;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->D()Lauet;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->w()Lattz;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->F()Laywq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ax()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->v()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->t()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->az()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->W()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lauer;->aA()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/16 p0, 0x10

    goto :goto_2

    :cond_2
    const/16 p0, 0x30

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
