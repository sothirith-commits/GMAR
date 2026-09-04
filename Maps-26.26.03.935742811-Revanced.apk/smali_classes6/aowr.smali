.class public final synthetic Laowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laowr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Laowr;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eT(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->j()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-interface {p1}, Lbrew;->k()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-interface {p1}, Lbrew;->l()Lbrev;

    move-result-object p0

    sget-object v2, Lbrev;->a:Lbrev;

    if-eq p0, v2, :cond_1

    invoke-interface {p1}, Lbrew;->l()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->c:Lbrev;

    if-ne p0, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-interface {p1}, Lbrew;->l()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->c:Lbrev;

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eT(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eT(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eU(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eU(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->j()Lblvt;

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
