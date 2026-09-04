.class public final synthetic Lavtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavtz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lavtz;->b:I

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbbhn;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v4, p0, :cond_7

    const/16 p0, 0x30

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->g(Lapxl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->f(Lapxl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->h(Lapxl;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->d(Lapxl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->b(Lapxl;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazoy;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->e(Lapxl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbhbp;->ai:Lpba;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhbp;->aa:Lpba;

    :goto_0
    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lblxt;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, v0, v4

    check-cast p0, Lazay;

    iget-object p0, p0, Lazay;->a:Lblxt;

    const/4 p1, 0x2

    aput-object p0, v0, p1

    new-instance p0, Lblxu;

    invoke-direct {p0, v0}, Lblxu;-><init>([Lblxt;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lazcb;

    new-instance v0, Lazav;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lazaz;

    invoke-direct {v0, p0, v1, p1}, Lazav;-><init>(Lazaz;[Ljava/lang/Object;Lazcb;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lazcb;

    invoke-interface {p1}, Lazcb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lazaz;

    iget-object p0, p0, Lazaz;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lazcb;->p(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-ge p0, p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->U()Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxb;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->dL(Lblqg;Layxb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->U()Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layxb;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->dL(Lblqg;Layxb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layxa;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Layvf;

    invoke-virtual {p0, p1}, Layvf;->e(Layxa;)Z

    move-result p0

    if-eq v4, p0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Layxa;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Layvf;

    invoke-virtual {p0, p1}, Layvf;->e(Layxa;)Z

    move-result p0

    if-eq v4, p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Layxa;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Layvf;

    invoke-virtual {p0, p1}, Layvf;->e(Layxa;)Z

    move-result p0

    if-eq v4, p0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layxa;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Layvf;

    invoke-virtual {p0, p1}, Layvf;->e(Layxa;)Z

    move-result p0

    if-eq v4, p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavuc;

    invoke-interface {p1}, Lavuc;->a()Lbhdz;

    move-result-object p1

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-virtual {p1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavuc;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lavub;

    invoke-interface {p1, p0}, Lavuc;->d(Lavub;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavuc;

    iget-object p0, p0, Lavtz;->a:Ljava/lang/Object;

    check-cast p0, Lavub;

    invoke-interface {p1, p0}, Lavuc;->d(Lavub;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p0, 0x10

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
