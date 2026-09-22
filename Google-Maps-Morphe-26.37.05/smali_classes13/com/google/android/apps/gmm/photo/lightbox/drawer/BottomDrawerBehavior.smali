.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0007+,-./01B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0002J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateBehavior;",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior$ExpansionState;",
        "context",
        "Landroid/content/Context;",
        "initialExpansionState",
        "loggingParams",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;",
        "interactionLoggerFactory",
        "Lcom/google/android/apps/gmm/features/lightbox/logging/InteractionLogger$Factory;",
        "expansionStateSyncer",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateSyncer;",
        "isPlaceChipVisible",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior$ExpansionState;Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;Lcom/google/android/apps/gmm/features/lightbox/logging/InteractionLogger$Factory;Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateSyncer;Z)V",
        "bottomDrawerView",
        "configuration",
        "Landroid/content/res/Configuration;",
        "nestedScrollViewState",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/NestedScrollViewState;",
        "toggleExpansionState",
        "",
        "onLayoutChild",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "layoutDirection",
        "",
        "value",
        "expansionState",
        "getExpansionState",
        "()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior$ExpansionState;",
        "setExpansionState",
        "(Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior$ExpansionState;)V",
        "handleContentDimensionChange",
        "view",
        "maybeUpdateDimensions",
        "addStateChangeCallback",
        "stateChangeCallback",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior$StateChangeCallback;",
        "ExpansionState",
        "Companion",
        "RemoveHalfExpandedStateCallback",
        "LogStateChangeCallback",
        "SyncStateChangeCallback",
        "StateChangeCallback",
        "StateChangeBottomSheetCallback",
        "java.com.google.android.apps.gmm.photo.lightbox.drawer_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private final R:Z

.field private S:Landroid/view/View;

.field private T:Landroid/content/res/Configuration;

.field public b:Laquf;

.field private final c:Laqty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Laqty;->values()[Laqty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lctel;->W(I)I

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
    invoke-static {v2, v4}, Lcthd;->o(II)I

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
    iget v5, v4, Laqty;->g:I

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
    sput-object v3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqty;Lbcjc;Lhc;Lawma;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->c:Laqty;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->R:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->Y(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laqty;->c:Laqty;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laqua;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuey;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p2, Laqty;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laqtz;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, Laqtz;-><init>(Laqty;Lbcjc;Lhc;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->X(Laquc;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Laqud;

    .line 53
    .line 54
    invoke-direct {p1, p5}, Laqud;-><init>(Lawma;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->X(Laquc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final X(Laquc;)V
    .locals 1

    .line 1
    new-instance v0, Laqub;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqub;-><init>(Laquc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuey;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->T:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->T:Landroid/content/res/Configuration;

    .line 19
    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    const v3, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v3, v2

    .line 27
    invoke-static {v3}, Lcthy;->e(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->R:Z

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v3, 0x75

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v1, v1, -0x28

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->c:Laqty;

    .line 79
    .line 80
    sget-object v1, Laqty;->c:Laqty;

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    iget p1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    const v0, 0x3faa9fbe    # 1.333f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p1, v0

    .line 91
    div-float/2addr p1, v2

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v0, p1

    .line 95
    const/high16 p1, 0x3e800000    # 0.25f

    .line 96
    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcthd;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->Y(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Latyv;->bg(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Laqnj;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, v2}, Laqnj;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Latyv;->bh(Landroidx/core/widget/NestedScrollView;)Laquf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Laquf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lfcw;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, v2}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laqty;->b:Laqty;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Latyv;->bg(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Latyv;->bi(Landroidx/core/widget/NestedScrollView;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final s()Laqty;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 2
    .line 3
    invoke-static {p0}, Latyv;->bl(I)Laqty;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Laqty;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 5
    .line 6
    iget p1, p1, Laqty;->g:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Latyv;->bg(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

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
    invoke-static {v0, v1}, Latyv;->bi(Landroidx/core/widget/NestedScrollView;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Laquf;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
