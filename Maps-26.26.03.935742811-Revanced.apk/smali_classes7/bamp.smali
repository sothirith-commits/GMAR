.class public final synthetic Lbamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbamp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbamp;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbaok;

    invoke-interface {p1}, Lbaok;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbaok;

    invoke-interface {p1}, Lbaok;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbaoj;

    invoke-interface {p1}, Lbaoj;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbaoj;

    invoke-interface {p1}, Lbaoj;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbaoi;

    invoke-interface {p1}, Lbaoi;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbaoi;

    invoke-interface {p1}, Lbaoi;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbaoh;

    invoke-interface {p1}, Lbaoh;->a()Lbaoj;

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Lbaof;

    invoke-interface {p1}, Lbaof;->c()Lvqa;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbaof;

    invoke-interface {p1}, Lbaof;->c()Lvqa;

    move-result-object p0

    invoke-interface {p0}, Lvqa;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/16 p0, 0xc

    goto :goto_0

    :cond_1
    const/16 p0, 0xe

    :goto_0
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbaoc;

    invoke-interface {p1}, Lbaoc;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbaod;

    invoke-interface {p1}, Lbaod;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laztl;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laztl;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbaoe;

    invoke-interface {p1}, Lbaoe;->b()Lbhec;

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
