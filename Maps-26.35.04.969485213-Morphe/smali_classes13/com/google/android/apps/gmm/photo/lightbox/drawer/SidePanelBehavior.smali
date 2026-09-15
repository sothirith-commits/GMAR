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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private R:Landroid/view/View;

.field public b:Laqre;

.field public c:Laqrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Laqrf;->values()[Laqrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lclqq;->z(I)I

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
    invoke-static {v2, v4}, Lcugi;->g(II)I

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
    iget v5, v4, Laqrf;->e:I

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

.method public constructor <init>(Landroid/content/Context;Laqrf;Lbcgg;Lhc;Laynr;)V
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
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Laqrf;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laqrg;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Laqrg;-><init>(Laqrf;Lbcgg;Lhc;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Laqri;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Laqrj;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Laqrj;-><init>(Laynr;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->t(Laqri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final t(Laqri;)V
    .locals 1

    .line 1
    new-instance v0, Laqrh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqrh;-><init>(Laqri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuvt;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Latxr;->cj(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Laqkk;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v0, p0, v2}, Laqkk;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Latxr;->ck(Landroidx/core/widget/NestedScrollView;)Laqre;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Laqre;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lfcu;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v2}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final s(Laqrf;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 2
    .line 3
    iget p1, p1, Laqrf;->e:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Latxr;->cj(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Latxr;->cl(Landroidx/core/widget/NestedScrollView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Laqre;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
