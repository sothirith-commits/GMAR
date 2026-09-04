.class final Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnw;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnxi;Lcom/google/common/collect/ImmutableList;)Lwgu;
    .locals 9

    new-instance v0, Lwgu;

    iget-object p0, p0, Lnnw;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    iget-object v4, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    iget-object v5, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iget-object v1, v1, Lntn;->wu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwcl;

    move-object v7, p1

    move-object v8, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lwgu;-><init>(Landroid/content/res/Resources;Lblnv;Loaw;Lcdur;Lbbub;Lwcl;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
