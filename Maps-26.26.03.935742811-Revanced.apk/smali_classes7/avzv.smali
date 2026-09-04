.class public final synthetic Lavzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavzv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavzv;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawbx;

    return-object p1

    :pswitch_0
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lawci;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lawci;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lavhb;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lavhb;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawbx;

    invoke-interface {p1}, Lawbx;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawbw;

    invoke-interface {p1}, Lawbw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawbw;

    invoke-interface {p1}, Lawbw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawal;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawal;

    invoke-interface {p1}, Lawal;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawal;

    invoke-interface {p1}, Lawal;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawaj;

    invoke-interface {p1}, Lawaj;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawaj;

    invoke-interface {p1}, Lawaj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawaj;

    invoke-interface {p1}, Lawaj;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawaj;

    invoke-interface {p1}, Lawaj;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawaj;

    invoke-interface {p1}, Lawaj;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawai;

    invoke-interface {p1}, Lawai;->d()Lawaa;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawai;

    invoke-interface {p1}, Lawai;->e()Lawag;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawai;

    invoke-interface {p1}, Lawai;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawai;

    invoke-interface {p1}, Lawai;->a()Lpff;

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
