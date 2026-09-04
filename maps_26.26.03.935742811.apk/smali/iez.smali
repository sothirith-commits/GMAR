.class Liez;
.super Lifa;
.source "PG"

# interfaces
.implements Lier;
.implements Liet;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected e:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Lidq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Liez;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Liez;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lidq;)V
    .locals 1

    invoke-direct {p0, p1}, Lifa;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liez;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liez;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Liez;->s:Lidq;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Liez;->a:Landroid/media/MediaRouter;

    new-instance v0, Lies;

    invoke-direct {v0, p0}, Lies;-><init>(Lier;)V

    iput-object v0, p0, Liez;->b:Landroid/media/MediaRouter$Callback;

    new-instance v0, Lieu;

    invoke-direct {v0, p0}, Lieu;-><init>(Liet;)V

    iput-object v0, p0, Liez;->c:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1425f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Liez;->d:Landroid/media/MediaRouter$RouteCategory;

    invoke-direct {p0}, Liez;->A()V

    return-void
.end method

.method private final A()V
    .locals 6

    iget-boolean v0, p0, Liez;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liez;->a:Landroid/media/MediaRouter;

    iget-object v1, p0, Liez;->b:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liez;->n:Z

    iget-boolean v0, p0, Liez;->m:Z

    or-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Liez;->a:Landroid/media/MediaRouter;

    iget v2, p0, Liez;->e:I

    iget-object v3, p0, Liez;->b:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {p0, v1}, Liez;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Liez;->v()V

    :cond_3
    return-void
.end method

.method private final B(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Liez;->a:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Liez;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "ROUTE_%08x"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Liez;->p(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    move v4, v3

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v6, v7, v2

    const-string v6, "%s_%d"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Liez;->p(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v0, v5

    :goto_2
    new-instance v1, Lnal;

    invoke-direct {v1, p1, v0}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Liez;->z(Lnal;)V

    iget-object p0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method protected static final x(Landroid/media/MediaRouter$RouteInfo;)Liey;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Liey;

    if-eqz v0, :cond_0

    check-cast p0, Liey;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final y(Liey;)V
    .locals 2

    iget-object v0, p0, Liey;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p0, p0, Liey;->a:Lieo;

    iget-object v1, p0, Lieo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v1, p0, Lieo;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v1, p0, Lieo;->j:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v1, p0, Lieo;->l:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v1, p0, Lieo;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p0}, Lieo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object p0, p0, Lieo;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Liez;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liez;->v()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lief;
    .locals 0

    invoke-virtual {p0, p1}, Liez;->p(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnal;

    new-instance p1, Liex;

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {p1, p0}, Liex;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnal;

    invoke-virtual {p0, p1}, Liez;->z(Lnal;)V

    invoke-virtual {p0}, Liez;->v()V

    :cond_0
    return-void
.end method

.method public final d(Liea;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Liea;->a()Liej;

    move-result-object v1

    invoke-virtual {v1}, Liej;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Liea;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Liez;->e:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Liez;->m:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Liez;->e:I

    iput-boolean p1, p0, Liez;->m:Z

    invoke-direct {p0}, Liez;->A()V

    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnal;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lnal;->c:Ljava/lang/Object;

    check-cast v1, Lidz;

    invoke-virtual {v1}, Lidz;->e()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lcewa;

    iget-object v2, v0, Lnal;->c:Ljava/lang/Object;

    check-cast v2, Lidz;

    invoke-direct {v1, v2}, Lcewa;-><init>(Lidz;)V

    invoke-virtual {v1, p1}, Lcewa;->j(I)V

    invoke-virtual {v1}, Lcewa;->a()Lidz;

    move-result-object p1

    iput-object p1, v0, Lnal;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Liez;->v()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Liez;->v()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnal;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    iget-object v1, v0, Lnal;->c:Ljava/lang/Object;

    check-cast v1, Lidz;

    invoke-virtual {v1}, Lidz;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Lcewa;

    iget-object v2, v0, Lnal;->c:Ljava/lang/Object;

    check-cast v2, Lidz;

    invoke-direct {v1, v2}, Lcewa;-><init>(Lidz;)V

    invoke-virtual {v1, p1}, Lcewa;->k(I)V

    invoke-virtual {v1}, Lcewa;->a()Lidz;

    move-result-object p1

    iput-object p1, v0, Lnal;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Liez;->v()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object v0, p0, Liez;->a:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, Liey;->a:Lieo;

    invoke-virtual {p0, v1}, Lieo;->h(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnal;

    iget-object p0, p0, Liez;->s:Lidq;

    iget-object p1, p1, Lnal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lidq;->b:Lidn;

    const/16 v2, 0x106

    invoke-virtual {v0, v2}, Lidn;->removeMessages(I)V

    iget-object v0, p0, Lidq;->m:Lifa;

    invoke-virtual {p0, v0}, Lidq;->c(Lieh;)Lien;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lien;->b(Ljava/lang/String;)Lieo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lieo;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 2

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Liep;->b()V

    iget-object p0, p0, Liey;->a:Lieo;

    invoke-static {}, Liep;->a()Lidq;

    move-result-object p1

    iget v0, p0, Lieo;->m:I

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p0}, Lidq;->b(Lieo;)Lief;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lief;->b(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Liez;->x(Landroid/media/MediaRouter$RouteInfo;)Liey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Liep;->b()V

    if-eqz p2, :cond_0

    invoke-static {}, Liep;->a()Lidq;

    move-result-object p1

    iget-object p0, p0, Liey;->a:Lieo;

    invoke-virtual {p1, p0}, Lidq;->b(Lieo;)Lief;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lief;->c(I)V

    :cond_0
    return-void
.end method

.method protected n(Lnal;Lcewa;)V
    .locals 4

    iget-object p0, p1, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Liez;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcewa;->b(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Liez;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcewa;->b(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcewa;->i(I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    iget-object v1, p2, Lcewa;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "playbackStream"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    invoke-virtual {p2, v0}, Lcewa;->k(I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    invoke-virtual {p2, v0}, Lcewa;->m(I)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    invoke-virtual {p2, v0}, Lcewa;->l(I)V

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const-string v3, "isSystemRoute"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Lcewa;->g(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v2}, Lcewa;->d(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcewa;->j(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcewa;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    iget-object p0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnal;

    iget-object v2, v2, Lnal;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnal;

    iget-object v2, v2, Lnal;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected final q(Lieo;)I
    .locals 3

    iget-object p0, p0, Liez;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liey;

    iget-object v2, v2, Liey;->a:Lieo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lieh;->f:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p1, 0x7f1425ee

    goto :goto_0

    :cond_1
    const p1, 0x7f1425eb

    goto :goto_0

    :cond_2
    const p1, 0x7f1425ec

    goto :goto_0

    :cond_3
    const p1, 0x7f1425ed

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final s(Lieo;)V
    .locals 3

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object v1, p0, Liez;->a:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Liez;->d:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Liey;

    invoke-direct {v2, p1, v0}, Liey;-><init>(Lieo;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Liez;->c:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v2}, Liez;->y(Liey;)V

    iget-object p0, p0, Liez;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Liez;->o(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnal;

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    iget-object v0, p1, Lieo;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lieo;->h(Z)V

    :cond_1
    return-void
.end method

.method public final t(Lieo;)V
    .locals 1

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Liez;->q(Lieo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Liez;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liey;

    iget-object p1, p1, Liey;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object p0, p0, Liez;->a:Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final u(Lieo;)V
    .locals 1

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    invoke-virtual {v0}, Lidq;->f()Lieo;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Liez;->q(Lieo;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Liez;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liey;

    iget-object p1, p1, Liey;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Liez;->w(Landroid/media/MediaRouter$RouteInfo;)V

    return-void

    :cond_0
    iget-object p1, p1, Lieo;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liez;->p(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnal;

    iget-object p1, p1, Lnal;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Liez;->w(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liez;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnal;

    iget-object v5, v5, Lnal;->c:Ljava/lang/Object;

    check-cast v5, Lidz;

    invoke-static {v5, v0}, Lgcd;->p(Lidz;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Liei;

    invoke-direct {v1, v0, v3}, Liei;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Lieh;->nb(Liei;)V

    return-void
.end method

.method protected final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p0, p0, Liez;->a:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method protected final z(Lnal;)V
    .locals 3

    new-instance v0, Lcewa;

    iget-object v1, p1, Lnal;->b:Ljava/lang/Object;

    iget-object v2, p1, Lnal;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v2}, Liez;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcewa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Liez;->n(Lnal;Lcewa;)V

    invoke-virtual {v0}, Lcewa;->a()Lidz;

    move-result-object p0

    iput-object p0, p1, Lnal;->c:Ljava/lang/Object;

    return-void
.end method
