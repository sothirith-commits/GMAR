.class final Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnur;->b:I

    iput-object p1, p0, Lnur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 4

    iget v0, p0, Lnur;->b:I

    iget-object p0, p0, Lnur;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lwsy;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnen;->d:Ljava/lang/Object;

    check-cast v3, Lnhp;

    iget-object v3, v3, Lnhp;->W:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuh;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    invoke-direct {v1, v2, v3, p0, v0}, Lwsy;-><init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V

    return-object v1

    :cond_0
    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lwsy;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v3, Lnut;

    iget-object v3, v3, Lnut;->W:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuh;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    invoke-direct {v1, v2, v3, p0, v0}, Lwsy;-><init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V

    return-object v1
.end method
