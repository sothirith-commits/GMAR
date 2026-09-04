.class final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmy;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnks;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawni;Lbaqv;Lbegd;)Lawna;
    .locals 9

    new-instance v0, Lawna;

    iget-object p0, p0, Lnks;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, v1, Lndy;->fo:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    invoke-virtual {v1}, Lndy;->hT()Lafoy;

    move-result-object v1

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->in:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lpcx;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lawna;-><init>(Loaw;Lcufa;Lahvk;Lafoy;Lpcx;Lawni;Lbaqv;Lbegd;)V

    return-object v0
.end method
