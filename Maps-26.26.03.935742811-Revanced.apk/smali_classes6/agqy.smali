.class public final synthetic Lagqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagqy;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->a()Lnce;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagvf;

    invoke-interface {p1}, Lagvf;->t()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagux;

    invoke-interface {p1}, Lagux;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagux;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lagux;

    invoke-interface {p1}, Lagux;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagxq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagxq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laguk;

    invoke-interface {p1}, Laguk;->a()Lvwj;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laguk;

    invoke-interface {p1}, Laguk;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laguk;

    invoke-interface {p1}, Lagtp;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagra;

    sget p0, Lagqz;->a:I

    invoke-interface {p1}, Lagra;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagra;

    invoke-interface {p1}, Lagra;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lagra;

    sget p0, Lagqz;->a:I

    invoke-interface {p1}, Lagra;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagra;

    sget p0, Lagqz;->a:I

    invoke-interface {p1}, Lagra;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagra;

    invoke-interface {p1}, Lagra;->e()Ljava/lang/CharSequence;

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
