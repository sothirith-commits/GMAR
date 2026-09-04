.class final Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuq;->b:I

    iput-object p1, p0, Lnuq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwsg;
    .locals 3

    iget v0, p0, Lnuq;->b:I

    iget-object p0, p0, Lnuq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lwsg;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lnen;->d:Ljava/lang/Object;

    check-cast v2, Lnhp;

    iget-object v2, v2, Lnhp;->P:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfb;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    invoke-direct {v1, v0, v2, p0}, Lwsg;-><init>(Landroid/app/Activity;Lxfb;Lcafv;)V

    return-object v1

    :cond_0
    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lwsg;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v2, Lnut;

    iget-object v2, v2, Lnut;->P:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfb;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    invoke-direct {v1, v0, v2, p0}, Lwsg;-><init>(Landroid/app/Activity;Lxfb;Lcafv;)V

    return-object v1
.end method
