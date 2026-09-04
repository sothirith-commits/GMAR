.class final Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkf;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfh;Lpmo;)Lasnr;
    .locals 8

    iget-object p0, p0, Lnkf;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblnv;

    iget-object p0, v0, Lndy;->n:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbloe;

    iget-object p0, v0, Lndy;->dp:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laxez;

    new-instance v2, Lasnr;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lasnr;-><init>(Loaw;Lblnv;Laxez;Lpfh;Lpmo;)V

    return-object v2
.end method
