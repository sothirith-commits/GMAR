.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawerTopPadding",
        "",
        "layoutDependsOn",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onMaybeBottomDrawerChanged",
        "mediaContainerView",
        "bottomDrawerView",
        "onMaybeSidePanelChanged",
        "sidePanelView",
        "onLayoutChild",
        "layoutDirection",
        "Companion",
        "java.com.google.android.apps.gmm.photo.lightbox.drawer_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->b:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    invoke-static {p3}, Laxhr;->dc(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    invoke-static {p3}, Laxhr;->cV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    invoke-static {p3}, Laxhr;->dc(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object v2

    const/4 p1, 0x1

    if-nez v2, :cond_7

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    invoke-static {p3}, Laxhr;->cV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lateh;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lateh;->a:Latei;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Latek;

    if-eqz v4, :cond_2

    check-cast v2, Latek;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v2, Latek;->a:Landroid/view/View;

    invoke-static {v4, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    iget-object p0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;->b:Landroid/content/Context;

    new-instance v3, Latek;

    invoke-direct {v3, p0, p2}, Latek;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lateh;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbzap;)V

    :cond_5
    new-instance p0, Lateh;

    invoke-direct {p0, v3}, Lateh;-><init>(Latei;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    iput-object p0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->c:Lateh;

    :cond_6
    iget p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {p0}, Laxhr;->cW(I)Latef;

    move-result-object p0

    invoke-virtual {v3, p3, p0, v1}, Latek;->b(Landroid/view/View;Latef;Z)V

    return p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object v0

    sget-object v1, Latdx;->a:Latdx;

    invoke-virtual {v0}, Latdx;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object v0

    sget-object v1, Latdx;->c:Latdx;

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    sget-object v0, Latdx;->d:Latdx;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Latdx;)V

    :cond_b
    :goto_4
    new-instance v0, Laliw;

    const/16 v5, 0x14

    move-object v4, p0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;Landroid/view/View;Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;I)V

    move-object p0, v1

    invoke-static {p0, v0}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return p1

    :cond_c
    move-object p0, p2

    new-instance p2, Lasxu;

    invoke-direct {p2, p0, v1}, Lasxu;-><init>(Landroid/view/View;I)V

    invoke-static {p0, p2}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v2}, Lfvk;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lfvk;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
