.class final Lntc;
.super Lazpl;
.source "PG"


# instance fields
.field final synthetic a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    iput-object p1, p0, Lntc;->a:Lnei;

    invoke-direct {p0}, Lazpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazpm;
    .locals 7

    iget-object p0, p0, Lntc;->a:Lnei;

    iget-object v0, p0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Lndy;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    new-instance v3, Lbjbr;

    invoke-direct {v3, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lnei;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

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
