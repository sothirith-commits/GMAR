.class final Lntg;
.super Lazqk;
.source "PG"


# instance fields
.field final synthetic a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    iput-object p1, p0, Lntg;->a:Lnei;

    invoke-direct {p0}, Lazqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqm;
    .locals 8

    iget-object p0, p0, Lntg;->a:Lnei;

    iget-object v0, p0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnei;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v0, p0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcxj;

    iget-object v0, p0, Lntn;->ir:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfsk;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalpy;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Lazqm;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lazqm;-><init>(Landroid/content/Context;Lbcxj;Lbfsk;Lalpy;Ljava/util/concurrent/Executor;Lcapl;)V

    return-object v1
.end method
