.class final Lnia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxs;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnia;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcona;)Lmxr;
    .locals 7

    new-instance v0, Lmxr;

    iget-object p0, p0, Lnia;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loaw;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v2, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblnv;

    iget-object v1, v1, Lndy;->aP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lajmf;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmxr;-><init>(Lcona;Ljava/lang/Runnable;Loaw;Lblnv;Lajmf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
