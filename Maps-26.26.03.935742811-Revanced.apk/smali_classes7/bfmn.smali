.class public final synthetic Lbfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfmn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbfmn;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfrv;

    invoke-interface {p1}, Lbfrv;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbfrj;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbfrj;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfrq;

    invoke-interface {p1}, Lbfrq;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfrq;

    invoke-interface {p1}, Lbfrq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfrq;

    invoke-interface {p1}, Lbfrq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfrq;

    invoke-interface {p1}, Lbfrq;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfrq;

    invoke-interface {p1}, Lbfrq;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfrm;

    invoke-interface {p1}, Lbfrm;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfrm;

    invoke-interface {p1}, Lbfrm;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfrm;

    invoke-interface {p1}, Lbfrm;->a()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbfna;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lbfna;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x27c7069b

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lbfra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbfna;

    invoke-direct {p0, p1, v0}, Lbfna;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x53ea5085

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lbfqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x5e35f539

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lbfqu;

    invoke-interface {p1}, Lbfqu;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfqu;

    invoke-interface {p1}, Lbfqu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfqu;

    invoke-interface {p1}, Lbfqu;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfqt;

    invoke-interface {p1}, Lbfqt;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfqt;

    invoke-interface {p1}, Lbfqt;->c()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f141d03

    goto :goto_0

    :cond_0
    const p0, 0x7f141d02

    :goto_0
    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfqt;

    invoke-interface {p1}, Lbfqt;->b()Lbhec;

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
