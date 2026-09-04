.class public final synthetic Lawjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawjl;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawnh;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbdsf;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbdsf;

    invoke-interface {p1}, Lbdsf;->j()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbdsf;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->c()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->s()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawnh;

    return-object p1

    :pswitch_6
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->b()Laawq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawnh;

    return-object p1

    :pswitch_9
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->l()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_e
    check-cast p1, Lawnm;

    invoke-interface {p1}, Lawnm;->e()Lbgou;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawnm;

    invoke-interface {p1}, Lawnm;->f()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lawci;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lawci;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawhn;

    invoke-interface {p1}, Lawhn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->c()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->d()Lbhec;

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
