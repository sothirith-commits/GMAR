.class public abstract Lagpl;
.super Lagpo;
.source "PG"


# instance fields
.field public a:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagpo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lagpl;->a:Lnsn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lagpl;->c()Lbgpz;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lbaph;->bz(Lnsn;Lbh;Lbgpz;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected abstract c()Lbgpz;
.end method
