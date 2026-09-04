.class public final Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lamvl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0013\u001a\u00060\u0014R\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u00020\tX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
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
        "java.com.google.android.apps.gmm.media.autoplay_autoplay"
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
.field private final a:Lamvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamvl;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lamvl;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I)V

    return-void
.end method


# virtual methods
.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aS(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aV(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->aV(I)V

    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1, p2}, Lamvl;->aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->c(Z)V

    return-void
.end method

.method public final p(Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lnl;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->p(Lnl;)V

    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lamvl;

    invoke-interface {p0, p1}, Lamvl;->r(Lamvf;)V

    return-void
.end method
