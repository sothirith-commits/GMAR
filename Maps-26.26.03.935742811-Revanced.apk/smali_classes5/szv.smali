.class public final synthetic Lszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lszv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lszv;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltcq;

    invoke-interface {p1}, Ltcq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltcq;

    invoke-interface {p1}, Ltcq;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltcq;

    invoke-interface {p1}, Ltcq;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltcq;

    invoke-interface {p1}, Ltcq;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltcp;

    invoke-interface {p1}, Ltcp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltcp;

    invoke-interface {p1}, Ltcp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltcp;

    invoke-interface {p1}, Ltcp;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ltcp;

    invoke-interface {p1}, Ltcp;->a()I

    const p0, 0x7f1405ed

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvip;->a:I

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvii;->o:Lblxf;

    sget-object v0, Lvii;->p:Lblxf;

    const v1, 0x7f13003e

    invoke-static {v1, p1, p0, v0}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f08061a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bp()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bo()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->aA()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bl()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltab;

    invoke-interface {p1}, Ltab;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ltab;

    invoke-interface {p1}, Ltab;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltab;

    invoke-interface {p1}, Ltab;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ltab;

    invoke-interface {p1}, Ltab;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lszz;

    invoke-interface {p1}, Lszz;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lszz;

    invoke-interface {p1}, Lszz;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lszz;

    invoke-interface {p1}, Lszz;->d()Ljava/lang/CharSequence;

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
