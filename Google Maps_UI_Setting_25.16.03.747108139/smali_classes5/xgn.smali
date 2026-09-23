.class public final Lxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfv;
.implements Lxfp;
.implements Lxfr;
.implements Lbssf;
.implements Lafbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxfv;",
        "Lxfp;",
        "Lxfr;",
        "Lbssf;",
        "Lafbu;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public final b:Lxfj;

.field public final c:Lafbp;

.field public final d:Lcgri;

.field private e:Lxfo;

.field private f:Lbqpa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmm;

.field private final i:Lxfh;

.field private final j:Lxgc;

.field private final k:Lavta;

.field private final l:Lbdih;

.field private final m:Lmmo;

.field private final n:Lxfb;

.field private final o:Lxfa;

.field private final p:Lxcu;

.field private final q:Lxfe;

.field private final r:Lanbe;

.field private final s:Lamzh;

.field private final t:Lbpxv;

.field private u:Lceei;

.field private v:Z

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private x:Lxgz;


# direct methods
.method public constructor <init>(Lxgc;Lavtb;Lbdih;Ljava/util/concurrent/Executor;Lmmo;Lxfb;Lxfa;Lxcu;Lxfe;Lxfj;Lanbe;Lamzh;Lbpxv;Lafbp;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgc;",
            "Lavtb;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Lmmo;",
            "Lxfb;",
            "Lxfa;",
            "Lxcu;",
            "Lxfe;",
            "Lxfj;",
            "Lanbe;",
            "Lamzh;",
            "Lbpxv;",
            "Lafbp;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxct;->a:Lceei;

    .line 5
    .line 6
    iput-object v0, p0, Lxgn;->u:Lceei;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxgn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v0, Lxgm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxgm;-><init>(Lxgn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxgn;->h:Lmm;

    .line 17
    .line 18
    new-instance v0, Lxgi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxgi;-><init>(Lxgn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxgn;->i:Lxfh;

    .line 24
    .line 25
    iput-object p1, p0, Lxgn;->j:Lxgc;

    .line 26
    .line 27
    sget-object p1, Lawih;->d:Lawih;

    .line 28
    .line 29
    sget-object v0, Lcfgs;->ad:Lbrxm;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lavtb;->a(Lawih;Lbrxm;)Lavta;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxgn;->k:Lavta;

    .line 36
    .line 37
    iput-object p4, p0, Lxgn;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p3, p0, Lxgn;->l:Lbdih;

    .line 40
    .line 41
    iput-object p5, p0, Lxgn;->m:Lmmo;

    .line 42
    .line 43
    iput-object p6, p0, Lxgn;->n:Lxfb;

    .line 44
    .line 45
    iput-object p7, p0, Lxgn;->o:Lxfa;

    .line 46
    .line 47
    iput-object p10, p0, Lxgn;->b:Lxfj;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lxgn;->v:Z

    .line 51
    .line 52
    iput-object p8, p0, Lxgn;->p:Lxcu;

    .line 53
    .line 54
    iput-object p9, p0, Lxgn;->q:Lxfe;

    .line 55
    .line 56
    iput-object p11, p0, Lxgn;->r:Lanbe;

    .line 57
    .line 58
    iput-object p12, p0, Lxgn;->s:Lamzh;

    .line 59
    .line 60
    iput-object p13, p0, Lxgn;->t:Lbpxv;

    .line 61
    .line 62
    iput-object p14, p0, Lxgn;->c:Lafbp;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Lxgn;->d:Lcgri;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic r(Lxgn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgn;->n:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->c()Lxcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxcs;->b:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceei;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lxgn;->z(Lceei;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic s(Lxgn;Llwf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxgn;->f:Lbqpa;

    .line 2
    .line 3
    invoke-static {p0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    check-cast v1, Lbqxl;

    .line 9
    .line 10
    iget v1, v1, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxfs;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lxfs;->w(Llwf;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic x(Lxgn;Lceei;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxgn;->u:Lceei;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic y(Lxgn;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxgn;->q:Lxfe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxfe;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final z(Lceei;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgn;->x:Lxgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lxgz;->a(Lceei;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxgn;->n:Lxfb;

    .line 27
    .line 28
    invoke-interface {v0}, Lxfb;->a()Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt p1, v2, :cond_1

    .line 53
    .line 54
    if-le p1, v3, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Lxdu;->a:Lbdrg;

    .line 63
    .line 64
    sget-object v2, Lxdu;->a:Lbdrg;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lxdu;->b:Lbdrg;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne p1, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v2, v1, Lmh;->E:I

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxgn;->t(Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lceei;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgn;->t:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnPhotoCollectionCoverClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 10
    .line 11
    invoke-virtual {v1}, Latsw;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lxgn;->v:Z

    .line 15
    .line 16
    const-string v2, "onCoverImageClicked(int) should not be called before the view model was initialized."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxgn;->u:Lceei;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    :goto_0
    iput-object p1, p0, Lxgn;->u:Lceei;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lxgn;->z(Lceei;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxgn;->m:Lmmo;

    .line 39
    .line 40
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lmms;->N()Lmlv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lmlv;->d:Lmlv;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lmlv;->d:Lmlv;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lmmo;->X(Lmlv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lxgn;->b:Lxfj;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lxfj;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxgn;->e()Lxfs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lxfs;->v()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxgn;->l:Lbdih;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbpvq;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgn;->l:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lxfs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 2
    .line 3
    const-string v1, "getFocusedGalleryViewModel() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxgn;->x:Lxgz;

    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxgn;->u:Lceei;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxgz;->a(Lceei;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lxgn;->f:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxfs;

    .line 44
    .line 45
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 2
    .line 3
    const-string v1, "getGalleryViewModels() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxgn;->f:Lbqpa;

    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(Llwf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgn;->n:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->e()Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxgn;->k:Lavta;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lavta;->pV(Lasqq;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxgn;->k:Lavta;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavta;->pW()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxgn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lvys;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lxgn;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    .line 1
    new-instance v0, Lxgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxgj;-><init>(Lxgn;Landroid/support/v7/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Lxfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgn;->i:Lxfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lxfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 2
    .line 3
    const-string v1, "getCarouselViewModel() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxgn;->e:Lxfo;

    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public k()Lxfu;
    .locals 1

    .line 1
    new-instance v0, Lxgl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxgl;-><init>(Lxgn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lavsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgn;->k:Lavta;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxgn;->p:Lxcu;

    .line 7
    .line 8
    invoke-interface {v0}, Lxcu;->a()Lxcy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxcv;->c:Lbqph;

    .line 16
    .line 17
    sget-object v2, Lxct;->a:Lceei;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazwv;

    .line 24
    .line 25
    invoke-static {v1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lakxy;->g(Lakxx;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lxcv;->k:Larvj;

    .line 32
    .line 33
    iget-object v3, v0, Lxcv;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lakxy;->j(Larvj;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lxcv;->l:Lbstk;

    .line 39
    .line 40
    iput-object v0, p0, Lxgn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v1, p0, Lxgn;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    return-void
.end method

.method public p()Lafbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgn;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxgn;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    check-cast v0, Lafbz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbpxo;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Layjy;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgn;->n:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->e()Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llwf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lxgn;->r:Lanbe;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lanbe;->g(Llwf;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lbutr;->h:Lbutr;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llwf;->X(Lbutr;)Lbutq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lanbc;->a(Lbutq;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lxgn;->s:Lamzh;

    .line 41
    .line 42
    iget-object v2, v2, Lbutq;->e:Lbutp;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbutp;->a:Lbutp;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v2, v0}, Lamzh;->a(Lbutp;Llwf;)Layjy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public t(Lbqpa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lcgga;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxgn;->p:Lxcu;

    .line 7
    .line 8
    invoke-interface {v0}, Lxcu;->a()Lxcy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 18
    .line 19
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lbpxo;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "PhotoGalleryWithCollectionsViewModelImpl.onSuccess"

    .line 28
    .line 29
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lxcv;->a()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxfq;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lxfq;->y(Lxfp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lxgn;->j:Lxgc;

    .line 58
    .line 59
    iget-object v4, p0, Lxgn;->o:Lxfa;

    .line 60
    .line 61
    iget-object v5, p0, Lxgn;->b:Lxfj;

    .line 62
    .line 63
    iget-object v6, p0, Lxgn;->n:Lxfb;

    .line 64
    .line 65
    invoke-interface {v6}, Lxfb;->e()Lasqq;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Llwf;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4, v5, v7}, Lxgc;->a(Ljava/util/List;Lxfa;Lxex;Llwf;)Lxgb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lxgz;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lxgz;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lxgn;->x:Lxgz;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxcy;->f()Lxcx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lxcx;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lbqpa;

    .line 97
    .line 98
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxfs;

    .line 113
    .line 114
    iget-object v7, p0, Lxgn;->h:Lmm;

    .line 115
    .line 116
    invoke-interface {v5, v7}, Lxfs;->z(Lmm;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, p0}, Lxfs;->y(Lxfr;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v4, Lxct;->a:Lceei;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcgga;

    .line 140
    .line 141
    iget-object v7, v0, Lxcx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, v0, Lxcx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v8}, Lxfb;->c()Lxcs;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v7, Lbqpa;

    .line 150
    .line 151
    invoke-static {v5, v8, v7}, Lxcx;->a(Lcgga;Lxcs;Lbqpa;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v4, v5, Lcgga;->e:Lceei;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lxgn;->r:Lanbe;

    .line 160
    .line 161
    invoke-interface {v6}, Lxfb;->e()Lasqq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lanbe;->h(Lasqq;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Lxfo;->l()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbqxl;

    .line 177
    .line 178
    iget p1, p1, Lbqxl;->c:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Lxfo;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lxfq;

    .line 192
    .line 193
    invoke-interface {p1}, Lxfq;->k()Lcbcy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v7, Lcbcy;->c:Lcbcy;

    .line 198
    .line 199
    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Lxfo;->l()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lxfq;

    .line 214
    .line 215
    invoke-interface {p1}, Lxfq;->l()Lceei;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_5
    iput-object v3, p0, Lxgn;->e:Lxfo;

    .line 220
    .line 221
    check-cast v2, Lbqpa;

    .line 222
    .line 223
    iput-object v2, p0, Lxgn;->f:Lbqpa;

    .line 224
    .line 225
    iput-boolean v0, p0, Lxgn;->v:Z

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lxgn;->u(Lceei;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lxgn;->l:Lbdih;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Lxfb;->a()Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    new-instance v2, Lxhb;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-interface {v1}, Lbpxo;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    throw p1
.end method

.method public u(Lceei;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgn;->v:Z

    .line 2
    .line 3
    const-string v1, "setInitialFocusedGallery() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxgn;->x:Lxgz;

    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxgz;->a(Lceei;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lxct;->a:Lceei;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lxgn;->u:Lceei;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
