.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqo;


# instance fields
.field public final a:Laur;

.field public final b:Laur;

.field public final c:Laqu;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Lavd;

.field public final h:Ljava/lang/Object;

.field private final i:Layv;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lawf;

.field private m:Latf;

.field private n:Lbcs;

.field private final o:Larg;

.field private final p:Larg;

.field private final q:Lbaw;

.field private final r:Lxu;

.field private final s:Lbcn;


# direct methods
.method public constructor <init>(Lavo;Lavo;Lauq;Lauq;Larg;Larg;Lxu;Lbaw;Layv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbar;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbar;->j:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbar;->e:Ljava/util/List;

    sget-object v0, Layg;->a:Landroid/util/Range;

    iput-object v0, p0, Lbar;->f:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbar;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbar;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbar;->l:Lawf;

    new-instance v1, Lbcn;

    invoke-direct {v1, v0}, Lbcn;-><init>([B)V

    iput-object v1, p0, Lbar;->s:Lbcn;

    iget-object v1, p3, Lauq;->a:Lavd;

    iput-object v1, p0, Lbar;->g:Lavd;

    new-instance v1, Laur;

    invoke-direct {v1, p1, p3}, Laur;-><init>(Lavo;Lauq;)V

    iput-object v1, p0, Lbar;->a:Laur;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Laur;

    invoke-direct {p1, p2, p4}, Laur;-><init>(Lavo;Lauq;)V

    iput-object p1, p0, Lbar;->b:Laur;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbar;->b:Laur;

    :goto_0
    iput-object p5, p0, Lbar;->o:Larg;

    iput-object p6, p0, Lbar;->p:Larg;

    iput-object p7, p0, Lbar;->r:Lxu;

    iput-object p9, p0, Lbar;->i:Layv;

    invoke-static {p3, p4}, Laqn;->b(Lauq;Lauq;)Laqu;

    move-result-object p1

    iput-object p1, p0, Lbar;->c:Laqu;

    iput-object p8, p0, Lbar;->q:Lbaw;

    return-void
.end method

.method static k(Ljava/util/Collection;Layv;Layv;Landroid/util/Range;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    instance-of v2, v1, Lbcs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbcs;

    new-instance v4, Lasf;

    invoke-direct {v4}, Lasf;-><init>()V

    invoke-virtual {v4}, Lasf;->c()Lasi;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lasi;->c(ZLayv;)Layr;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Laxi;->b(Lawf;)Laxi;

    move-result-object v4

    sget-object v5, Lbay;->G:Lawd;

    invoke-virtual {v4, v5}, Laxi;->e(Lawd;)V

    invoke-virtual {v2, v4}, Lbcs;->b(Lawf;)Layq;

    move-result-object v2

    check-cast v2, Lbct;

    invoke-virtual {v2}, Lbct;->b()Lbcu;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Latf;->c(ZLayv;)Layr;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Latf;->c(ZLayv;)Layr;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Laxi;->b(Lawf;)Laxi;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v5

    :goto_2
    sget-object v6, Layr;->u:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v3, Layg;->a:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Layr;->v:Lawd;

    sget-object v6, Lawe;->b:Lawe;

    invoke-virtual {v5, v3, v6, p3}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    sget-object v3, Layr;->w:Lawd;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v5}, Latf;->b(Lawf;)Layq;

    move-result-object v3

    invoke-interface {v3}, Layq;->a()Layr;

    move-result-object v3

    new-instance v4, Lbcn;

    invoke-direct {v4, v2, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    const/4 v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqr;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbar;->g:Lavd;

    invoke-interface {p0}, Lavd;->e()Layc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    instance-of v1, v0, Larr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Latf;->m:Layr;

    sget-object v1, Lawv;->e:Lawd;

    invoke-interface {v0, v1}, Layr;->u(Lawd;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbar;->r:Lxu;

    invoke-virtual {p0}, Lxu;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Laqq;
    .locals 0

    iget-object p0, p0, Lbar;->a:Laur;

    iget-object p0, p0, Laur;->b:Laup;

    return-object p0
.end method

.method public final b()Laqv;
    .locals 0

    iget-object p0, p0, Lbar;->a:Laur;

    iget-object p0, p0, Laur;->a:Lauq;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lbar;->d:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lban;)V
    .locals 11

    iget-object v0, p1, Lban;->i:Lbav;

    iget-object v0, v0, Lbav;->a:Ljava/util/Map;

    iget-object v1, p0, Lbar;->h:Ljava/lang/Object;

    iget-object v2, p1, Lban;->b:Ljava/util/Collection;

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    iget-object v4, p0, Lbar;->a:Laur;

    iget-object v4, v4, Laur;->a:Lauq;

    invoke-interface {v4}, Lavm;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layg;

    invoke-static {v5}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v5, v5, Layg;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v7, v6}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v4}, Latf;->N(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbar;->e:Ljava/util/List;

    iget-object v1, p1, Lban;->b:Ljava/util/Collection;

    iget-object v2, p1, Lban;->a:Ljava/util/Collection;

    invoke-static {v0, v1}, Lbar;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Lbar;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lban;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latf;

    iget-object v5, p0, Lbar;->a:Laur;

    invoke-virtual {v4, v5}, Latf;->O(Lavo;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbar;->a:Laur;

    invoke-virtual {v3, v0}, Laur;->i(Ljava/util/Collection;)V

    iget-object v4, p0, Lbar;->b:Laur;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    invoke-virtual {v6, v4}, Latf;->O(Lavo;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Laur;->i(Ljava/util/Collection;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lban;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    iget-object v6, p1, Lban;->i:Lbav;

    iget-object v6, v6, Lbav;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Layg;->g:Lawf;

    if-eqz v6, :cond_6

    iget-object v7, v5, Latf;->r:Layb;

    invoke-virtual {v7}, Layb;->d()Lawf;

    move-result-object v8

    invoke-static {v6}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v7}, Layb;->d()Lawf;

    move-result-object v7

    invoke-interface {v7}, Lawf;->t()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v9, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawd;

    invoke-interface {v8, v9}, Lawf;->u(Lawd;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_9
    :goto_4
    invoke-virtual {v5, v6}, Latf;->g(Lawf;)Layg;

    move-result-object v6

    iput-object v6, v5, Latf;->n:Layg;

    iget-boolean v6, p0, Lbar;->k:Z

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Laur;->n(Latf;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Laur;->n(Latf;)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lban;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    iget-object v7, p1, Lban;->h:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    iget-object v8, v7, Lbcn;->a:Ljava/lang/Object;

    iget-object v7, v7, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {v6, v3, v4, v8, v7}, Latf;->H(Lavo;Lavo;Layr;Layr;)V

    iget-object v7, p1, Lban;->i:Lbav;

    iget-object v7, v7, Lbav;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layg;

    invoke-static {v7}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v8, p1, Lban;->j:Lbav;

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v8, v8, Lbav;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layg;

    invoke-virtual {v6, v7, v8}, Latf;->Q(Layg;Layg;)V

    goto :goto_5

    :cond_b
    iget-object v8, v7, Lbcn;->a:Ljava/lang/Object;

    iget-object v7, v7, Lbcn;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v8, v7}, Latf;->H(Lavo;Lavo;Layr;Layr;)V

    iget-object v7, p1, Lban;->i:Lbav;

    iget-object v7, v7, Lbav;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layg;

    invoke-static {v7}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Latf;->Q(Layg;Layg;)V

    goto :goto_5

    :cond_c
    iget-boolean v5, p0, Lbar;->k:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v0}, Laur;->h(Ljava/util/Collection;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Laur;->h(Ljava/util/Collection;)V

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    invoke-virtual {v3}, Latf;->K()V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lbar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lban;->g:Latf;

    iput-object v0, p0, Lbar;->m:Latf;

    iget-object p1, p1, Lban;->f:Lbcs;

    iput-object p1, p0, Lbar;->n:Lbcs;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbar;->k:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lbar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbar;->a:Laur;

    iget-object v3, p0, Lbar;->g:Lavd;

    invoke-virtual {v2, v3}, Laur;->p(Lavd;)V

    iget-object v2, p0, Lbar;->b:Laur;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Laur;->p(Lavd;)V

    :cond_0
    iget-object v2, p0, Lbar;->a:Laur;

    invoke-virtual {v2, v1}, Laur;->h(Ljava/util/Collection;)V

    iget-object v3, p0, Lbar;->b:Laur;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Laur;->h(Ljava/util/Collection;)V

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbar;->l:Lawf;

    if-eqz v1, :cond_2

    iget-object v2, v2, Laur;->b:Laup;

    invoke-interface {v2, v1}, Lavj;->c(Lawf;)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    invoke-virtual {v2}, Latf;->K()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbar;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbar;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbar;->a:Laur;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbar;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Laur;->i(Ljava/util/Collection;)V

    iget-object v2, p0, Lbar;->b:Laur;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Laur;->i(Ljava/util/Collection;)V

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Laur;->b:Laup;

    invoke-interface {v1}, Lavj;->a()Lawf;

    move-result-object v2

    iput-object v2, p0, Lbar;->l:Lawf;

    invoke-interface {v1}, Lavj;->d()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lbar;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lbar;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latf;->M(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lbar;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbar;->b:Laur;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lbar;->j(Ljava/util/Collection;Z)Lban;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbar;->d(Lban;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lbar;->a:Laur;

    invoke-virtual {p0, p1}, Laur;->o(Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lbar;->a:Laur;

    invoke-virtual {v0}, Laur;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbar;->b:Laur;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laur;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final j(Ljava/util/Collection;Z)Lban;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Lbar;->m()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    iget-object v6, v6, Latf;->m:Layr;

    invoke-interface {v6}, Layr;->g()Larh;

    move-result-object v6

    iget v7, v6, Larh;->i:I

    iget v6, v6, Larh;->h:I

    if-eq v6, v5, :cond_0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lbar;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extensions are not supported for use with Raw image capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v6, v1, Lbar;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lbar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latf;

    instance-of v8, v7, Larr;

    if-eqz v8, :cond_5

    iget-object v7, v7, Latf;->m:Layr;

    sget-object v8, Lawv;->e:Lawd;

    invoke-interface {v7, v8}, Layr;->u(Lawd;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v8}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lbar;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x2

    if-nez v3, :cond_13

    invoke-direct {v1}, Lbar;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v2}, Lbaa;->k(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v6, v1, Lbar;->s:Lbcn;

    iget-object v7, v1, Lbar;->a:Laur;

    iget-object v7, v7, Laur;->a:Lauq;

    invoke-interface {v7}, Lavm;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lbcn;->b:Ljava/lang/Object;

    if-eqz v8, :cond_b

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_7

    :cond_b
    iget-object v6, v6, Lbcn;->a:Ljava/lang/Object;

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "0"

    invoke-static {v7, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    if-eq v6, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latf;

    instance-of v7, v7, Lasi;

    if-eqz v7, :cond_f

    move v6, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latf;

    iget-object v9, v8, Latf;->m:Layr;

    sget-object v10, Layr;->A:Lawd;

    invoke-interface {v9, v10}, Layr;->u(Lawd;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v8, v8, Latf;->m:Layr;

    invoke-interface {v8}, Layr;->m()Layt;

    move-result-object v8

    sget-object v9, Layt;->d:Layt;

    if-ne v8, v9, :cond_12

    move v7, v5

    :goto_6
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    :goto_7
    invoke-virtual {v1, v2, v5}, Lbar;->j(Ljava/util/Collection;Z)Lban;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_8
    iget-object v7, v1, Lbar;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v1, Lbar;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v15, 0x0

    if-nez v8, :cond_32

    const/4 v6, 0x3

    if-eq v5, v3, :cond_14

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v8, v6

    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latf;

    instance-of v11, v10, Lbcs;

    xor-int/2addr v11, v5

    const-string v12, "Only support one level of sharing for now."

    invoke-static {v11, v12}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual {v10, v8}, Latf;->R(I)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v0, :cond_18

    invoke-direct {v1}, Lbar;->m()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v13}, Lbaa;->k(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    monitor-exit v7

    :goto_b
    move-object v6, v15

    goto :goto_d

    :cond_18
    iget-object v8, v1, Lbar;->n:Lbcs;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lbcs;->j()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v6, v1, Lbar;->n:Lbcs;

    invoke-virtual {v6, v13}, Lbcs;->p(Ljava/util/Set;)V

    iget-object v6, v1, Lbar;->n:Lbcs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7

    goto :goto_d

    :cond_19
    const/4 v8, 0x4

    filled-new-array {v5, v0, v8}, [I

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latf;

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_1a

    aget v14, v8, v12

    invoke-virtual {v11, v14}, Latf;->R(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    monitor-exit v7

    goto :goto_b

    :cond_1b
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1d
    new-instance v8, Lbcs;

    iget-object v9, v1, Lbar;->a:Laur;

    iget-object v10, v1, Lbar;->b:Laur;

    iget-object v11, v1, Lbar;->o:Larg;

    iget-object v12, v1, Lbar;->p:Larg;

    iget-object v14, v1, Lbar;->i:Layv;

    invoke-direct/range {v8 .. v14}, Lbcs;-><init>(Lavo;Lavo;Larg;Larg;Ljava/util/Set;Layv;)V

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v8

    :goto_d
    monitor-enter v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_1e

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbcs;->j()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1e
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v1, Lbar;->g:Lavd;

    invoke-interface {v9}, Lavd;->a()I

    move-result v9

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v9, v5, :cond_28

    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latf;

    instance-of v13, v12, Lasi;

    if-nez v13, :cond_21

    instance-of v13, v12, Lbcs;

    if-eqz v13, :cond_20

    goto :goto_f

    :cond_20
    instance-of v12, v12, Larr;

    if-eqz v12, :cond_1f

    move v10, v5

    goto :goto_e

    :cond_21
    :goto_f
    move v11, v5

    goto :goto_e

    :cond_22
    if-eqz v10, :cond_23

    if-nez v11, :cond_23

    iget-object v8, v1, Lbar;->m:Latf;

    instance-of v9, v8, Lasi;

    if-nez v9, :cond_29

    new-instance v8, Lasf;

    invoke-direct {v8}, Lasf;-><init>()V

    const-string v9, "Preview-Extra"

    invoke-virtual {v8, v9}, Lasf;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lasf;->c()Lasi;

    move-result-object v8

    new-instance v9, Lbap;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lasi;->e(Lash;)V

    goto :goto_12

    :cond_23
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_24
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latf;

    instance-of v12, v11, Lasi;

    if-nez v12, :cond_26

    instance-of v12, v11, Lbcs;

    if-eqz v12, :cond_25

    goto :goto_11

    :cond_25
    instance-of v11, v11, Larr;

    if-eqz v11, :cond_24

    move v10, v5

    goto :goto_10

    :cond_26
    :goto_11
    move v9, v5

    goto :goto_10

    :cond_27
    if-eqz v9, :cond_28

    if-nez v10, :cond_28

    iget-object v8, v1, Lbar;->m:Latf;

    instance-of v9, v8, Larr;

    if-nez v9, :cond_29

    new-instance v8, Larl;

    invoke-direct {v8}, Larl;-><init>()V

    const-string v9, "ImageCapture-Extra"

    invoke-virtual {v8, v9}, Larl;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Larl;->c()Larr;

    move-result-object v8

    goto :goto_12

    :cond_28
    move-object v8, v15

    :cond_29
    :goto_12
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_2a

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbcs;->j()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, Lbar;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move v12, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lbar;->g:Lavd;

    iget-object v13, v1, Lbar;->i:Layv;

    invoke-interface {v10}, Lavd;->d()Layv;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v4, v1, Lbar;->f:Landroid/util/Range;

    invoke-static {v9, v14, v13, v4}, Lbar;->k(Ljava/util/Collection;Layv;Layv;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v4

    new-array v13, v0, [Ljava/util/List;

    aput-object v9, v13, v16

    aput-object v11, v13, v12

    move/from16 v14, v16

    :goto_13
    if-ge v14, v0, :cond_2f

    aget-object v17, v13, v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Latf;

    iget-object v0, v0, Latf;->l:Ljava/util/Set;

    if-eqz v0, :cond_2c

    move/from16 v16, v12

    goto :goto_15

    :cond_2c
    const/4 v0, 0x2

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v16, :cond_2e

    goto :goto_16

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    goto :goto_13

    :cond_2f
    :goto_16
    move/from16 v22, v16

    :try_start_7
    iget-object v0, v1, Lbar;->q:Lbaw;

    invoke-direct {v1}, Lbar;->o()V

    iget-object v13, v1, Lbar;->a:Laur;

    iget-object v13, v13, Laur;->a:Lauq;

    iget-object v14, v1, Lbar;->f:Landroid/util/Range;

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    invoke-interface/range {v16 .. v22}, Lbaw;->a(Lavm;Ljava/util/List;Ljava/util/List;Lavd;Landroid/util/Range;Z)Lbav;

    move-result-object v9

    iget-object v0, v1, Lbar;->b:Laur;

    if-eqz v0, :cond_30

    invoke-direct {v1}, Lbar;->o()V

    iget-object v0, v0, Laur;->a:Lauq;

    iget-object v10, v1, Lbar;->f:Landroid/util/Range;

    move-object/from16 v17, v0

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v22}, Lbaw;->a(Lavm;Ljava/util/List;Ljava/util/List;Lavd;Landroid/util/Range;Z)Lbav;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_30
    move-object v10, v15

    new-instance v0, Lban;

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v3, v18

    move-object v8, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v10}, Lban;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbcs;Latf;Ljava/util/Map;Lbav;Lbav;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v3, :cond_31

    invoke-direct {v1}, Lbar;->m()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v1, Lbar;->b:Laur;

    if-nez v3, :cond_31

    invoke-virtual {v1, v2, v12}, Lbar;->j(Ljava/util/Collection;Z)Lban;

    move-result-object v0

    return-object v0

    :cond_31
    throw v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_32
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    throw v15

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method
