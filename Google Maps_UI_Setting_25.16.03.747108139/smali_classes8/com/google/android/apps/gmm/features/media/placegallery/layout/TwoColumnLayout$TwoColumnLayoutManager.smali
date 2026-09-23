.class public Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "PG"


# instance fields
.field private final i:Lxfj;


# direct methods
.method public constructor <init>(Lxfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;->i:Lxfj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Lmx;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;->i:Lxfj;

    .line 5
    .line 6
    invoke-interface {v0}, Lxfj;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pl(Lmx;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public final J(Lmx;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;->i:Lxfj;

    .line 5
    .line 6
    invoke-interface {v0}, Lxfj;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Lxfj;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lmx;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v1, p1

    .line 20
    return v1
.end method

.method public final e(ILmp;Lmx;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxep;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, p3, v1}, Lxep;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Lmp;Lmx;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;->i:Lxfj;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lxfj;->d(ILxfi;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
