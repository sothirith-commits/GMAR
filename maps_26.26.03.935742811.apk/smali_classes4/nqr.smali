.class final Lnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqr;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Ltgg;Lbhec;)Ltqx;
    .locals 8

    new-instance v0, Ltqx;

    iget-object p0, p0, Lnqr;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->cF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjr;

    iget-object v3, v1, Lnwj;->aN:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbm;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-virtual {v1}, Lnwj;->t()Ltqk;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Ltqx;-><init>(Lrjr;Lwbm;Lblnv;Ltqk;Lvgi;Ltgg;Lbhec;)V

    return-object v0
.end method
