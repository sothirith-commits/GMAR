.class public final Lacku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackc;
.implements Lblpt;
.implements Lacjx;
.implements Lacjz;
.implements Lcdtx;
.implements Lamvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lackc;",
        "Lblpt;",
        "Lacjx;",
        "Lacjz;",
        "Lcdtx;",
        "Lamvh;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

.field public final b:Lacjr;

.field public final c:Lbhti;

.field public d:Lauch;

.field private e:Lacjw;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmz;

.field private final i:Lacjq;

.field private final j:Lackj;

.field private final k:Laeqn;

.field private final l:Lblnv;

.field private final m:Lplp;

.field private final n:Lacjk;

.field private final o:Lacjj;

.field private final p:Lcxtq;

.field private final q:Lavbn;

.field private final r:Lauzm;

.field private final s:Lcafv;

.field private final t:Lamvd;

.field private u:Lcqqk;

.field private v:Z

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private x:Lafdv;


# direct methods
.method public constructor <init>(Lackj;Laeqo;Lblnv;Ljava/util/concurrent/Executor;Lplp;Lacjk;Lacjj;Lcxtq;Lacjr;Lavbn;Lauzm;Lcafv;Lamvd;Lbhti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackj;",
            "Laeqo;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lplp;",
            "Lacjk;",
            "Lacjj;",
            "Lcxtq<",
            "Lachn;",
            ">;",
            "Lacjr;",
            "Lavbn;",
            "Lauzm;",
            "Lcafv;",
            "Lamvd;",
            "Lbhti;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lachl;->a:Lcqqk;

    iput-object v0, p0, Lacku;->u:Lcqqk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacku;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacku;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lackt;

    invoke-direct {v0, p0}, Lackt;-><init>(Lacku;)V

    iput-object v0, p0, Lacku;->h:Lmz;

    new-instance v0, Lackq;

    invoke-direct {v0, p0}, Lackq;-><init>(Lacku;)V

    iput-object v0, p0, Lacku;->i:Lacjq;

    iput-object p1, p0, Lacku;->j:Lackj;

    sget-object p1, Lbegn;->d:Lbegn;

    sget-object v0, Lcsrw;->K:Lccgl;

    sget-object v1, Laeqq;->d:Laeqq;

    invoke-interface {p2, p1, v0, v1}, Laeqo;->a(Lbegn;Lccgl;Laeqq;)Laeqp;

    move-result-object p1

    iput-object p1, p0, Lacku;->k:Laeqn;

    iput-object p4, p0, Lacku;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacku;->l:Lblnv;

    iput-object p5, p0, Lacku;->m:Lplp;

    iput-object p6, p0, Lacku;->n:Lacjk;

    iput-object p7, p0, Lacku;->o:Lacjj;

    iput-object p9, p0, Lacku;->b:Lacjr;

    iput-object p8, p0, Lacku;->p:Lcxtq;

    iput-object p10, p0, Lacku;->q:Lavbn;

    iput-object p11, p0, Lacku;->r:Lauzm;

    iput-object p12, p0, Lacku;->s:Lcafv;

    iput-object p13, p0, Lacku;->t:Lamvd;

    move-object/from16 p1, p14

    iput-object p1, p0, Lacku;->c:Lbhti;

    return-void
.end method

.method public static synthetic r(Lacku;)V
    .locals 2

    iget-object v0, p0, Lacku;->n:Lacjk;

    invoke-interface {v0}, Lacjk;->b()Lachk;

    move-result-object v0

    iget-object v0, v0, Lachk;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    invoke-direct {p0, v0}, Lacku;->y(Lcqqk;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lacku;Loov;)V
    .locals 1

    iget-object p0, p0, Lacku;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacka;

    invoke-interface {v0, p1}, Lacka;->u(Loov;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic x(Lacku;Lcqqk;)Z
    .locals 0

    iget-object p0, p0, Lacku;->u:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y(Lcqqk;)V
    .locals 4

    iget-object v0, p0, Lacku;->x:Lafdv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lafdv;->z(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lacku;->n:Lacjk;

    invoke-interface {p0}, Lacjk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result v2

    if-lt p1, v1, :cond_1

    if-le p1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lacig;->a:Lblxf;

    sget-object v1, Lacig;->a:Lblxf;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lacig;->b:Lblxf;

    invoke-interface {v2, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget v1, v0, Lmu;->E:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public T()V
    .locals 5

    new-instance v0, Lackr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lamva;

    iget-object v2, p0, Lacku;->t:Lamvd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object v0

    invoke-direct {v1, v0}, Lamva;-><init>(Lamvc;)V

    new-instance v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    iget-object v2, p0, Lacku;->b:Lacjr;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;-><init>(Lacjr;Lamvl;)V

    iput-object v0, p0, Lacku;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacku;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lacku;->t(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public c(Lcqqk;)V
    .locals 4

    iget-object v0, p0, Lacku;->s:Lcafv;

    const-string v1, "OnPhotoCollectionCoverClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-boolean v1, p0, Lacku;->v:Z

    const-string v2, "onCoverImageClicked(int) should not be called before the view model was initialized."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lacku;->u:Lcqqk;

    invoke-virtual {v1, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput-object p1, p0, Lacku;->u:Lcqqk;

    invoke-direct {p0, p1}, Lacku;->y(Lcqqk;)V

    iget-object p1, p0, Lacku;->m:Lplp;

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    sget-object v3, Lpku;->d:Lpku;

    invoke-virtual {v2, v3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Lplp;->oC(Lpku;)V

    :cond_1
    iget-object p1, p0, Lacku;->b:Lacjr;

    invoke-interface {p1, v1}, Lacjr;->f(I)V

    invoke-virtual {p0}, Lacku;->e()Lacka;

    move-result-object p1

    invoke-interface {p1}, Lacka;->t()V

    iget-object p1, p0, Lacku;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lacku;->l:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e()Lacka;
    .locals 2

    iget-boolean v0, p0, Lacku;->v:Z

    const-string v1, "getFocusedGalleryViewModel() should not be called before the view model was initialized."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lacku;->x:Lafdv;

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lacku;->u:Lcqqk;

    invoke-virtual {v0, v1}, Lafdv;->z(Lcqqk;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lacku;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacka;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lacku;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g(Loov;)V
    .locals 4

    iget-object v0, p0, Lacku;->n:Lacjk;

    invoke-interface {v0}, Lacjk;->c()Lbaqv;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacku;->k:Laeqn;

    invoke-interface {v1, v0}, Laeqn;->sb(Lbaqv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacku;->k:Laeqn;

    invoke-interface {v0}, Laeqn;->sc()V

    :goto_0
    iget-boolean v0, p0, Lacku;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacku;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    new-instance v1, Labqc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lacku;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public h()Lacjq;
    .locals 0

    iget-object p0, p0, Lacku;->i:Lacjq;

    return-object p0
.end method

.method public i()Lacjw;
    .locals 2

    iget-boolean v0, p0, Lacku;->v:Z

    const-string v1, "getCarouselViewModel() should not be called before the view model was initialized."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lacku;->e:Lacjw;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    return-object p0
.end method

.method public j()Laeqn;
    .locals 0

    iget-object p0, p0, Lacku;->k:Laeqn;

    return-object p0
.end method

.method public k()Lbluc;
    .locals 2

    new-instance v0, Lacks;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lacks;-><init>(Lacku;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lacku;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lacku;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacku;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachn;

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v1, v0, Lachm;->c:Lcazf;

    sget-object v2, Lachl;->a:Lcqqk;

    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhuo;

    invoke-static {v1}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Laszw;->g(Laszv;)V

    iget-object v2, v0, Lachm;->k:Lazvv;

    iget-object v3, v0, Lachm;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lachm;->m:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lacku;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lacku;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lacku;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lwpo;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public n(Lauch;)V
    .locals 0

    iput-object p1, p0, Lacku;->d:Lauch;

    return-void
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Lacku;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    return-object p0
.end method

.method public p()Lbghu;
    .locals 4

    iget-object v0, p0, Lacku;->n:Lacjk;

    invoke-interface {v0}, Lacjk;->c()Lbaqv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lacku;->q:Lavbn;

    invoke-virtual {v2, v0}, Lavbn;->d(Loov;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcgay;->h:Lcgay;

    invoke-virtual {v0, v2}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v2

    invoke-static {v2}, Lbcgz;->he(Lcgax;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lacku;->r:Lauzm;

    iget-object v1, v2, Lcgax;->e:Lcgaw;

    if-nez v1, :cond_1

    sget-object v1, Lcgaw;->a:Lcgaw;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lauzm;->a(Lcgaw;Loov;)Lbghu;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lacka;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lacku;->v:Z

    const-string v1, "getGalleryViewModels() should not be called before the view model was initialized."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lacku;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public t(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lctug;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lacku;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachn;

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void

    :cond_0
    const-string v1, "PhotoGalleryWithCollectionsViewModelImpl.onSuccess"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lachm;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacjy;

    invoke-interface {v4, p0}, Lacjy;->y(Lacjx;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lacku;->j:Lackj;

    iget-object v4, p0, Lacku;->o:Lacjj;

    iget-object v5, p0, Lacku;->b:Lacjr;

    iget-object v6, p0, Lacku;->n:Lacjk;

    invoke-interface {v6}, Lacjk;->c()Lbaqv;

    move-result-object v7

    invoke-static {v7}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Loov;

    invoke-interface {v3, v2, v4, v5, v7}, Lackj;->a(Ljava/util/List;Lacjj;Lacjg;Loov;)Lacki;

    move-result-object v3

    new-instance v4, Lafdv;

    invoke-direct {v4, v2}, Lafdv;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lacku;->x:Lafdv;

    invoke-virtual {v0}, Lachn;->f()Lafoy;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v2, v0, Lafoy;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacka;

    iget-object v7, p0, Lacku;->h:Lmz;

    invoke-interface {v5, v7}, Lacka;->w(Lmz;)V

    invoke-interface {v5, p0}, Lacka;->v(Lacjz;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lachl;->a:Lcqqk;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctug;

    iget-object v7, v0, Lafoy;->b:Ljava/lang/Object;

    iget-object v8, v0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lacjk;->b()Lachk;

    move-result-object v8

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v8, v7}, Lafoy;->y(Lctug;Lachk;Lcom/google/common/collect/ImmutableList;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, v5, Lctug;->e:Lcqqk;

    :cond_4
    iget-object p1, p0, Lacku;->q:Lavbn;

    invoke-interface {v6}, Lacjk;->c()Lbaqv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavbn;->e(Lbaqv;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lacjw;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    if-ne p1, v0, :cond_5

    invoke-interface {v3}, Lacjw;->l()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjy;

    invoke-interface {p1}, Lacjy;->k()Lcnfo;

    move-result-object p1

    sget-object v7, Lcnfo;->c:Lcnfo;

    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lacjw;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjy;

    invoke-interface {p1}, Lacjy;->l()Lcqqk;

    move-result-object v4

    :cond_5
    iput-object v3, p0, Lacku;->e:Lacjw;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iput-object v2, p0, Lacku;->f:Lcom/google/common/collect/ImmutableList;

    iput-boolean v0, p0, Lacku;->v:Z

    invoke-virtual {p0, v4}, Lacku;->u(Lcqqk;)V

    iget-object p1, p0, Lacku;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-interface {v6}, Lacjk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Labkv;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public u(Lcqqk;)V
    .locals 2

    iget-boolean v0, p0, Lacku;->v:Z

    const-string v1, "setInitialFocusedGallery() should not be called before the view model was initialized."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lacku;->x:Lafdv;

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lafdv;->z(Lcqqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lachl;->a:Lcqqk;

    :cond_0
    iput-object p1, p0, Lacku;->u:Lcqqk;

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method
