.class public final synthetic Layvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Layvw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->aa()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->G()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->sE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->m()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->ab()Z

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->f()Llsi;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->aa()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->ah()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Latqz;

    sget-object p0, Layvx;->a:Lbluq;

    return-object p0

    :pswitch_d
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
