.class final Lnlz;
.super Lazqa;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlz;->a:Lnng;

    invoke-direct {p0}, Lazqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqb;
    .locals 9

    iget-object p0, p0, Lnlz;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v1, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lndy;->cj:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalyx;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalpy;

    iget-object p0, p0, Lntn;->tZ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lamdj;

    new-instance v2, Lazqb;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lazqb;-><init>(Landroid/content/Context;Lalyx;Lalpy;Lamdj;Lcapl;I)V

    return-object v2
.end method
