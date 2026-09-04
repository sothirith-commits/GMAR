.class public final synthetic Larmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Larmq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->e()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->w()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->f()Lafra;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->ac()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Larpc;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Larpc;->k()Larpb;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Larpc;->p()Laywq;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->k()Larpb;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Larpc;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->V()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpa;

    invoke-interface {p1}, Lpfg;->tF()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->i()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->c()Lbgps;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Laroz;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laroz;

    invoke-interface {p1}, Laroz;->m()Ljava/lang/Boolean;

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
