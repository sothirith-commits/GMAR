.class public final synthetic Layqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Layqr;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazgz;

    invoke-interface {p1}, Lazgz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazgz;

    invoke-interface {p1}, Lazgz;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazgx;

    invoke-interface {p1}, Lazgx;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazgx;

    invoke-interface {p1}, Lazgx;->p()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->d()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lpey;->a()Lpjx;

    move-result-object p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazgu;

    invoke-interface {p1}, Lazgu;->a()Lbghe;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lazgu;

    invoke-interface {p1}, Lazgu;->a()Lbghe;

    move-result-object p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x801

    if-eqz p0, :cond_3

    new-instance p0, Lbluq;

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lbluq;

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazgt;

    invoke-interface {p1}, Lazgt;->o()Ljava/lang/CharSequence;

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
