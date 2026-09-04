.class final Lnlt;
.super Lazpq;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlt;->a:Lnng;

    invoke-direct {p0}, Lazpq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqb;
    .locals 8

    iget-object p0, p0, Lnlt;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->c:Lndy;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    new-instance v3, Lbjbr;

    invoke-direct {v3, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

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

    new-instance v1, Lazqb;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lazqb;-><init>(Landroid/content/Context;Lbjbr;Lalpy;Lamdj;Lcapl;I)V

    return-object v1
.end method
