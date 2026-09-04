.class public Lajqh;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private ac:Lcugz;

.field private ad:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lajqh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lajqh;->aH()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lajqh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lajqh;->aH()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lajqh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lajqh;->aH()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcugz;
    .locals 2

    iget-object v0, p0, Lajqh;->ac:Lcugz;

    if-nez v0, :cond_0

    new-instance v0, Lcugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcugz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lajqh;->ac:Lcugz;

    :cond_0
    return-object v0
.end method

.method protected final aH()V
    .locals 1

    iget-boolean v0, p0, Lajqh;->ad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajqh;->ad:Z

    invoke-virtual {p0}, Lajqh;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqk;

    check-cast p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    invoke-interface {v0, p0}, Lajqk;->u(Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lajqh;->a()Lcugz;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lajqh;->a()Lcugz;

    move-result-object p0

    invoke-virtual {p0}, Lcugz;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
