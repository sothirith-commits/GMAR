.class public final synthetic Luid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Luid;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->g()Z

    const p0, 0x7f0b0a6a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lujd;

    invoke-interface {p1}, Lujd;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lujd;

    invoke-interface {p1}, Lujd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->a:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->a(Lbrjf;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->a:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->a:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lvip;->au()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->av()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->b:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->a(Lbrjf;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->b:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->b:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lvip;->ar()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvip;->aq()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->c:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->a(Lbrjf;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lujd;

    sget-object p0, Lbrjf;->c:Lbrjf;

    invoke-interface {p1, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Luix;

    invoke-interface {p1}, Luix;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luix;

    invoke-interface {p1}, Luix;->a()Lblpx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->f()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->a()Lpjx;

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
