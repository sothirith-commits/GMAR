.class final Lnls;
.super Lazpl;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnls;->a:Lnng;

    invoke-direct {p0}, Lazpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazpm;
    .locals 7

    iget-object p0, p0, Lnls;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lnng;->c:Lnnh;

    invoke-virtual {v0}, Lnnh;->cU()Lbjbr;

    move-result-object v3

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalpy;

    iget-object p0, p0, Lntn;->tZ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lamdj;

    new-instance v1, Lazpm;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lazpm;-><init>(Landroid/content/Context;Lbjbr;Lalpy;Lamdj;Lcapl;)V

    return-object v1
.end method
