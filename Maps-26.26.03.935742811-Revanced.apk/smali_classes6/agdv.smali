.class public final synthetic Lagdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagdv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagdv;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x7ca34b01

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lagga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x7b61d5b4

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lagff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x100f7d7a

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lagfb;

    invoke-interface {p1}, Lagfb;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->e()Lpif;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->i()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->h()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->c()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagcz;

    sget p0, Lagee;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagcz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lagdy;

    invoke-interface {p1}, Lagdy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagdy;

    invoke-interface {p1}, Lagdy;->c()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagdy;

    invoke-interface {p1}, Lagdy;->b()Lblxf;

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
