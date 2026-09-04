.class public final synthetic Latpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latpo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Latpo;->a:I

    const/16 v0, 0xa

    const/4 v1, -0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Latrb;

    invoke-interface {p1}, Latrb;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Latrb;

    invoke-interface {p1}, Latrb;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Latrb;

    invoke-interface {p1}, Latrb;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latrb;

    invoke-interface {p1}, Latrb;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Latrb;

    invoke-interface {p1}, Latrb;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Latqz;

    invoke-interface {p1}, Latqz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Latqy;

    invoke-interface {p1}, Latqy;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    invoke-interface {p1}, Latqy;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latqy;->a()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Lasek;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Latqy;

    invoke-interface {p1}, Latqy;->d()Z

    move-result p0

    if-eq v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Latqy;

    invoke-interface {p1}, Latqy;->d()Z

    move-result p0

    if-eq v2, p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Latqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latqz;->e()Lblwm;

    move-result-object p0

    if-nez p0, :cond_3

    const p0, 0x7f080aec

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0

    :pswitch_e
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latqx;

    invoke-interface {p1}, Latqx;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->M()Lblxf;

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
