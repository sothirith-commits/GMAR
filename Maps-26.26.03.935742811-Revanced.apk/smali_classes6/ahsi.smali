.class public final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahsi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget p0, p0, Lahsi;->a:I

    if-eqz p0, :cond_2

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "ControllerImpl.dismissPrivatePhotos.onFailure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    sget-object p1, Lbfsx;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x24a5

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Dismissing photos failed %s"

    invoke-interface {p1, v0, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :pswitch_1
    sget-object p0, Lbenp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "WritePostTripAnswerRequest failed: %s"

    const/16 v0, 0x2467

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_2
    sget-object p0, Lawbv;->a:Ladkk;

    return-void

    :pswitch_3
    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void

    :pswitch_4
    sget-object p0, Lavca;->a:Lcbka;

    iget-object p0, p2, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object p0, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p0, Lciyo;

    iget p1, p0, Lciyo;->c:I

    invoke-static {p1}, Lcgcm;->a(I)Lcgcm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgcm;->a:Lcgcm;

    :cond_0
    invoke-virtual {p1}, Lcgcm;->name()Ljava/lang/String;

    iget-object p0, p0, Lciyo;->d:Ljava/lang/String;

    return-void

    :pswitch_5
    sget-object p0, Lavca;->a:Lcbka;

    iget-object p0, p2, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object p0, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p0, Lchxp;

    iget p1, p0, Lchxp;->c:I

    invoke-static {p1}, Lcgcm;->a(I)Lcgcm;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcgcm;->a:Lcgcm;

    :cond_1
    invoke-virtual {p1}, Lcgcm;->name()Ljava/lang/String;

    iget-object p0, p0, Lchxp;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lahsi;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lciyv;

    return-void

    :pswitch_0
    check-cast p2, Lctfv;

    const-string p0, "ControllerImpl.dismissPrivatePhotos.onSuccess"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void

    :pswitch_1
    check-cast p2, Lcjjf;

    iget p0, p2, Lcjjf;->b:I

    return-void

    :pswitch_2
    check-cast p2, Lcjix;

    sget-object p0, Lawbv;->a:Ladkk;

    return-void

    :pswitch_3
    check-cast p2, Lcirq;

    return-void

    :pswitch_4
    check-cast p2, Lciyp;

    return-void

    :pswitch_5
    check-cast p2, Lchxq;

    return-void

    :pswitch_6
    check-cast p2, Lciyl;

    return-void

    :pswitch_7
    check-cast p2, Lcjix;

    return-void

    :pswitch_8
    check-cast p2, Lcjdu;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
