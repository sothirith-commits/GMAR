.class public final synthetic Latth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Latth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Latth;->a:I

    const/16 v0, 0x20

    const/16 v1, 0x28

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->D()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v5, p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->b()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->c()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->c()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lattx;

    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object v0, Lbhbp;->N:Lpba;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p1

    if-eq v5, p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    if-eq v5, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->m()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    if-eq v5, p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    if-eq v5, p0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->A()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v5, p0, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lattw;

    invoke-interface {p1}, Lattw;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lattw;

    invoke-interface {p1}, Lattw;->b()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lattw;

    invoke-interface {p1}, Lattw;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lattw;

    invoke-interface {p1}, Lattw;->c()Lbhec;

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
