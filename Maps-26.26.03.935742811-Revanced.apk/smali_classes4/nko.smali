.class final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxv;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnko;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladxh;Lblox;)Latxw;
    .locals 7

    new-instance v0, Latxw;

    iget-object p0, p0, Lnko;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v2, p0, Lnnh;->aS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyes;

    iget-object p0, p0, Lnnh;->f:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbh;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Latxw;-><init>(Lblnv;Lcyes;Lbh;Ladxh;Lblox;Z)V

    return-object v0
.end method
