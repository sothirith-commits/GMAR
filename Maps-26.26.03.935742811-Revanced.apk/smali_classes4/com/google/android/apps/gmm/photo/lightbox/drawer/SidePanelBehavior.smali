.class public final Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0006*+,-./B/\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateBehavior;",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$ExpansionState;",
        "context",
        "Landroid/content/Context;",
        "initialExpansionState",
        "loggingParams",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;",
        "interactionLoggerFactory",
        "Lcom/google/android/apps/gmm/features/lightbox/logging/InteractionLogger$Factory;",
        "expansionStateSyncer",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateSyncer;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$ExpansionState;Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;Lcom/google/android/apps/gmm/features/lightbox/logging/InteractionLogger$Factory;Lcom/google/android/apps/gmm/photo/lightbox/drawer/ExpansionStateSyncer;)V",
        "sidePanelView",
        "nestedScrollViewState",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/NestedScrollViewState;",
        "onLayoutChild",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "layoutDirection",
        "",
        "stateChangeBottomSheetCallback",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$StateChangeBottomSheetCallback;",
        "value",
        "Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$StateChangeCallback;",
        "stateChangeCallback",
        "getStateChangeCallback",
        "()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$StateChangeCallback;",
        "setStateChangeCallback",
        "(Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$StateChangeCallback;)V",
        "expansionState",
        "getExpansionState",
        "()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$ExpansionState;",
        "setExpansionState",
        "(Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior$ExpansionState;)V",
        "addStateChangeCallback",
        "",
        "ExpansionState",
        "StateChangeCallback",
        "Companion",
        "LogStateChangeCallback",
        "SyncStateChangeCallback",
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
.field private R:Landroid/view/View;

.field public b:Latee;

.field public c:Lateh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latef;->values()[Latef;

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

    iget v5, v4, Latef;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latef;Lbhec;Labkk;Lazrc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    iget p1, p2, Latef;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    new-instance p1, Lateg;

    invoke-direct {p1, p2, p3, p4}, Lateg;-><init>(Latef;Lbhec;Labkk;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Latei;)V

    new-instance p1, Latej;

    invoke-direct {p1, p5}, Latej;-><init>(Lazrc;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Latei;)V

    return-void
.end method

.method private final t(Latei;)V
    .locals 1

    new-instance v0, Lateh;

    invoke-direct {v0, p1}, Lateh;-><init>(Latei;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Laxhr;->cX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laswq;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Laswq;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laxhr;->cY(Landroidx/core/widget/NestedScrollView;)Latee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Latee;

    goto :goto_0

    :cond_0
    new-instance v1, Lfbe;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Latef;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p1, p1, Latef;->e:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laxhr;->cX(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxhr;->cZ(Landroidx/core/widget/NestedScrollView;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Latee;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    return-void
.end method
