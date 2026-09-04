.class public final synthetic Lsrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsrj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsus;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->p()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->m()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->x()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->a()Luys;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsup;

    invoke-interface {p1}, Lsup;->e()Lbhec;

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
