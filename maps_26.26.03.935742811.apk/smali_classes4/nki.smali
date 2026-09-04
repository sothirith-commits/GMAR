.class final Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsx;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnki;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawsz;)Lawta;
    .locals 6

    new-instance v0, Lawta;

    iget-object p0, p0, Lnki;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lndy;->bR:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iget-object v1, v1, Lndy;->dv:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    move-object v5, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lawta;-><init>(Landroid/app/Activity;Lcufa;Lcafv;Lcufa;Lawsz;)V

    return-object v0
.end method
