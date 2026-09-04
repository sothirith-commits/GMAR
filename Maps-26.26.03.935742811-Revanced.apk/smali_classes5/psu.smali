.class public final synthetic Lpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lpsu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->d()Lpvl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpvj;->d()Lpvl;

    move-result-object p0

    invoke-interface {p0}, Lpvl;->d()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lumq;

    sget-object p0, Lpuz;->a:Lblxf;

    invoke-interface {p1}, Lumq;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lumq;

    invoke-interface {p1}, Lumq;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lptn;

    sget p0, Lptm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lptn;->d()Laiml;

    move-result-object p0

    invoke-interface {p0}, Laiml;->j()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Lptn;

    sget p0, Lptm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lptn;->d()Laiml;

    move-result-object p0

    invoke-interface {p0}, Laiml;->j()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Lpsy;

    sget p0, Lptd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpsy;->b()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpur;

    invoke-interface {p1}, Lpur;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpur;

    invoke-interface {p1}, Lpur;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpur;

    invoke-interface {p1}, Lpur;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpur;

    invoke-interface {p1}, Lpur;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpup;

    invoke-interface {p1}, Lpup;->a()Lpuo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpuq;

    invoke-interface {p1}, Lpuq;->a()Lblpu;

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
