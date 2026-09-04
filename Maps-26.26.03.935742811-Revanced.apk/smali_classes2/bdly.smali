.class public final synthetic Lbdly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbdly;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbfbw;->aC(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbfbw;->aC(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbdsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdsq;->c()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lblpx;->E:Lblpx;

    return-object p0

    :pswitch_3
    check-cast p1, Lbdsj;

    invoke-virtual {p1}, Lbdsj;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbdsj;

    invoke-virtual {p1}, Lbdsj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbdsj;

    invoke-virtual {p1}, Lbdsj;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbdrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdrn;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbdrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdrn;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbdrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdrn;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbdre;

    invoke-interface {p1}, Lbdre;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbdre;

    invoke-interface {p1}, Lbdre;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbdre;

    invoke-interface {p1}, Lbdre;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbdre;

    invoke-interface {p1}, Lbdre;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbdll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxrt;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x431ce60a

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lbdll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdll;->q()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbdll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdll;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbdll;

    sget p0, Lbdmh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdll;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbdll;

    sget p0, Lbdmh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxrt;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x5d9728a3

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lbdky;

    invoke-interface {p1}, Lbdky;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbdll;

    sget p0, Lbdmh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdll;->t()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbdll;->s()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
