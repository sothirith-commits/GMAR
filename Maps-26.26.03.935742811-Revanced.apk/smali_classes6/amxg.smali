.class public final Lamxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;I[Z)V
    .locals 0

    iput p2, p0, Lamxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lamxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[B)V
    .locals 0

    iput p2, p0, Lamxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lamxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lamxg;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080589

    return p0

    :pswitch_0
    const p0, 0x7f08057f

    return p0

    :pswitch_1
    const p0, 0x7f0805da

    return p0

    :pswitch_2
    const p0, 0x7f08051d

    return p0

    :pswitch_3
    const p0, 0x7f0805d1

    return p0

    :pswitch_4
    const p0, 0x7f0805d8

    return p0

    :pswitch_5
    const p0, 0x7f0805a8

    return p0

    :pswitch_6
    const p0, 0x7f080546

    return p0

    :pswitch_7
    const p0, 0x7f08061c

    return p0

    :pswitch_8
    const p0, 0x7f080518

    return p0

    :pswitch_9
    const p0, 0x7f0805c8

    return p0

    :pswitch_a
    const p0, 0x7f080550

    return p0

    :pswitch_b
    const p0, 0x7f080597

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Loov;)Lccgl;
    .locals 0

    iget p0, p0, Lamxg;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcsro;->eb:Lccgl;

    return-object p0

    :pswitch_0
    sget-object p0, Lcsro;->dZ:Lccgl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcsro;->ea:Lccgl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcsro;->dX:Lccgl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcsro;->dT:Lccgl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcsro;->dO:Lccgl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcsro;->dS:Lccgl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcsro;->dN:Lccgl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcsro;->dM:Lccgl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcsro;->dD:Lccgl;

    return-object p0

    :pswitch_9
    sget-object p0, Lcsro;->dC:Lccgl;

    return-object p0

    :pswitch_a
    sget-object p0, Lcsro;->dB:Lccgl;

    return-object p0

    :pswitch_b
    sget-object p0, Lcsro;->dL:Lccgl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lbaqv;Lcgaj;)V
    .locals 7

    iget p2, p0, Lamxg;->a:I

    const-string v0, "Cannot open business editor without a placemark"

    packed-switch p2, :pswitch_data_0

    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyv;

    invoke-interface {p0, v1}, Lauyv;->a(Lbaqv;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanii;

    invoke-interface {p0, p1}, Lanii;->a(Lbaqv;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lawgp;

    const/4 v5, 0x0

    sget-object v2, Lcanj;->a:Lcanj;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    return-void

    :pswitch_2
    move-object v1, p1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavtr;

    invoke-interface {p0, v1}, Lavtr;->a(Lbaqv;)V

    return-void

    :pswitch_3
    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    sget-object p1, Lankj;->u:Lankj;

    invoke-interface {p0, v1, p1}, Lankh;->s(Lbaqv;Lankj;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot open messages without a placemark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyu;

    invoke-interface {p0, v1}, Lauyu;->c(Lbaqv;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot open food ordering preferences without a placemark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyu;

    invoke-interface {p0, v1}, Lauyu;->a(Lbaqv;)V

    :cond_2
    return-void

    :pswitch_6
    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanid;

    sget-object p1, Lanic;->a:Lanic;

    invoke-interface {p0, v1, p1}, Lanid;->b(Lbaqv;Lanic;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    move-object v1, p1

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanid;

    sget-object p1, Lanic;->f:Lanic;

    invoke-interface {p0, v1, p1}, Lanid;->b(Lbaqv;Lanic;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    move-object v1, p1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanif;

    sget-object p1, Lcamn;->b:Lcamn;

    invoke-interface {p0, v1, p1}, Lanif;->e(Lbaqv;Lcamn;)V

    return-void

    :pswitch_9
    move-object v1, p1

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object p1

    sget-object p2, Lctzi;->ad:Lctzi;

    invoke-virtual {p1, p2}, Lbphn;->o(Lctzi;)V

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    iput-object p2, p1, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbphn;->n()Labrq;

    move-result-object p1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Labyx;->c(Labrq;I)V

    return-void

    :pswitch_a
    move-object v1, p1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanif;

    sget-object p1, Lcamn;->c:Lcamn;

    invoke-interface {p0, v1, p1}, Lanif;->e(Lbaqv;Lcamn;)V

    return-void

    :pswitch_b
    move-object v1, p1

    iget-object p0, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanif;

    sget-object p1, Lcamn;->d:Lcamn;

    invoke-interface {p0, v1, p1}, Lanif;->e(Lbaqv;Lcamn;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot open jobs editor without a placemark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
