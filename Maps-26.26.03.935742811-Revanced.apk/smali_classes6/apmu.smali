.class public final synthetic Lapmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapmu;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->F()Lappo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappm;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object p0

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p1

    invoke-interface {p1}, Lbqwx;->u()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lappq;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p1}, Lappn;->aX()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0

    :pswitch_8
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-static {p1}, Lbcgz;->jl(Lappn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1, v1}, Lappn;->z(Z)Lpmc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->L()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    invoke-interface {p1}, Lbrfc;->aY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->I()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1, v0}, Lappn;->z(Z)Lpmc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lappn;

    invoke-interface {p1}, Lbrfc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->D()Laphs;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aE()Ljava/lang/Boolean;

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
