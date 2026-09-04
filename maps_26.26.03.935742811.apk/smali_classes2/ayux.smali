.class public final synthetic Layux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Layux;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->E()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->E()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->sT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Layxa;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Layxa;->sT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->o()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->ob()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object p1, Lcgfn;->m:Lcgfn;

    if-ne p0, p1, :cond_1

    const p0, 0x7f0b0a0a

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->v()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laywq;

    invoke-interface {p1}, Laywq;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->v()Lbhec;

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
