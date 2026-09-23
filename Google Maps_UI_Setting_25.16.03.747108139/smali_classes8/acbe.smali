.class public Lacbe;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private ae:Lcgsw;

.field private af:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacbe;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lacbe;->af:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lacbe;->af:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lacbe;->mG()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lacbh;

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lacbh;->p(Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lacbe;->ae:Lcgsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgsw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcgsw;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacbe;->ae:Lcgsw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacbe;->ae:Lcgsw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacbe;->a()Lcgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacbe;->a()Lcgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsw;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
