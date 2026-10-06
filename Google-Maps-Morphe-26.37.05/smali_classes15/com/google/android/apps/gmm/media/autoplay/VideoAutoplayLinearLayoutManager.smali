.class public final Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Laldz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0013\u001a\u00060\u0014R\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u00020\tX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;",
        "context",
        "Landroid/content/Context;",
        "videoAutoplayLayoutManagerPeer",
        "orientation",
        "",
        "reverseLayout",
        "",
        "canScrollVerticallyUseCase",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;IZLkotlin/jvm/functions/Function0;)V",
        "onAttachedToWindow",
        "",
        "view",
        "Landroid/support/v7/widget/RecyclerView;",
        "onDetachedFromWindow",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "onLayoutCompleted",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onScrollStateChanged",
        "newState",
        "canScrollVertically",
        "isAutoplayEnabled",
        "()Z",
        "setAutoplayEnabled",
        "(Z)V",
        "onPlaybackStateChangedCallback",
        "Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "getOnPlaybackStateChangedCallback",
        "()Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;",
        "setOnPlaybackStateChangedCallback",
        "(Lcom/google/android/apps/gmm/media/autoplay/OnPlaybackStateChangedCallback;)V",
        "java.com.google.android.apps.gmm.media.autoplay_autoplay",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final a:Laldz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldz;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laldz;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aY(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laldz;->aY(I)V

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laldz;->ae(Landroid/support/v7/widget/RecyclerView;Lna;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laldz;->c(Z)V

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Laldz;->q(Lnj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Laldt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Laldz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laldz;->s(Laldt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
