.class final Lnlr;
.super Lazpy;
.source "PG"


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlr;->a:Lnng;

    invoke-direct {p0}, Lazpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazpz;
    .locals 10

    iget-object p0, p0, Lnlr;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v1, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lnng;->c:Lnnh;

    invoke-virtual {v1}, Lnnh;->bo()Lazrc;

    move-result-object v4

    iget-object v1, v0, Lndy;->ig:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazjn;

    iget-object v1, v0, Lndy;->Bb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbdhs;

    iget-object v0, v0, Lndy;->qe:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnwu;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->tZ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lamdj;

    new-instance v2, Lazpz;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lazpz;-><init>(Landroid/content/Context;Lazrc;Lazjn;Lbdhs;Lnwu;Lamdj;Lcapl;)V

    return-object v2
.end method
