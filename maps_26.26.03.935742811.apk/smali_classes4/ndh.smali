.class final Lndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsp;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndh;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdqr;)Lagyt;
    .locals 7

    new-instance v0, Lagyt;

    iget-object p0, p0, Lndh;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->aO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgiz;

    iget-object p0, p0, Lndx;->a:Lntn;

    move-object v3, v1

    move-object v1, v2

    invoke-virtual {p0}, Lntn;->hK()Lbjer;

    move-result-object v2

    iget-object v4, v3, Lndy;->K:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg;

    iget-object v3, v3, Lndy;->s:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhtb;

    iget-object p0, p0, Lntn;->u:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lagyt;-><init>(Lbgiz;Lbjer;Leg;Lbhtb;Ljava/util/concurrent/Executor;Lbdqr;)V

    return-object v0
.end method
