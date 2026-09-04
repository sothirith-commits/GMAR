.class public final synthetic Latyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Latyk;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lauak;->d()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lauak;->v()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lpaf;->ab()Lblwc;

    move-result-object p0

    sget-object p1, Lauai;->a:Lblxf;

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lauak;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    sget-object p1, Lauai;->a:Lblxf;

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    sget-object p1, Lauai;->a:Lblxf;

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    if-eq v0, p0, :cond_3

    const/16 p0, 0xc

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    :goto_0
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lauak;->d()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {p1}, Lauak;->v()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lpaf;->af()Lblwc;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Latzz;

    invoke-interface {p1}, Latzz;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->a()Latzs;

    move-result-object p0

    sget-object p1, Latzs;->c:Latzs;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xe

    :goto_1
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->a()Latzs;

    move-result-object p0

    sget-object p1, Latzs;->c:Latzs;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->a()Latzs;

    move-result-object p0

    sget-object p1, Latzs;->a:Latzs;

    if-eq p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->a()Latzs;

    move-result-object p0

    sget-object p1, Latzs;->a:Latzs;

    if-eq p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latzu;->a()Latzs;

    move-result-object p0

    sget-object p1, Latzs;->c:Latzs;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latym;

    invoke-interface {p1}, Latym;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Latym;

    invoke-interface {p1}, Latym;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latym;

    invoke-interface {p1}, Latym;->c()Ljava/lang/String;

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
