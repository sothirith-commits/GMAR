.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"

# interfaces
.implements Lalbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;",
        "Lalbz<",
        "Lalcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private L:Landroid/view/View;

.field public b:Lalca;

.field public c:Lalcd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lalcb;->values()[Lalcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lckds;->ap(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v2, v4}, Lckha;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    iget v5, v4, Lalcb;->e:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalcb;Lazhw;Lwqt;Laxxf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lalcb;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lalcc;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Lalcc;-><init>(Lalcb;Lazhw;Lwqt;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Lalce;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lalcf;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lalcf;-><init>(Laxxf;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Lalce;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final t(Lalce;)V
    .locals 1

    .line 1
    new-instance v0, Lalcd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalcd;-><init>(Lalce;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lboux;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->L:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Laaev;->bX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lakqm;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lakqm;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lems;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Laaev;->bY(Landroidx/core/widget/NestedScrollView;)Lalca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Lalca;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ldnl;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v0, p0, v2}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->L:Landroid/view/View;

    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final s(Lalcb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 5
    .line 6
    iget p1, p1, Lalcb;->e:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->L:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Laaev;->bX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Laaev;->bZ(Landroidx/core/widget/NestedScrollView;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Lalca;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
