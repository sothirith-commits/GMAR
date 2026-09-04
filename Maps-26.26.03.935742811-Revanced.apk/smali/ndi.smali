.class final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvd;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndi;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lamvu;)Lamvc;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v0}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lamvu;ZZ)Lamvc;
    .locals 7

    new-instance v0, Lamvc;

    iget-object p0, p0, Lndi;->a:Lndx;

    iget-object v1, p0, Lndx;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->dV:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamup;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object p0, p0, Lndy;->b:Lntn;

    new-instance v3, Lanzj;

    iget-object v4, p0, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamup;

    invoke-direct {v3, v4, p0}, Lanzj;-><init>(Lbhnj;Lamup;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lamvc;-><init>(Lamup;Lblnv;Lanzj;Lamvu;ZZ)V

    return-object v0
.end method
