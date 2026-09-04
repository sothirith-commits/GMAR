.class public final Lagsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lagsw;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Lagsn;


# direct methods
.method public constructor <init>(Lagsw;Loaw;Lagsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsv;->a:Lagsw;

    iput-object p3, p0, Lagsv;->f:Lagsn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagsv;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagsv;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagsv;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagsv;->d:Ljava/util/Map;

    iget-object p1, p2, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method private final b(Lagsz;Lajzl;)Z
    .locals 2

    iget-object v0, p1, Lagsz;->d:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Lagsv;->f:Lagsn;

    invoke-interface {p0}, Lagsn;->j()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lagsz;->e:Lajzl;

    invoke-virtual {p2, p1}, Lajzl;->j(Lajzl;)F

    move-result p1

    invoke-interface {p0}, Lagsn;->b()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lywu;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v1, Lcnco;->b:Lcnco;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v1, Lcnco;->c:Lcnco;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "getOrFetchEtaInfoForWaypoint only supports HOME & WORK waypoint."

    invoke-static {v2, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lagsv;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsz;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lagsz;->a:Lywu;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p2}, Lagsv;->b(Lagsz;Lajzl;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, Lagsv;->b(Lagsz;Lajzl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagsv;->f:Lagsn;

    invoke-interface {v0}, Lagsn;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lagsv;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lagsv;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v3

    sget-object v4, Lagsu;->a:Lagsu;

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lagsu;->b:Lagsu;

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbbh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 4

    iget-object p1, p0, Lagsv;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    iget-object v2, p0, Lagsv;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnco;

    sget-object v3, Lagsu;->c:Lagsu;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lagsv;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
