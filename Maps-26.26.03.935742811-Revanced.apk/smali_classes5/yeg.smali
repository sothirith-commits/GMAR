.class public final synthetic Lyeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyeg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lyeg;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->o()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lyen;->a:Lblxf;

    invoke-static {p0, v0}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laajh;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lyen;->a:Lblxf;

    sget-object p1, Lyen;->b:Lblxf;

    invoke-static {p0, p1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyen;->a:Lblxf;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    sget-object p1, Lyen;->c:Lblxf;

    invoke-static {p0, p1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    sget-object p1, Lyen;->b:Lblxf;

    invoke-static {p0, p1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->j()Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lyen;->a:Lblxf;

    invoke-static {p0, v0}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lyen;->a:Lblxf;

    return-object p0

    :pswitch_5
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->o()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lyen;->a:Lblxf;

    invoke-static {p0, v0}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lyen;->a:Lblxf;

    return-object p0

    :pswitch_6
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f13022e

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const p1, 0x7f13022f

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f080feb

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laajh;

    sget-object p0, Lyen;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laajh;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laakk;

    invoke-interface {p1}, Laakk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laakk;

    invoke-interface {p1}, Laakk;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laakk;

    invoke-interface {p1}, Laakk;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laaki;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laaki;

    invoke-interface {p1}, Laaki;->d()Lblpu;

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
