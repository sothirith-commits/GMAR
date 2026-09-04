.class final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnja;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;Lbdpv;Lcooc;I)Lagko;
    .locals 9

    iget-object p0, p0, Lnja;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v1, v0, Lnnh;->c:Lndy;

    new-instance v2, Lagko;

    new-instance v7, Lagjj;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v0, v0, Lnnh;->b:Lntn;

    iget-object v4, v0, Lntn;->uK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdxd;

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lntn;->jx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    invoke-direct {v7, v3, v4, v1, v0}, Lagjj;-><init>(Loaw;Lbdxd;Lcufa;Lcyes;)V

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->zu:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lagix;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lagko;-><init>(Lbdpk;Lbdpv;Lcooc;ILagjj;Lagix;)V

    return-object v2
.end method
