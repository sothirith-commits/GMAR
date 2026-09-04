.class public final synthetic Lapnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapnt;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->R()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->U()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->T()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->J()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->Q()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ab()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aH()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->W()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappn;

    sget p0, Lapoj;->a:I

    invoke-interface {p1}, Lappn;->aU()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aw()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrp;->cA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrp;->cB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aa()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->av()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->Y()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lappn;->au()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lappn;->an()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lbcgz;->jm(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->X()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ae()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140f1e

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lappn;->au()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140f1f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f140f0d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

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
