.class public final synthetic Lbdyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdyt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbdyt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->a()Lbecc;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->d()Lbecd;

    move-result-object p0

    check-cast p0, Lbecq;

    iget-object p0, p0, Lbecq;->j:Lblmr;

    return-object p0

    :pswitch_3
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->b()Lbecc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->d()Lbecd;

    move-result-object p0

    check-cast p0, Lbecq;

    iget-object p0, p0, Lbecq;->i:Lblmr;

    return-object p0

    :pswitch_5
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->c()Lbecc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbece;

    invoke-interface {p1}, Lbece;->d()Lbecd;

    move-result-object p0

    check-cast p0, Lbecq;

    iget-object p0, p0, Lbecq;->h:Lblmr;

    return-object p0

    :pswitch_7
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbecc;

    sget-object p0, Lbdyv;->a:Lblpf;

    invoke-interface {p1}, Lbecc;->n()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const p0, 0x7f080bb3

    goto :goto_0

    :cond_0
    const p0, 0x7f080c4c

    goto :goto_0

    :cond_1
    const p0, 0x7f080c66

    :goto_0
    sget-object p1, Ladly;->c:Ladly;

    check-cast p1, Ladlq;

    iget-object p1, p1, Ladlq;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbecc;

    invoke-interface {p1}, Lbecc;->p()Ljava/lang/String;

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
