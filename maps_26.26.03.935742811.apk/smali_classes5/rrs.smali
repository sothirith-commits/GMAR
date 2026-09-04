.class public final synthetic Lrrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lrrs;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrso;

    invoke-interface {p1}, Lrso;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrso;

    invoke-interface {p1}, Lrso;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->b()Lrsv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrsq;

    invoke-interface {p1}, Lrsq;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrsq;

    invoke-interface {p1}, Lrsq;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrsp;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrsp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lrsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrsp;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrsp;->g()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrso;

    invoke-interface {p1}, Lrso;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lrso;

    invoke-interface {p1}, Lrso;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->d()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 p0, 0x18

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->d()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    goto :goto_1

    :cond_1
    const/16 p0, 0xe

    :goto_1
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lrsn;

    invoke-interface {p1}, Lrsn;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
