.class public final synthetic Lbfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfbu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbfbu;->a:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->h()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->a()Lapbv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfcy;

    const p0, 0x7f142135

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfcy;

    invoke-interface {p1}, Lbfcy;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x797d44eb

    invoke-direct {p1, v0, v2, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lbfdd;

    invoke-interface {p1}, Lbfdd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfdd;

    invoke-interface {p1}, Lbfdd;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfdd;

    invoke-interface {p1}, Lbfdd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfdd;

    invoke-interface {p1}, Lbfdd;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfde;

    invoke-interface {p1}, Lbfde;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfdd;

    invoke-interface {p1}, Lbfdd;->b()Lblpu;

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
