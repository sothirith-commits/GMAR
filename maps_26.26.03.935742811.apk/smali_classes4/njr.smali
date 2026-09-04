.class final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrn;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjr;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamqc;)Lamrm;
    .locals 7

    new-instance v0, Lamrm;

    iget-object p0, p0, Lnjr;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v3, p0, Lndy;->eF:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnr;

    iget-object v4, p0, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iget-object p0, p0, Lndy;->Aj:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->bU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbub;

    move-object v6, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lamrm;-><init>(Lalpy;Lamnr;Loaw;Lcufa;Lbbub;Lamqc;)V

    return-object v0
.end method
