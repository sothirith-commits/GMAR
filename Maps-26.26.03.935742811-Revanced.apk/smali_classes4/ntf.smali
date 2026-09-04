.class final Lntf;
.super Lazqc;
.source "PG"


# instance fields
.field final synthetic a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    iput-object p1, p0, Lntf;->a:Lnei;

    invoke-direct {p0}, Lazqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqe;
    .locals 11

    iget-object p0, p0, Lntf;->a:Lnei;

    iget-object v0, p0, Lnei;->a:Lndy;

    iget-object v1, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lndy;->bb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laobm;

    invoke-virtual {v0}, Lndy;->kA()Lbklm;

    move-result-object v5

    iget-object v1, p0, Lnei;->b:Ljava/lang/Object;

    check-cast v1, Lntn;

    iget-object v1, v1, Lntn;->ju:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnei;->c:Ljava/lang/Object;

    check-cast p0, Lntj;

    invoke-virtual {p0}, Lntj;->b()Lazrc;

    move-result-object v7

    iget-object p0, v0, Lndy;->ig:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lazjn;

    iget-object p0, v0, Lndy;->qe:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lnwu;

    new-instance v2, Lazqe;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lazqe;-><init>(Landroid/content/Context;Laobm;Lbklm;Lcufa;Lazrc;Lazjn;Lnwu;Lcapl;)V

    return-object v2
.end method
