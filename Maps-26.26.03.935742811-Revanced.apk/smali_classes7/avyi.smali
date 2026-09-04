.class public final synthetic Lavyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavyi;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavyr;

    sget p0, Lavyq;->b:I

    invoke-interface {p1}, Lavyr;->h()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavyr;->a()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gv:Lccgl;

    sget-object v1, Lcsrj;->cO:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavyr;

    sget p0, Lavyq;->b:I

    invoke-interface {p1}, Lavyr;->a()Lavvx;

    move-result-object p0

    sget-object p1, Lavvx;->c:Lavvx;

    invoke-virtual {p0, p1}, Lavvx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrj;->dc:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->gH:Lccgl;

    return-object p0

    :pswitch_5
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->m()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavyr;

    sget p0, Lavyq;->b:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lavyr;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lavyr;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->d()Lavyy;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavyr;

    invoke-interface {p1}, Lavyr;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->c()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->d()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->gJ:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->b()Lavvx;

    move-result-object p0

    sget-object p1, Lavvx;->c:Lavvx;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->d()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavyk;->b()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gF:Lccgl;

    sget-object v1, Lcsrj;->da:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavyk;

    invoke-interface {p1}, Lavyk;->b()Lavvx;

    move-result-object p0

    sget-object p1, Lavvx;->c:Lavvx;

    if-ne p0, p1, :cond_3

    const/16 v1, 0xe

    :cond_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

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
