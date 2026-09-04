.class public final Latzh;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lhe;Latzt;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latzx;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v1, p1, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->iw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygn;

    iget-object v1, v1, Lndy;->vQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawmu;

    iget-object p1, p1, Lnng;->a:Lntn;

    iget-object p1, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblnv;

    invoke-direct {v0, v2, v1, p1, p2}, Latzx;-><init>(Laygn;Lawmu;Lblnv;Latzt;)V

    sget-object p1, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Latzq;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
