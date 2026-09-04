.class final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerj;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnno;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laerl;Laerk;)Laeri;
    .locals 8

    new-instance v0, Laeri;

    iget-object p0, p0, Lnno;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v2, p0, Lnoc;->b:Lndy;

    iget-object v3, v2, Lndy;->n:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbloe;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->dz:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncj;

    iget-object v4, v2, Lndy;->dt:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbabs;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loaw;

    move-object v6, p1

    move-object v7, p2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Laeri;-><init>(Lblnv;Lbloe;Lncj;Lbabs;Loaw;Laerl;Laerk;)V

    return-object v0
.end method
