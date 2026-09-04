.class public final synthetic Lanzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lanzc;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laoit;

    invoke-interface {p1}, Laoit;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laoit;

    invoke-interface {p1}, Laoit;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laoit;

    invoke-interface {p1}, Laoit;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laoit;

    invoke-interface {p1}, Laoit;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laoiv;

    invoke-interface {p1}, Laoiv;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laofp;

    invoke-interface {p1}, Laofp;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lanzm;

    invoke-interface {p1}, Lanzm;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lannk;

    invoke-direct {p1, v0}, Lannk;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->l()Z

    move-result p0

    if-eq v1, p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lanze;

    invoke-interface {p1}, Lanze;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lanze;

    invoke-interface {p1}, Lanze;->l()Lblwm;

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
