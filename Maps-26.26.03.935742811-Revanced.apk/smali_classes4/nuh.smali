.class final Lnuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuh;->b:I

    iput-object p1, p0, Lnuh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcnmq;)Lxws;
    .locals 13

    iget v0, p0, Lnuh;->b:I

    iget-object p0, p0, Lnuh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v1, p0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcxj;

    iget-object v1, p0, Lntn;->mT:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v1, p0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, p0, Lntn;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcdrh;

    iget-object v0, v0, Lndy;->dx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahww;

    iget-object v0, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanxl;

    iget-object p0, p0, Lntn;->xD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladif;

    new-instance v2, Lxws;

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lxws;-><init>(Landroid/app/Activity;Lbcxj;Lcufa;Lcufa;Lcdrh;Lahww;Ljava/lang/Runnable;Lanxl;Lcnmq;)V

    return-object v2

    :cond_0
    move-object v9, p1

    move-object v11, p2

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p2, p0, Lntn;->B:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbcxj;

    iget-object p2, p0, Lntn;->mT:Lcuhr;

    invoke-static {p2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p2, p0, Lntn;->aw:Lcuhr;

    invoke-static {p2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p2, p0, Lntn;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcdrh;

    iget-object p1, p1, Lndy;->dx:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahww;

    iget-object p2, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanxl;

    iget-object p0, p0, Lntn;->xD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladif;

    new-instance v3, Lxws;

    move-object v10, v9

    move-object v12, v11

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v12}, Lxws;-><init>(Landroid/app/Activity;Lbcxj;Lcufa;Lcufa;Lcdrh;Lahww;Ljava/lang/Runnable;Lanxl;Lcnmq;)V

    return-object v3
.end method
