.class public final synthetic Lanei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lanei;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lango;

    invoke-interface {p1}, Lango;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lanew;

    invoke-interface {p1}, Lanew;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lamnv;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lamnv;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lanew;

    invoke-interface {p1}, Lanew;->a()Lanfp;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lanev;

    invoke-interface {p1}, Lanev;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->b()Lanev;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->d()Lanev;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->d()Lanev;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->a()Lanev;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laneu;

    invoke-interface {p1}, Laneu;->c()Lanev;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lanes;

    invoke-interface {p1}, Lanes;->b()Landroid/view/View$OnClickListener;

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
