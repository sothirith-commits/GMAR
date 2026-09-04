.class public final synthetic Lavfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavfc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavft;

    invoke-interface {p1}, Lavft;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavft;

    invoke-interface {p1}, Lavft;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavft;

    invoke-interface {p1}, Lavft;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavft;

    invoke-interface {p1}, Lavft;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavft;

    invoke-interface {p1}, Lavft;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->e()Lavfr;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavfu;

    invoke-interface {p1}, Lavfu;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavfu;

    sget p0, Lavfg;->a:I

    invoke-interface {p1}, Lavfu;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Lavfu;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavfu;

    sget p0, Lavfg;->a:I

    return-object p1

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
