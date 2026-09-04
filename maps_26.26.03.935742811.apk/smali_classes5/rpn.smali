.class public final Lrpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpm;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:Lpxo;

.field private final d:Lcufa;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcufa;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lrpl;

.field private final i:Ljava/util/Map;

.field private j:Lcufa;

.field private k:Lrpf;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lrpl;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lxfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxo;Ljyh;Lcufa;Lcufa;Ljava/util/concurrent/ScheduledExecutorService;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpn;->b:Landroid/content/Context;

    iput-object p2, p0, Lrpn;->c:Lpxo;

    iput-object p4, p0, Lrpn;->d:Lcufa;

    iput-object p6, p0, Lrpn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lrpn;->f:Lcufa;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lrpn;->a:Ljava/util/List;

    new-instance p4, Lxfd;

    invoke-direct {p4, p1, p3}, Lxfd;-><init>(Landroid/content/Context;Ljyh;)V

    iput-object p4, p0, Lrpn;->p:Lxfd;

    new-instance p1, Lrpl;

    new-instance p3, Lbwkm;

    const-string p4, "MapViewportManagerImpl"

    invoke-direct {p3, p4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lrpl;-><init>(Lbwkm;)V

    iput-object p1, p0, Lrpn;->h:Lrpl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrpn;->i:Ljava/util/Map;

    new-instance p1, Lpoc;

    const/16 p3, 0x12

    invoke-direct {p1, p5, p3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbcfc;

    invoke-direct {p3, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p3, p0, Lrpn;->j:Lcufa;

    new-instance p1, Lrpl;

    new-instance p3, Lbwkm;

    const-string p4, "LimitedMapSafeArea"

    invoke-direct {p3, p4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lrpl;-><init>(Lbwkm;)V

    iput-object p1, p0, Lrpn;->m:Lrpl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrpn;->n:Ljava/util/Map;

    new-instance p1, Lrhx;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrpn;->o:Ljava/lang/Runnable;

    new-instance p1, Lrqz;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lrqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lpxo;->r(Lpxl;)V

    invoke-virtual {p0}, Lrpn;->v()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lrpn;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lrpn;->k:Lrpf;

    if-nez p0, :cond_0

    const-string p0, "mapViewport"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lrpf;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lrpn;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lrpn;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lrpn;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lrpn;->k:Lrpf;

    if-nez p0, :cond_0

    const-string p0, "mapViewport"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lrpf;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Rect;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lrpn;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final j()Lbola;
    .locals 0

    iget-object p0, p0, Lrpn;->k:Lrpf;

    if-nez p0, :cond_0

    const-string p0, "mapViewport"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lrpf;->b:Lbola;

    return-object p0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrpn;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lrpl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpn;->h:Lrpl;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrpn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrpn;->v()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lrpl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpn;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrpn;->v()V

    :cond_0
    return-void
.end method

.method public final n(Lrpl;Lrph;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrpn;->v()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " Map viewport:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrpn;->c:Lpxo;

    invoke-virtual {v0}, Lpxo;->B()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isLimitedMapsInCentralDisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  constraints:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpxo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpn;->n:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrpn;->i:Ljava/util/Map;

    :goto_0
    const-string v1, "  --- Active Constraints ---"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " : "

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpl;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "  --- All Constraints ---"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mapViewportConstraints:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrpn;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpl;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "  limitedMapViewportConstraints:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrpn;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpl;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lrpn;->l:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " viewportConstraintAllowList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrpn;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " map bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrpn;->k:Lrpf;

    if-nez v0, :cond_4

    const-string v0, "mapViewport"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  viewport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrpn;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mapVisibleRect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrpn;->b:Landroid/content/Context;

    int-to-float v0, v1

    invoke-static {p0, v0}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mapVisibleRectWidth (OEM DP): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    int-to-float v1, v2

    invoke-static {p0, v1}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mapVisibleRectHeight (OEM DP): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mapVisibleRectWidth (DP): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lgch;->w(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mapVisibleRectHeight (DP): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  densityDpi: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lrpl;Lrph;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpn;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrpn;->v()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrpn;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lrpn;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loqw;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Loqw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrpn;->j:Lcufa;

    invoke-virtual {p0}, Lrpn;->v()V

    return-void
.end method

.method public final r(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lrpn;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lrpn;->v()V

    return-void
.end method

.method public final s(Lrph;)V
    .locals 1

    iget-object v0, p0, Lrpn;->h:Lrpl;

    invoke-virtual {p0, v0, p1}, Lrpn;->n(Lrpl;Lrph;)V

    return-void
.end method

.method public final t(Lfyi;)V
    .locals 1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v0

    iput-object p1, v0, Lrpg;->b:Lfyi;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object p1

    iget-object v0, p0, Lrpn;->m:Lrpl;

    invoke-virtual {p0, v0, p1}, Lrpn;->o(Lrpl;Lrph;)V

    return-void
.end method

.method public final u(Ljava/util/Comparator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrpn;->p:Lxfd;

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final v()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrpn;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lrpn;->c:Lpxo;

    invoke-virtual {v2}, Lpxo;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrpn;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lrpn;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpl;

    iget-object v5, v0, Lrpn;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrph;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lrpn;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    :goto_1
    sget-object v3, Lfyi;->a:Lfyi;

    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :goto_2
    iget-object v6, v0, Lrpn;->p:Lxfd;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrph;

    iget-object v9, v7, Lrph;->e:Landroid/graphics/Rect;

    if-eqz v9, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->right:I

    iget v13, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v9

    invoke-static {v10, v11, v12, v13}, Lfyi;->f(IIII)Lfyi;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    iget-object v10, v7, Lrph;->d:Lfyi;

    invoke-static {v9, v10}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v9

    invoke-virtual {v6}, Lxfd;->m()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v7, Lrph;->a:I

    goto :goto_4

    :cond_5
    iget v10, v7, Lrph;->b:I

    :goto_4
    invoke-virtual {v6}, Lxfd;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lrph;->b:I

    goto :goto_5

    :cond_6
    iget v6, v7, Lrph;->a:I

    :goto_5
    iget v11, v7, Lrph;->c:I

    invoke-static {v10, v8, v6, v11}, Lfyi;->f(IIII)Lfyi;

    move-result-object v6

    invoke-static {v9, v6}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v6

    invoke-static {v5, v6}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v5

    iget-object v6, v7, Lrph;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v2, v6, Lxfd;->b:Ljava/lang/Object;

    sget-object v3, Lrpk;->a:Lblxf;

    check-cast v2, Ljyh;

    invoke-virtual {v2, v3}, Ljyh;->t(Lblxf;)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v7, v5, Lfyi;->b:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v7, v5, Lfyi;->c:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v7, v5, Lfyi;->d:I

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Lfyi;->e:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    new-instance v5, Lcayu;

    invoke-direct {v5}, Lcayu;-><init>()V

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    new-instance v10, Lbpaj;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v14

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v15

    int-to-float v11, v11

    int-to-float v12, v12

    int-to-float v14, v14

    int-to-float v9, v9

    invoke-direct {v10, v11, v12, v14, v9}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v5, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v14, Ljava/util/TreeSet;

    iget-object v6, v6, Lxfd;->c:Ljava/lang/Object;

    invoke-direct {v14, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lxfd;->l(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    invoke-virtual {v14}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eq v10, v7, :cond_9

    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lbola;->a:Lbola;

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v14}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v7, v9, v10}, Lbola;->c(FFFF)Lbola;

    move-result-object v6

    :goto_8
    move-object/from16 v16, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v6, v10}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_10

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v9, v1, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    new-instance v14, Lrpf;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lrpf;-><init>(Lcom/google/common/collect/ImmutableList;Lbola;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V

    iput-object v14, v0, Lrpn;->k:Lrpf;

    iget-object v1, v0, Lrpn;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbojy;

    invoke-virtual {v1}, Lbojy;->e()V

    iget-object v2, v0, Lrpn;->k:Lrpf;

    const/4 v3, 0x0

    const-string v4, "mapViewport"

    if-nez v2, :cond_12

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    iget-object v5, v0, Lrpn;->k:Lrpf;

    if-nez v5, :cond_13

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v3

    :cond_13
    iget-object v2, v2, Lrpf;->c:Landroid/graphics/Rect;

    iget-object v5, v5, Lrpf;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5}, Lbojy;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lrpn;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    iget-object v5, v0, Lrpn;->k:Lrpf;

    if-nez v5, :cond_14

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v3

    :cond_14
    iget-object v5, v5, Lrpf;->d:Landroid/graphics/Rect;

    invoke-interface {v2, v5}, Lboeu;->Y(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lrpn;->k:Lrpf;

    if-nez v2, :cond_15

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object v3, v2

    :goto_b
    iget-object v2, v3, Lrpf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-virtual {v2}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbpaj;

    invoke-virtual {v1, v3}, Lbojy;->d(Lbpaj;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lrpn;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v0, Lrpn;->b:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v3, v2}, Lgch;->w(Landroid/content/Context;F)I

    int-to-float v1, v1

    invoke-static {v3, v1}, Lgch;->w(Landroid/content/Context;F)I

    invoke-static {v3, v2}, Lzck;->bR(Landroid/content/Context;F)I

    invoke-static {v3, v1}, Lzck;->bR(Landroid/content/Context;F)I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, v0, Lrpn;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_17

    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_17
    iget-object v1, v0, Lrpn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lrpn;->o:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lrpn;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
