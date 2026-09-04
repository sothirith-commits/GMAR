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
        0x3,
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

.field public b:Latee;

.field private final c:Latdx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latdx;->values()[Latdx;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Latdx;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latdx;Lbhec;Labkk;Lazrc;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->c:Latdx;

    iput-boolean p6, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->R:Z

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->Y(Landroid/content/Context;)V

    sget-object p1, Latdx;->c:Latdx;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    new-instance p1, Latdz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :goto_0
    iget p1, p2, Latdx;->g:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    new-instance p1, Latdy;

    invoke-direct {p1, p2, p3, p4}, Latdy;-><init>(Latdx;Lbhec;Labkk;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->X(Lateb;)V

    new-instance p1, Latec;

    invoke-direct {p1, p5}, Latec;-><init>(Lazrc;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->X(Lateb;)V

    return-void
.end method

.method private final X(Lateb;)V
    .locals 1

    new-instance v0, Latea;

    invoke-direct {v0, p1}, Latea;-><init>(Lateb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    return-void
.end method

.method private final Y(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->T:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->T:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->R:Z

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x75

    :goto_0
    add-int/lit8 v1, v1, -0x28

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget-object p1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->c:Latdx;

    sget-object v1, Latdx;->c:Latdx;

    if-ne p1, v1, :cond_2

    iget p1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    const v0, 0x3faa9fbe    # 1.333f

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lcyac;->y(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->Y(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Laxhr;->cX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laswq;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Laswq;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laxhr;->cY(Landroidx/core/widget/NestedScrollView;)Latee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Latee;

    goto :goto_0

    :cond_0
    new-instance v1, Lfbe;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p0, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object v0

    sget-object v1, Latdx;->b:Latdx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Laxhr;->cX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxhr;->cZ(Landroidx/core/widget/NestedScrollView;Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Latdx;
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {p0}, Laxhr;->dd(I)Latdx;

    move-result-object p0

    return-object p0
.end method

.method public final t(Latdx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p1, p1, Latdx;->g:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laxhr;->cX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxhr;->cZ(Landroidx/core/widget/NestedScrollView;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Latee;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    return-void
.end method
