.class public final synthetic Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lokk;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgif;

    sget-object p0, Lbgid;->a:Lblxf;

    invoke-interface {p1}, Lbgif;->b()I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    new-instance p1, Lbluq;

    shl-int/lit8 p0, p0, 0x8

    invoke-direct {p1, p0}, Lbluq;-><init>(I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbgif;

    invoke-interface {p1}, Lbgif;->c()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagvs;

    invoke-interface {p1}, Lagvs;->b()Lagvr;

    move-result-object p0

    sget-object p1, Lagvr;->c:Lagvr;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagvs;

    return-object p1

    :pswitch_3
    check-cast p1, Lagvs;

    invoke-interface {p1}, Lagvs;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagvs;

    invoke-interface {p1}, Lagvs;->b()Lagvr;

    move-result-object p0

    sget-object v0, Lagvr;->c:Lagvr;

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Lagvs;->b()Lagvr;

    move-result-object p0

    sget-object p1, Lagvr;->b:Lagvr;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahbv;

    invoke-interface {p1}, Lahbv;->d()Lbgps;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahbv;

    invoke-interface {p1}, Lahbv;->c()Lagvs;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahbv;

    invoke-interface {p1}, Lahbv;->b()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahbv;

    invoke-interface {p1}, Lahbv;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagvs;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laguq;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laguq;

    invoke-interface {p1}, Laguq;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lagtp;

    invoke-interface {p1}, Lagtp;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagtp;

    invoke-interface {p1}, Lagtp;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lagtr;->a:Lblxf;

    return-object p0

    :cond_3
    new-instance p0, Lbluq;

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_e
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->l()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lpds;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lpds;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->k()Lblpu;

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
