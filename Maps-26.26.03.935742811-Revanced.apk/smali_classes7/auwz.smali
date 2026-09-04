.class public final synthetic Lauwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lauwz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->g()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->f()Lbhjm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauxn;

    invoke-interface {p1}, Lauxn;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauxn;

    invoke-interface {p1}, Lauxn;->g()Lblql;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauxn;

    invoke-interface {p1}, Lauxn;->b()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauxn;

    invoke-interface {p1}, Lauxn;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauxl;

    invoke-interface {p1}, Lavdf;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauxl;

    invoke-interface {p1}, Lauxl;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauxl;

    invoke-interface {p1}, Lavdf;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauxl;

    invoke-interface {p1}, Lavdf;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauxl;

    invoke-interface {p1}, Lavdf;->d()Ljava/lang/Boolean;

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
