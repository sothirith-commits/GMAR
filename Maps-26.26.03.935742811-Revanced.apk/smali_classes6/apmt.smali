.class public final synthetic Lapmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lapmt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aF()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lappq;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-static {p1}, Lbcgz;->jl(Lappn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->N()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aA()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x48

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aA()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->S()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->aV()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lappn;

    invoke-interface {p1}, Lbrfb;->pB()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aA()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const p1, 0x7f130199

    if-eqz p0, :cond_1

    sget-object p0, Lbhjv;->a:Lbhjv;

    invoke-static {p0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v0

    invoke-static {p0}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x24

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aA()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0807f1

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0807f2

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lappn;->z(Z)Lpmc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->K()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ar()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->aA()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x30

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0x38

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->W()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->as()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappn;

    sget p0, Lapna;->b:I

    invoke-static {p1}, Lbcgz;->jl(Lappn;)Ljava/lang/Boolean;

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
