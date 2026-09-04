.class public final synthetic Lauyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lauyk;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->j()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->j()Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->c()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->d()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->h()Lblwl;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->i()Lblwl;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->d()Lpjo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpfd;

    return-object p1

    :pswitch_10
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f070226

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauym;

    sget-object p0, Lcsrr;->lc:Lccgl;

    invoke-interface {p1, p0}, Lauym;->d(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->a()Landroid/view/View$OnClickListener;

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
