.class public final Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lakyt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\n\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u0018\u001a\u00020\u00172\n\u0010\n\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001c\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u000bR\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010%X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;",
        "context",
        "Landroid/content/Context;",
        "videoAutoplayPeer",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;)V",
        "onInitializeAccessibilityNodeInfoForItem",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "getRowCountForAccessibility",
        "",
        "getColumnCountForAccessibility",
        "onAttachedToWindow",
        "view",
        "onDetachedFromWindow",
        "onLayoutCompleted",
        "onScrollStateChanged",
        "newState",
        "isAutoplayEnabled",
        "",
        "()Z",
        "setAutoplayEnabled",
        "(Z)V",
        "onPlaybackStateChangedCallback",
        "Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "getOnPlaybackStateChangedCallback",
        "()Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "setOnPlaybackStateChangedCallback",
        "(Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;)V",
        "java.com.google.android.apps.gmm.features.placesheet.module.api_place_page_modules_list_layout_GEO_LIB"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lakyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakyt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakyt;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aW(Lna;Lnj;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aW(Lna;Lnj;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aY(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakyt;->aY(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lakyt;->ae(Landroid/support/v7/widget/RecyclerView;Lna;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakyt;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lnj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnj;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lakyt;->q(Lnj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lakyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;->a:Lakyt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakyt;->s(Lakyn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final tw(Lna;Lnj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tx(Lna;Lnj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
