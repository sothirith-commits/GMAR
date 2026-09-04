.class public final synthetic Lbgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbgpm;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->c()Lbgpq;

    move-result-object p0

    iget-object p0, p0, Lbgpq;->c:Lblwc;

    return-object p0

    :pswitch_0
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->t()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->f()Lbhec;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbgps;->f()Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbgps;->f()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lbgps;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccgh;->a:Lccgh;

    goto :goto_0

    :cond_2
    sget-object p1, Lccgh;->c:Lccgh;

    :goto_0
    invoke-virtual {p0, p1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_5
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbgpn;->b:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Lbgpt;->f:Lbluq;

    return-object p0

    :pswitch_6
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbgpn;->c:Lblxf;

    return-object p0

    :cond_5
    sget-object p0, Lbgpt;->e:Lbluq;

    return-object p0

    :pswitch_7
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Lbgps;->o()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Lbgps;->m()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p1}, Lbgps;->l()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p1}, Lbgps;->n()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lbgps;->l()Lblxf;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lbgpn;->a:Lblxf;

    return-object p0

    :pswitch_c
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lbgps;->o()Lblxf;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lbgpn;->a:Lblxf;

    return-object p0

    :pswitch_d
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lbgps;->m()Lblxf;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lbgpn;->a:Lblxf;

    return-object p0

    :pswitch_e
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lbgps;->n()Lblxf;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lbgpn;->a:Lblxf;

    return-object p0

    :pswitch_f
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->d()Lbgpr;

    move-result-object p0

    sget-object v0, Lbgpr;->b:Lbgpr;

    if-ne p0, v0, :cond_e

    invoke-interface {p1}, Lbgps;->a()I

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->d()Lbgpr;

    move-result-object p0

    sget-object p1, Lbgpr;->b:Lbgpr;

    if-ne p0, p1, :cond_f

    goto :goto_2

    :cond_f
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->c()Lbgpq;

    move-result-object p0

    iget-object p0, p0, Lbgpq;->e:Lblwc;

    return-object p0

    :pswitch_12
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->s()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lbgpn;->b:Lblxf;

    return-object p0

    :cond_10
    sget-object p0, Lbgpt;->f:Lbluq;

    return-object p0

    :pswitch_13
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->c()Lbgpq;

    move-result-object p0

    iget-object p0, p0, Lbgpq;->c:Lblwc;

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
