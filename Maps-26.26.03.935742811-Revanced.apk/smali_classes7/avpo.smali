.class public final synthetic Lavpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavpo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lavpo;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpeu;

    invoke-interface {p1}, Lpeu;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpeu;

    invoke-interface {p1}, Lpeu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpeu;

    invoke-interface {p1}, Lpeu;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->p()Z

    move-result p0

    if-eq v1, p0, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->a()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->a()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavpu;

    invoke-static {p1}, Lbcgz;->gE(Lavpu;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lavhb;

    invoke-direct {p1, v0}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavpu;

    invoke-static {p1}, Lbcgz;->gE(Lavpu;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavpu;

    invoke-interface {p1}, Lavpu;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lblwj;

    invoke-direct {p0, v2}, Lblwj;-><init>(I)V

    return-object p0

    :cond_2
    sget-object p0, Lorl;->d:Lblwm;

    return-object p0

    :pswitch_11
    sget-object p0, Lavpr;->a:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :cond_3
    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :pswitch_12
    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavqh;

    invoke-interface {p0}, Lavqh;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavqx;

    invoke-virtual {p1}, Lavqx;->w()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
