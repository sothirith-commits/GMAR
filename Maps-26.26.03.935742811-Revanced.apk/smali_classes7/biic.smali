.class public final synthetic Lbiic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbiic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbiic;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->Y(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrae;

    invoke-static {p1}, Lbnkt;->d(Lbrae;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->ah()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, La;->Z(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->U()Lbrab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrab;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->Y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbacl;

    invoke-interface {p1}, Lbacl;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsry;->e:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p0, Lcsry;->d:Lccgl;

    :goto_1
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->d()Lbiif;

    move-result-object p0

    sget-object p1, Lbiif;->a:Lbiif;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->h()Lblwm;

    move-result-object p0

    sget-object p1, Lbhbp;->J:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->e()Lbiig;

    move-result-object p0

    sget-object p1, Lbiig;->a:Lbiig;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->e()Lbiig;

    move-result-object p0

    sget-object p1, Lbiig;->b:Lbiig;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->m()Ljava/lang/String;

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
