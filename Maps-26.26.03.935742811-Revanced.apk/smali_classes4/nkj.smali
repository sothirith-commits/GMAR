.class final Lnkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkj;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfyn;Lbhec;)Lawtr;
    .locals 2

    new-instance v0, Lawtr;

    iget-object p0, p0, Lnkj;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->qL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->dv:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lawtr;-><init>(Lcafv;Lcufa;Lcfyn;Lbhec;)V

    return-object v0
.end method
