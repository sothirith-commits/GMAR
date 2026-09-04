.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmte;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmxc;

    sget p0, Lmvo;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_0
    check-cast p1, Lmxc;

    sget p0, Lmvo;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmxa;->a()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmxa;->a()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmxa;->a()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmxa;->a()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmxa;->a()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0xdbdbdb

    invoke-static {p0}, Lbjhv;->aX(I)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->g()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->c()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->c()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->c()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->b()Lpek;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lmwz;->b()Lpek;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmwz;

    sget-object p0, Lmve;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmwz;->c()Lpek;

    move-result-object p0

    invoke-interface {p0}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmtg;

    invoke-interface {p1}, Lmtg;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmtg;

    invoke-interface {p1}, Lmtg;->b()Lpjx;

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
