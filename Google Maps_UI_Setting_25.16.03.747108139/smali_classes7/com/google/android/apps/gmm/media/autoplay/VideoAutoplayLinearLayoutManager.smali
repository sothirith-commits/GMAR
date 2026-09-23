.class public final Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lafby;


# instance fields
.field private final a:Lafby;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lafby;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafby;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    return-void
.end method


# virtual methods
.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafby;->aR(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafby;->aU(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lafby;->aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafby;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lmx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lmx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafby;->p(Lmx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lafbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafby;->r(Lafbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
