.class final Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawds;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndg;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)Lawdt;
    .locals 9

    new-instance v0, Lawdt;

    iget-object p0, p0, Lndg;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object v3, p0, Lntu;->du:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v4, v1, Lndy;->dD:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, v1, Lndy;->bu:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v1, v1, Lndy;->dx:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, p0, Lntu;->a:Lntn;

    iget-object v1, v1, Lntn;->sk:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjqd;

    iget-boolean v7, v7, Lcjqd;->F:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjqd;

    iget-boolean v1, v1, Lcjqd;->e:Z

    if-nez v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p0, p0, Lntu;->rY:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lawdt;-><init>(Loov;Landroid/app/Activity;Lbbub;Lcufa;Lcufa;Lcufa;Ljava/lang/Boolean;Lcufa;)V

    return-object v0
.end method
