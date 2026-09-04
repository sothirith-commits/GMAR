.class final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnui;->b:I

    iput-object p1, p0, Lnui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxwk;
    .locals 12

    iget v0, p0, Lnui;->b:I

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lxwk;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v3, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanxl;

    iget-object v4, p0, Lntn;->aw:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, p0, Lntn;->mT:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, v0, Lndy;->s:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhtb;

    iget-object v0, p0, Lntn;->lD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapcc;

    iget-object v0, p0, Lntn;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcdrh;

    iget-object p0, p0, Lntn;->B:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbcxj;

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lxwk;-><init>(Loaw;Lanxl;Lcufa;Lcufa;Lbhtb;Lapcc;Lcdrh;Lbcxj;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v10, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lxwk;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v0, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanxl;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, p0, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p1, p1, Lndy;->s:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbhtb;

    iget-object p1, p0, Lntn;->lD:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lapcc;

    iget-object p1, p0, Lntn;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcdrh;

    iget-object p0, p0, Lntn;->B:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    move-object v11, v10

    move-object v10, p0

    invoke-direct/range {v2 .. v11}, Lxwk;-><init>(Loaw;Lanxl;Lcufa;Lcufa;Lbhtb;Lapcc;Lcdrh;Lbcxj;Ljava/lang/Runnable;)V

    return-object v2
.end method
