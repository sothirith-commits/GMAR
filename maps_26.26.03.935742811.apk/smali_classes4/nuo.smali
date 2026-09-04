.class final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuo;->b:I

    iput-object p1, p0, Lnuo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwsi;
    .locals 9

    iget v0, p0, Lnuo;->b:I

    iget-object p0, p0, Lnuo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lnen;->d:Ljava/lang/Object;

    check-cast v1, Lnhp;

    iget-object v1, v1, Lnhp;->W:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwuh;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v1, p0, Lntn;->so:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lygc;

    iget-object v1, p0, Lntn;->qL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcafv;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxcy;

    iget-object p0, p0, Lntn;->yz:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lwjh;

    new-instance v2, Lwsi;

    invoke-direct/range {v2 .. v8}, Lwsi;-><init>(Landroid/app/Activity;Lwuh;Lygc;Lcafv;Lxcy;Lwjh;)V

    return-object v2

    :cond_0
    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v1, Lnut;

    iget-object v1, v1, Lnut;->W:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwuh;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v1, p0, Lntn;->so:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lygc;

    iget-object v1, p0, Lntn;->qL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcafv;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxcy;

    iget-object p0, p0, Lntn;->yz:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lwjh;

    new-instance v2, Lwsi;

    invoke-direct/range {v2 .. v8}, Lwsi;-><init>(Landroid/app/Activity;Lwuh;Lygc;Lcafv;Lxcy;Lwjh;)V

    return-object v2
.end method
