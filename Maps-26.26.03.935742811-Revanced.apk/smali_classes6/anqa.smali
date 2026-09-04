.class public final synthetic Lanqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lanqa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lansc;

    invoke-interface {p1}, Lansc;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lansc;

    invoke-interface {p1}, Lansc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lansc;

    invoke-interface {p1}, Lansc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lansc;

    invoke-interface {p1}, Lansc;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lanqz;

    invoke-interface {p1}, Lanqz;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Lanqw;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lanqw;

    invoke-interface {p1}, Lanqw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lanqj;

    invoke-interface {p1}, Lanqj;->f()Lanmi;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lanqj;

    invoke-interface {p1}, Lanqj;->g()Lbgro;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lanqj;

    invoke-interface {p1}, Lanqj;->e()Lanma;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lanqj;

    invoke-interface {p1}, Lanqj;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lanqc;

    invoke-interface {p1}, Lanqc;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lanqc;

    invoke-interface {p1}, Lanqc;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lanqc;

    invoke-interface {p1}, Lanqc;->b()Lblpu;

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
