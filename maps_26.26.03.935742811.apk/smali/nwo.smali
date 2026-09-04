.class public final Lnwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnar;
.implements Lnxg;
.implements Lnxj;
.implements Lnye;
.implements Loth;
.implements Lpix;
.implements Lpjb;
.implements Labvj;
.implements Lacgq;
.implements Lahct;
.implements Lahzu;
.implements Laiao;
.implements Lajqk;
.implements Lajqq;
.implements Lanku;
.implements Laogg;
.implements Latgg;
.implements Latof;
.implements Lawlr;
.implements Laxfm;
.implements Lazzy;
.implements Lbenx;
.implements Lbgza;
.implements Lbham;
.implements Lbhbf;
.implements Lcuhf;


# instance fields
.field final a:Lcuhr;

.field private final b:Lntn;

.field private final c:Lndy;


# direct methods
.method public constructor <init>(Lntn;Lndy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwo;->b:Lntn;

    iput-object p2, p0, Lnwo;->c:Lndy;

    new-instance v0, Lnva;

    invoke-direct {v0, p1, p2}, Lnva;-><init>(Lntn;Lndy;)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lnwo;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final a(Lnaq;)V
    .locals 1

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lnaq;->a:Landroid/app/Activity;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->al:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcez;

    iput-object p0, p1, Lnaq;->b:Lbcez;

    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V
    .locals 2

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v1, v0, Lntu;->cG:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a:Lcufa;

    iget-object p0, p0, Lntn;->kf:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobk;

    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->b:Lbobk;

    iget-object p0, v0, Lntu;->nf:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->c:Lcufa;

    return-void
.end method

.method public final c(Lnxf;)V
    .locals 2

    iget-object v0, p0, Lnwo;->b:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->bV:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    iput-object v1, p1, Lnxf;->a:Lnxa;

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object p0, p0, Lndy;->cR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqx;

    iput-object p0, p1, Lnxf;->b:Lbbqx;

    iget-object p0, v0, Lntn;->uz:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Lnxf;->c:Lcufa;

    return-void
.end method

.method public final d(Lotg;)V
    .locals 1

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lotg;->a:Landroid/app/Activity;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->bV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxa;

    iput-object p0, p1, Lotg;->b:Lnxa;

    return-void
.end method

.method public final e(Lnxi;)V
    .locals 2

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v1, p0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->bV:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    iput-object v1, p1, Lnxi;->a:Lnxa;

    iget-object v1, v0, Lndy;->cR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqx;

    iput-object v1, p1, Lnxi;->b:Lbbqx;

    iget-object v1, p0, Lntn;->uz:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, p1, Lnxi;->c:Lcufa;

    iget-object v1, v0, Lndy;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    iput-object v1, p1, Lnxi;->d:Lbomp;

    iget-object v1, v0, Lndy;->xE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnal;

    iput-object v1, p1, Lnxi;->e:Lnal;

    iget-object v0, v0, Lndy;->cU:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Lnxi;->f:Lcufa;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iput-object p0, p1, Lnxi;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Laian;)V
    .locals 1

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Laian;->a:Landroid/app/Activity;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->bV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxa;

    iput-object p0, p1, Laian;->b:Lnxa;

    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;)V
    .locals 0

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object p0, p0, Lndy;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    iput-object p0, p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lblpr;

    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;)V
    .locals 0

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object p0, p0, Lndy;->qh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxd;

    iput-object p0, p1, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Laqxd;

    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;)V
    .locals 1

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->cG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcufa;

    iget-object p0, p0, Lntn;->kf:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobk;

    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbobk;

    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;)V
    .locals 12

    iget-object v0, p0, Lnwo;->b:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v1, v0, Lntu;->qH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laias;

    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Laias;

    iget-object v0, v0, Lntu;->a:Lntn;

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object v2, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laiae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lahzg;

    const/4 v2, 0x6

    invoke-direct {v4, v1, v2}, Lahzg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lahzg;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lahzg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lntn;->qL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lahzg;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Lahzg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lahzg;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lahzg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object v0, p0, Lndy;->b:Lntn;

    iget-object v8, v0, Lntn;->gU:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laibb;

    iget-object v9, p0, Lndy;->F:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapwu;

    new-instance v10, Lcapv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    new-instance v8, Lajhz;

    invoke-direct {v8, v9, v0, v10}, Lajhz;-><init>(Laibb;Ljava/util/concurrent/Executor;Lcapl;)V

    new-array v9, v1, [Lahzw;

    iget-object v0, p0, Lndy;->dx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lahzg;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v10}, Lahzg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    iget-object v1, p0, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lahzg;

    invoke-direct {v11, v1, v0}, Lahzg;-><init>(Ljava/lang/Object;I)V

    aput-object v11, v9, v10

    iget-object p0, p0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahzg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lahzg;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v9, v2

    invoke-static/range {v3 .. v9}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ljava/util/Set;

    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 1

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object v0, p0, Lndy;->cR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqx;

    iput-object v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e:Lbbqx;

    iget-object p0, p0, Lndy;->cS:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    iput-object p0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f:Lbjer;

    return-void
.end method

.method public final l(Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;)V
    .locals 0

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    iput-object p0, p1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lalpy;

    return-void
.end method

.method public final m(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V
    .locals 0

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->J:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    iput-object p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a:Lazus;

    return-void
.end method

.method public final n(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V
    .locals 1

    iget-object p0, p0, Lnwo;->c:Lndy;

    new-instance v0, Labyk;

    iget-object p0, p0, Lndy;->X:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Labyk;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ac:Labue;

    return-void
.end method

.method public final o(Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;)V
    .locals 0

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacgn;

    iput-object p0, p1, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lacgn;

    return-void
.end method

.method public final p(Laogf;)V
    .locals 2

    iget-object v0, p0, Lnwo;->c:Lndy;

    invoke-virtual {v0}, Lndy;->hS()Lbrfl;

    move-result-object v1

    iput-object v1, p1, Laogf;->c:Lbrfl;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v1, v0, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    iget-object v1, p0, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iget-object p0, p0, Lntn;->oX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqg;

    iget-object p0, v0, Lndy;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    iput-object p0, p1, Laogf;->a:Lblpr;

    return-void
.end method

.method public final q(Latoe;)V
    .locals 3

    iget-object v0, p0, Lnwo;->c:Lndy;

    invoke-virtual {v0}, Lndy;->hS()Lbrfl;

    move-result-object v1

    iput-object v1, p1, Latoe;->q:Lbrfl;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iput-object v1, p1, Latoe;->a:Lblnv;

    iget-object v1, v0, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    iget-object v1, p0, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iput-object v1, p1, Latoe;->b:Lbcbl;

    iget-object v1, p0, Lntn;->oX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    iput-object v1, p1, Latoe;->c:Lbaqg;

    iget-object v1, p0, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->dy:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvh;

    iput-object v2, p1, Latoe;->d:Latvh;

    iget-object p0, p0, Lntn;->oL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iget-object p0, v1, Lntu;->bT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Latoe;->e:Lbbub;

    iget-object p0, v0, Lndy;->I:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Latoe;->f:Lcufa;

    iget-object p0, v0, Lndy;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    iput-object p0, p1, Latoe;->g:Lblpr;

    return-void
.end method

.method public final r(Laxfl;)V
    .locals 1

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    iput-object v0, p1, Laxfl;->a:Laibb;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iput-object p0, p1, Laxfl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final s(Lawlq;)V
    .locals 1

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iput-object v0, p1, Lawlq;->b:Lbheg;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    iput-object p0, p1, Lawlq;->c:Lblgq;

    return-void
.end method

.method public final t(Lbhak;)V
    .locals 1

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v0, v0, Lndy;->CP:Lcuhr;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lbhak;->a:Lj$/util/Optional;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    iput-object v0, p1, Lbhak;->b:Laibb;

    iget-object v0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lbhak;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->mi:Lcuhr;

    iput-object v0, p1, Lbhak;->d:Lcxtq;

    iget-object p0, p0, Lntn;->J:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    iput-object p0, p1, Lbhak;->e:Lazus;

    return-void
.end method

.method public final u(Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;)V
    .locals 4

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v1, v0, Lndy;->ds:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvz;

    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:Lnvz;

    iget-object v1, v0, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ac:Lblpr;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object v1, p0, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lajqg;

    invoke-direct {v3, v1, v2}, Lajqg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ad:Lajqg;

    iget-object v0, v0, Lndy;->ds:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    iget-object v1, p0, Lntn;->pi:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    new-instance v2, Lanzj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lanzj;

    iget-object p0, p0, Lntn;->pi:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lbbub;

    return-void
.end method

.method public final v(Lajqp;)V
    .locals 2

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v1, v0, Lndy;->ds:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvz;

    iput-object v1, p1, Lajqp;->c:Lnvz;

    iget-object v0, v0, Lndy;->CO:Lcuhr;

    iput-object v0, p1, Lajqp;->a:Lcxtq;

    iget-object v0, p0, Lnwo;->b:Lntn;

    iget-object v0, v0, Lntn;->pa:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iput-object v0, p1, Lajqp;->b:Lbbub;

    iget-object p0, p0, Lnwo;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    iput-object p0, p1, Lajqp;->d:Lhe;

    return-void
.end method

.method public final w(Latgd;)V
    .locals 2

    iget-object v0, p0, Lnwo;->c:Lndy;

    iget-object v1, v0, Lndy;->fu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgsh;

    iput-object v1, p1, Latgd;->a:Lbgsh;

    iget-object v1, v0, Lndy;->w:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzn;

    iput-object v1, p1, Latgd;->b:Lmzn;

    iget-object v1, v0, Lndy;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvr;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p1, Latgd;->c:Lcapl;

    new-instance v1, Latgb;

    iget-object v0, v0, Lndy;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    iget-object p0, p0, Lnwo;->b:Lntn;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-direct {v1, v0, p0}, Latgb;-><init>(Lpac;Lbheg;)V

    iput-object v1, p1, Latgd;->d:Latgb;

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lnwo;->c:Lndy;

    iget-object p0, p0, Lndy;->n:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbloe;

    return-void
.end method
