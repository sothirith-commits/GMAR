.class public final Latdz;
.super Lbzap;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    invoke-static {p1}, Laxhr;->dc(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laxhr;->dd(I)Latdx;

    move-result-object p2

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Latdx;->c:Latdx;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbzap;)V

    :cond_1
    :goto_0
    return-void
.end method
