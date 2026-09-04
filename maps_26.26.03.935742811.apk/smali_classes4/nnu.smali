.class final Lnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgq;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnu;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwgr;
    .locals 10

    new-instance v0, Lwgr;

    iget-object p0, p0, Lnnu;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v1, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, v1, Lntn;->wv:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwca;

    iget-object v6, v1, Lntn;->u:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcduq;

    iget-object v7, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdur;

    iget-object v8, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbub;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    iget-object v1, v1, Lntn;->wu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwcl;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lwgr;-><init>(Landroid/content/res/Resources;Lbcxj;Lblnv;Lwca;Lcduq;Lcdur;Lbbub;Loaw;Lwcl;)V

    return-object v0
.end method
