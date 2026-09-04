.class public final synthetic Lawuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawuh;->a:I

    const/16 v0, 0xc

    const/4 v1, -0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :pswitch_0
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    invoke-direct {v1, p1, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, v1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawun;

    check-cast p1, Lawua;

    return-object p1

    :pswitch_5
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    invoke-direct {v1, p1, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, v1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawun;

    check-cast p1, Lawua;

    return-object p1

    :pswitch_e
    check-cast p1, Lawun;

    invoke-interface {p1}, Lawun;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawuo;

    invoke-interface {p1}, Lawuo;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawuo;

    invoke-interface {p1}, Lawuo;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawuo;

    invoke-interface {p1}, Lawuo;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawuo;

    invoke-interface {p1}, Lawuo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawuo;

    invoke-interface {p1}, Lawuo;->a()Lpjx;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->ar()Lblwc;

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
