.class Lxgl;
.super Lxfu;
.source "PG"


# instance fields
.field final synthetic a:Lxgn;


# direct methods
.method public constructor <init>(Lxgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgl;->a:Lxgn;

    .line 2
    .line 3
    invoke-direct {p0}, Lxfu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 5

    .line 1
    iget-object p1, p0, Lxgl;->a:Lxgn;

    .line 2
    .line 3
    iget-object v0, p1, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lxgn;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxgk;

    .line 22
    .line 23
    invoke-direct {v0}, Lxgk;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lxgn;->c:Lafbp;

    .line 27
    .line 28
    new-instance v2, Lafbm;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v1, v0, v3, v4}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Lafbm;-><init>(Lafbo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lxgn;->b:Lxfj;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;-><init>(Lxfj;Lafby;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lxgn;->b:Lxfj;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$TwoColumnLayoutManager;-><init>(Lxfj;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p1, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    return-object p1
.end method
