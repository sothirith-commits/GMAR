.class final Lnlu;
.super Lazqp;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlu;->a:Lnng;

    invoke-direct {p0}, Lazqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqq;
    .locals 8

    iget-object p0, p0, Lnlu;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnng;->a:Lntn;

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

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v1, Lazqq;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lazqq;-><init>(Landroid/content/Context;Lbcxj;Lbfsk;Ljava/util/concurrent/Executor;Lcapl;I)V

    return-object v1
.end method
