.class public final Lbtwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudh;


# instance fields
.field public final a:Lbudi;

.field public b:Lbuda;

.field private c:Lbjac;


# direct methods
.method public constructor <init>(Lbudi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lbudi;->setPresenter(Lbudh;)V

    iput-object p1, p0, Lbtwu;->a:Lbudi;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbtwu;->b:Lbuda;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtwu;->c:Lbjac;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    check-cast v0, Lbtrh;

    invoke-virtual {p0, v0}, Lbube;->q(Lbtrh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbtwu;->b:Lbuda;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtwu;->b:Lbuda;

    iget-object v0, v0, Lbuda;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->i()Lbtrc;

    move-result-object v0

    sget-object v2, Lbtrc;->g:Lbtrc;

    invoke-virtual {v0, v2}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtwu;->c:Lbjac;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbtwu;->a:Lbudi;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lbjac;)V
    .locals 0

    iput-object p1, p0, Lbtwu;->c:Lbjac;

    invoke-virtual {p0}, Lbtwu;->b()V

    return-void
.end method
