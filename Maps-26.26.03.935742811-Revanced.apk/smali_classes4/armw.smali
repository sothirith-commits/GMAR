.class public final synthetic Larmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Larmw;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->r()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->ad()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->g()Lafvb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpb;

    invoke-interface {p1}, Larpb;->b()Lajlb;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpb;

    invoke-interface {p1}, Larpb;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpb;

    invoke-interface {p1}, Larpb;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpb;

    invoke-interface {p1}, Larpb;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpb;

    invoke-interface {p1}, Larpb;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->ab()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Larpc;->M()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Larpc;->N()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->ab()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Larpc;->M()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Larpc;->N()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->ab()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcsrr;->dh:Lccgl;

    goto :goto_1

    :cond_3
    sget-object p0, Lcsrr;->cY:Lccgl;

    :goto_1
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_4

    const p0, 0x7f140155

    goto :goto_2

    :cond_4
    const p0, 0x7f140b24

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_5

    const p0, 0x7f140154

    goto :goto_3

    :cond_5
    const p0, 0x7f140b23

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->t()Lblms;

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
