.class final Lnou;
.super Laphd;
.source "PG"


# instance fields
.field final synthetic a:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;)V
    .locals 0

    iput-object p1, p0, Lnou;->a:Lnpc;

    invoke-direct {p0}, Laphd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;)Laphe;
    .locals 10

    new-instance v0, Laphe;

    iget-object p0, p0, Lnou;->a:Lnpc;

    iget-object v1, p0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnx;

    iget-object v4, v1, Lndy;->cW:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawqn;

    iget-object v5, v1, Lndy;->bR:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, p0, Lnpc;->a:Lntn;

    move-object v7, v6

    invoke-virtual {v7}, Lntn;->T()Laovl;

    move-result-object v6

    iget-object v1, v1, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    iget-object v7, v7, Lntn;->a:Lntu;

    invoke-virtual {v7}, Lntu;->ck()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p0, p0, Lnpc;->c:Lnpd;

    iget-object p0, p0, Lnpd;->aL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Laphf;

    move-object v7, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Laphe;-><init>(Lbrkz;Landroid/content/Context;Lajnx;Lawqn;Lcufa;Laovl;Lbgvg;Ljava/lang/Boolean;Laphf;)V

    return-object v0
.end method
