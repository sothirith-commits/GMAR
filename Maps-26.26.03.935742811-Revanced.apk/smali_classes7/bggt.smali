.class public final synthetic Lbggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbggt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbggt;->a:I

    const/16 v0, 0xe

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->d()Lpjo;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lbghe;->c()Lpjo;

    move-result-object p0

    if-nez p0, :cond_12

    const/16 v3, 0x16

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->c()Lpjo;

    move-result-object p0

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->c()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->c()Lpjo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->s()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbghe;->x()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lbghe;->u()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbghe;

    invoke-static {p1}, Lbgji;->n(Lbghe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eq v2, p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->d()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_8
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->u()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lbghe;->s()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->x()Z

    move-result p0

    if-eq v2, p0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eq v2, p0, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->x()Z

    move-result p0

    if-eq v2, p0, :cond_e

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eq v2, p0, :cond_f

    move v1, v3

    :cond_f
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eq v2, p0, :cond_11

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbghe;

    invoke-static {p1}, Lbgji;->n(Lbghe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_b
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

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
