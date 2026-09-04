.class final Lnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laers;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnm;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laerk;Laeru;)Laerr;
    .locals 8

    new-instance v0, Laerr;

    iget-object p0, p0, Lnnm;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v3, v1, Lntn;->pD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->oS:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolx;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->a:Lnod;

    iget-object v4, p0, Lnod;->aq:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laest;

    iget-object p0, p0, Lnod;->ar:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laerj;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laerr;-><init>(Lblnv;Lbbub;Lolx;Laest;Laerj;Laerk;Laeru;)V

    return-object v0
.end method
