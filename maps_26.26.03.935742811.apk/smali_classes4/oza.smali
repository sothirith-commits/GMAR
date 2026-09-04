.class public final synthetic Loza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loza;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->f()Z

    move-result p0

    if-eq v0, p0, :cond_6

    const/4 p0, -0x2

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lpow;

    sget-object p0, Lpov;->e:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpov;->d:Lblxf;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lpow;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpov;->c:Lblxf;

    return-object p0

    :cond_1
    sget-object p0, Lpov;->b:Lblxf;

    return-object p0

    :pswitch_1
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->a()Lqfi;

    move-result-object p0

    instance-of p0, p0, Lqem;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvea;->a:Lvea;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->h()Z

    move-result p0

    if-eq v0, p0, :cond_3

    const/16 p0, 0x11

    goto :goto_0

    :cond_3
    const p0, 0x800003

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lvii;->c:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Lvii;->U:Lblxf;

    return-object p0

    :pswitch_5
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->c()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpow;

    sget-object p0, Lpov;->a:Lblxf;

    invoke-interface {p1}, Lpow;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lvii;->as:Lblxf;

    return-object p0

    :pswitch_a
    check-cast p1, Lpow;

    invoke-interface {p1}, Lpow;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpos;

    invoke-interface {p1}, Lpos;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpos;

    invoke-interface {p1}, Lpos;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpos;

    invoke-interface {p1}, Lpos;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpos;

    invoke-interface {p1}, Lpos;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lozf;

    invoke-interface {p1}, Lozf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lozf;

    invoke-interface {p1}, Lozf;->a()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lozg;

    invoke-interface {p1}, Lozg;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lozg;

    invoke-interface {p1}, Lozg;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lozg;

    invoke-interface {p1}, Lozg;->b()Ljar;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
