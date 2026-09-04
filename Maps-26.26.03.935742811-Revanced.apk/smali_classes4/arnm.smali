.class public final synthetic Larnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Larnm;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->o()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->n()Lbgze;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->h()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->C()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->E()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/16 p0, 0x10

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    :goto_1
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpf;

    invoke-interface {p1}, Larpf;->j()Laroy;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpe;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpe;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpd;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpe;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpe;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpg;

    invoke-interface {p1}, Larpg;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpd;

    invoke-interface {p1}, Larpe;->f()Lblwm;

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
