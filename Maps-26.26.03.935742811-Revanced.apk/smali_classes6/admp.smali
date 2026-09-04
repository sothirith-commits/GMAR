.class public final synthetic Ladmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ladmp;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->q()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->E()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->p()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->h()Ladnr;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->a()Ladni;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->d()Ladni;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->o()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->k()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->b()Ladni;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladno;

    new-instance p0, Laare;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_13
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->c()Ladni;

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
