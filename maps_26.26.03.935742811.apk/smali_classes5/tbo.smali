.class public final Ltbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Ltbo;->b:I

    iput-object p1, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltfp;I)V
    .locals 0

    iput p2, p0, Ltbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltbo;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltis;

    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    check-cast p0, Ltfp;

    iget-object p0, p0, Ltfp;->b:Ljyi;

    invoke-virtual {p0}, Ljyi;->v()I

    move-result p0

    if-ne p0, v4, :cond_17

    invoke-interface {p1}, Ltis;->f()Z

    move-result p0

    if-eqz p0, :cond_17

    move v2, v4

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ltis;

    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    check-cast p0, Ltfp;

    iget-object p0, p0, Ltfp;->b:Ljyi;

    invoke-virtual {p0}, Ljyi;->v()I

    move-result p0

    if-ne p0, v4, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbu;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ltbu;->b:Z

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbu;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltbu;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbt;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Ltbt;->c:Z

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbt;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltbt;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1

    :pswitch_5
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_5

    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :cond_5
    throw v5

    :pswitch_6
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    throw v5

    :pswitch_7
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_7

    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_7
    throw v5

    :pswitch_8
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_8

    sget-object p0, Luwv;->a:Lblwc;

    sget-object p1, Lvdq;->a:Lvdq;

    new-instance v0, Lvel;

    invoke-direct {v0, p1}, Lvel;-><init>(Lvdd;)V

    invoke-static {p0, v0}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    throw v5

    :pswitch_9
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_9

    return-object v3

    :cond_9
    throw v5

    :pswitch_a
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_a

    return-object v5

    :cond_a
    throw v5

    :pswitch_b
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_b

    const p0, 0x800003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    throw v5

    :pswitch_c
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_c

    const/16 p0, 0x18

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_c
    throw v5

    :pswitch_d
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_d

    return-object v3

    :cond_d
    throw v5

    :pswitch_e
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_e

    return-object v3

    :cond_e
    throw v5

    :pswitch_f
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbs;

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    throw v5

    :pswitch_10
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbq;

    if-eqz p0, :cond_10

    iget-boolean p0, p0, Ltbq;->b:Z

    if-ne p0, v4, :cond_10

    goto :goto_3

    :cond_10
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbq;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ltbq;->a:Ljava/lang/String;

    return-object p0

    :cond_11
    return-object v1

    :pswitch_12
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbp;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ltbp;->a:Lthk;

    goto :goto_4

    :cond_12
    sget-object p0, Lthl;->a:Lthl;

    iget-object p0, p0, Lthl;->q:Lthk;

    :goto_4
    invoke-virtual {p0}, Lthk;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_15

    const/4 p1, 0x3

    if-eq p0, p1, :cond_14

    const/4 p1, 0x4

    if-eq p0, p1, :cond_13

    return-object v5

    :cond_13
    invoke-static {}, Lvip;->ag()Lblwm;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {}, Lvip;->ag()Lblwm;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {}, Lvip;->ag()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ltbo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbp;

    if-eqz p0, :cond_16

    iget-object p0, p0, Ltbp;->a:Lthk;

    goto :goto_5

    :cond_16
    sget-object p0, Lthl;->a:Lthl;

    iget-object p0, p0, Lthl;->q:Lthk;

    :goto_5
    invoke-virtual {p0}, Lthk;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_14
    return-object v5

    :pswitch_15
    const p0, 0x7f140d1b

    goto :goto_6

    :pswitch_16
    const p0, 0x7f141552

    goto :goto_6

    :pswitch_17
    const p0, 0x7f141487

    goto :goto_6

    :pswitch_18
    const p0, 0x7f14057d

    goto :goto_6

    :pswitch_19
    const p0, 0x7f140704

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
