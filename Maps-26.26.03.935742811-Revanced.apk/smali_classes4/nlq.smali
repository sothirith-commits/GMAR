.class final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhx;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrqu;)Lazhy;
    .locals 3

    new-instance v0, Lazhy;

    iget-object p0, p0, Lnlq;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v2, p0, Lnng;->b:Lndy;

    invoke-virtual {v2}, Lndy;->at()Lajnn;

    move-result-object v2

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->r:Lcuhr;

    invoke-direct {v0, v1, v2, p0, p1}, Lazhy;-><init>(Lblnv;Lajnm;Lcxtq;Lcrqu;)V

    return-object v0
.end method
