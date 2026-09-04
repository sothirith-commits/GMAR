.class public final synthetic Lbeky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbeky;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvs;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbell;

    invoke-interface {p1}, Lbell;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbell;->M()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvs;->E()Lamuo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvs;->F()Lamuq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvs;->C()Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvo;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbell;

    invoke-interface {p1}, Lamvs;->sQ()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbell;

    invoke-interface {p1}, Lbell;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbell;

    invoke-interface {p1}, Lbell;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbelk;

    invoke-interface {p1}, Lbelk;->c()Lbelj;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbelk;

    invoke-interface {p1, v0}, Lbelk;->b(I)Lbelh;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbelk;

    invoke-interface {p1}, Lbelk;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbelk;

    invoke-interface {p1}, Lbelk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->d()Lbell;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->e()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lbelh;->d()Lbell;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcsrr;->lY:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p1, Lcsrr;->lX:Lccgl;

    :goto_0
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbelh;

    invoke-interface {p1}, Lbelh;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbeld;

    invoke-interface {p1}, Lbeld;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbelh;

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
