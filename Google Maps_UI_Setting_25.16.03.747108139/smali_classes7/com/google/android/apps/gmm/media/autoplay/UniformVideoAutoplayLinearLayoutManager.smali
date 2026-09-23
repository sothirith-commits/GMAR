.class public final Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lafby;


# instance fields
.field private final a:Lafby;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lafby;->aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bl(Lmp;Lmx;)Z
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
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->b:Z

    .line 8
    .line 9
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;->a:Lafby;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafby;->r(Lafbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final si(Lmp;Lmx;)I
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
    invoke-static {p0}, Laazb;->c(Landroid/support/v7/widget/LinearLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final sj(Lmp;Lmx;)I
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
    invoke-static {p0}, Laazb;->d(Landroid/support/v7/widget/LinearLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final sn(Lmp;Lmx;Landroid/view/View;Lepk;)V
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
    invoke-static {p4, p0, p3}, Laazb;->e(Lepk;Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
