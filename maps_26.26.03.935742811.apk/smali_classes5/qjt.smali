.class public final synthetic Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqjt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lqjt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->d()Lqlg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->f()Lqob;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->e()Lqna;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->g()Lqow;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->b()Lqjd;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->c()Lqjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->h()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_0

    sget-object p0, Lvjf;->a:Lblwh;

    return-object p0

    :cond_0
    const/16 p0, 0x320

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->h()Lvar;

    move-result-object p0

    sget-object v0, Lvar;->b:Lvar;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lqpd;->h()Lvar;

    move-result-object p0

    invoke-static {p0}, Lwcw;->bH(Lvar;)Lblxf;

    move-result-object p0

    sget-object p1, Lvii;->aF:Lblxf;

    invoke-static {p0, p1}, Lblvn;->g(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lvjf;->a:Lblwh;

    sget-object p1, Lvii;->av:Lblxf;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqpd;

    invoke-interface {p1}, Lqpd;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->c()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->f()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->c:Lqjv;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcsre;->fo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsre;->fn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lvip;->aI()Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lvip;->aG()Lblwm;

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
