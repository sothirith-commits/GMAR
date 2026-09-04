.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final A:Lxgx;

.field public final a:Lcyes;

.field public final b:Ljava/lang/Object;

.field public c:Lalq;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final i:Lame;

.field private final j:Lahf;

.field private final k:Lagm;

.field private final l:Laiv;

.field private final m:I

.field private final n:Lcydq;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Lanu;

.field private r:Lamf;

.field private s:Ljava/util/Map;

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/CountDownLatch;

.field private v:Z

.field private w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Laou;

.field private final z:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lcydg;->a:J

    sget-object v0, Lcydi;->d:Lcydi;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    sput-wide v2, Lamj;->f:J

    const/4 v0, 0x2

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {v0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    sput-wide v2, Lamj;->g:J

    sget-object v0, Lcydi;->d:Lcydi;

    invoke-static {v1, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lamj;->h:J

    return-void
.end method

.method public constructor <init>(Laou;Lame;Loxj;Lahf;Lagm;Laiv;Lxgx;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->y:Laou;

    iput-object p2, p0, Lamj;->i:Lame;

    iput-object p3, p0, Lamj;->z:Loxj;

    iput-object p4, p0, Lamj;->j:Lahf;

    iput-object p5, p0, Lamj;->k:Lagm;

    iput-object p6, p0, Lamj;->l:Laiv;

    iput-object p7, p0, Lamj;->A:Lxgx;

    iput-object p8, p0, Lamj;->a:Lcyes;

    sget-object p1, Lamk;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Lamj;->m:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance p3, Lcydq;

    invoke-direct {p3, p1, p2}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p3, p0, Lamj;->n:Lcydq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamj;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamj;->p:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Lamj;->e:I

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lamj;->u:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lamj;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lamj;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic o(Lamj;)V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x0

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lamj;->m(J)V

    return-void
.end method

.method private final p(Lalp;)V
    .locals 11

    iget-object v1, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lamj;->r:Lamf;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lamj;->z:Loxj;

    iget-object v5, p0, Lamj;->o:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lamj;->p:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakn;

    iget-object v3, v0, Loxj;->a:Ljava/lang/Object;

    iget-object v4, v0, Loxj;->b:Ljava/lang/Object;

    iget-object v7, v0, Loxj;->c:Ljava/lang/Object;

    iget-object v0, v0, Loxj;->d:Ljava/lang/Object;

    sget-object v8, Lagt;->a:Lags;

    check-cast v0, Lalm;

    iget-object v0, v0, Lalm;->b:Lane;

    check-cast v4, Lagk;

    iget-object v4, v4, Lagk;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lane;->b(Ljava/lang/String;)Lagt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lags;->b(Lagt;)Z

    move-result v8

    move-object v4, v3

    check-cast v4, Lxgx;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lakn;-><init>(Lalp;Lxgx;Ljava/util/Map;Ljava/util/Map;Laiv;Z)V

    new-instance v0, Lamf;

    new-instance p1, Laov;

    invoke-direct {p1, v2}, Laov;-><init>(Lahh;)V

    invoke-direct {v0, v3, p1, v2}, Lamf;-><init>(Lalp;Laov;Lakn;)V

    iput-object v0, p0, Lamj;->r:Lamf;

    :cond_0
    iget p1, p0, Lamj;->e:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lamj;->s:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamj;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    monitor-exit v1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lamj;->l(Z)V

    :cond_3
    iget-object p1, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v1, p0, Lamj;->q:Lanu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lanu;->a:J

    sget-wide v9, Lcydg;->a:J

    sub-long/2addr v5, v7

    sget-object v1, Lcydi;->a:Lcydi;

    invoke-static {v5, v6, v1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    const-string v1, "%."

    const-string v7, "f ms"

    invoke-static {v2, v1, v7}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-static {v5, v6, v2}, Lcydg;->a(JLcydi;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lamj;->y:Laou;

    iget-object v0, v0, Lamf;->b:Laov;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laou;->d:Lcyls;

    sget-object v2, Lahp;->a:Lahp;

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Laou;->b:Laos;

    invoke-virtual {v1, v0}, Laos;->j(Laov;)V

    iget-object p0, p0, Laou;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-virtual {v0}, Lbli;->a()Lanz;

    move-result-object v1

    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0, v1, v2}, Lyd;->b(Lanz;Laht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Lalp;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#configure"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lamj;->p(Lalp;)V

    iget-object p0, p0, Lamj;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onSessionDisconnected"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamj;->k()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onSessionDisconnected Await"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lamj;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lamj;->n:Lcydq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onSessionFinalized"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamj;->n()V

    invoke-static {p0}, Lamj;->o(Lamj;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onClosed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamj;->n()V

    iget-object p0, p0, Lamj;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#onConfigureFailed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Laho;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laho;-><init>(IZ)V

    iget-object v1, p0, Lamj;->y:Laou;

    invoke-virtual {v1, v0}, Laou;->b(Laho;)V

    invoke-virtual {p0}, Lamj;->n()V

    iget-object p0, p0, Lamj;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final i(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lami;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lami;

    iget v1, v0, Lami;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lami;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lami;

    invoke-direct {v0, p0, p1}, Lami;-><init>(Lamj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lami;->a:Ljava/lang/Object;

    iget v0, v0, Lami;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, p0, Lamj;->e:I

    if-eq v5, v2, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return-object p0

    :cond_3
    :try_start_1
    iget-object v5, p0, Lamj;->w:Ljava/util/Map;

    iput-object v5, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v5, p0, Lamj;->c:Lalq;

    iput-object v5, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iput v1, p0, Lamj;->e:I

    iput-boolean v2, p0, Lamj;->v:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    new-instance v2, Lanu;

    invoke-direct {v2, v5, v6}, Lanu;-><init>(J)V

    iput-object v2, p0, Lamj;->q:Lanu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    :goto_1
    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lalq;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lalq;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    iget-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiw;

    iget v6, v6, Laiw;->a:I

    invoke-static {v6}, Laiw;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const/16 v8, 0x20

    invoke-static {v6, v7, v8}, Lcyaj;->aj(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v5, "\n"

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lalq;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lalq;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const-string v4, "CameraDevice-"

    const-string v5, "#createCaptureSession"

    invoke-static {v2, v4, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lamj;->i:Lame;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lalq;

    iget-object v4, p1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2, v0, v4, p0}, Lame;->a(Lalq;Ljava/util/Map;Lamj;)Lamd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    instance-of v2, v0, Lamc;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    iget-object v2, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v4, p0, Lamj;->e:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v4, v1, :cond_f

    const/4 v1, 0x3

    iput v1, p0, Lamj;->e:I

    iget-object v1, p0, Lamj;->o:Ljava/util/Map;

    iget-object v4, p1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lamj;->p:Ljava/util/Map;

    check-cast v0, Lamc;

    iget-object v4, v0, Lamc;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lamc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lamj;->s:Ljava/util/Map;

    iget-object p1, p0, Lamj;->w:Ljava/util/Map;

    if-eqz p1, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_e

    iput-object v1, p0, Lamj;->t:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    monitor-exit v2

    invoke-direct {p0, v3}, Lamj;->p(Lalp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lve;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Lve;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_11
    :goto_8
    :try_start_5
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamj;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lamj;->w:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Lcxvo;->a:Lcxvo;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget-object v7, p0, Lamj;->x:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/AutoCloseable;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lwcw;->eV(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Surface "

    const-string p1, " doesn\'t have a matching surface token!"

    invoke-static {v5, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3, v1}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v4, p0, Lamj;->j:Lahf;

    invoke-virtual {v4, v3}, Lahf;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v4

    iget-object v5, p0, Lamj;->x:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lamj;->w:Ljava/util/Map;

    iget-object v1, p0, Lamj;->s:Ljava/util/Map;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v5, p0, Lamj;->t:Ljava/util/Map;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_8

    iput-object v5, p0, Lamj;->t:Ljava/util/Map;

    iget-object p1, p0, Lamj;->a:Lcyes;

    new-instance v1, Lacn;

    invoke-direct {v1, p0, v6, v2}, Lacn;-><init>(Lamj;Lcxwx;I)V

    invoke-static {p1, v6, v4, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_8
    iget-object p1, p0, Lamj;->a:Lcyes;

    new-instance v1, Lxz;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v6, v2, v6}, Lxz;-><init>(Lamj;Lcxwx;I[B)V

    invoke-static {p1, v6, v4, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamj;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iput v2, p0, Lamj;->e:I

    iget-object v1, p0, Lamj;->r:Lamf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lamj;->r:Lamf;

    move-object v4, v1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lamj;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move-object v4, v3

    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lamj;->A:Lxgx;

    sget-wide v4, Lamj;->f:J

    new-instance v1, Lamh;

    invoke-direct {v1, p0, v3, v2}, Lamh;-><init>(Lamj;Lcxwx;I)V

    invoke-virtual {v0, v4, v5, v1}, Lxgx;->v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxus;

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Lamj;->r:Lamf;

    iput-object v3, p0, Lamj;->r:Lamf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lamj;->y:Laou;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "#onGraphStopping"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Laou;->d:Lcyls;

    sget-object v5, Lahs;->a:Lahs;

    invoke-interface {v1, v5}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Laou;->b:Laos;

    invoke-virtual {v1, v3}, Laos;->j(Laov;)V

    iget-object v1, v0, Laou;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbli;

    invoke-virtual {v6}, Lbli;->a()Lanz;

    move-result-object v7

    iget-object v6, v6, Lbli;->a:Ljava/lang/Object;

    check-cast v6, Lyd;

    invoke-virtual {v6, v7, v5}, Lyd;->b(Lanz;Laht;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "#shutdown"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lamj;->k:Lagm;

    iget-boolean v1, v1, Lagm;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Lamf;->b:Laov;

    iget-object v5, p0, Lamj;->A:Lxgx;

    sget-wide v6, Lamj;->g:J

    new-instance v8, Lamg;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v1, v3, v9}, Lamg;-><init>(Lamj;Laov;Lcxwx;I)V

    invoke-virtual {v5, v6, v7, v8}, Lxgx;->v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxus;

    if-nez v1, :cond_5

    invoke-static {v6, v7}, Lcydg;->r(J)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "#disconnect"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v4, Lamf;->c:Lakn;

    invoke-virtual {v1}, Lakn;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lamj;->A:Lxgx;

    sget-wide v5, Lamj;->h:J

    new-instance v7, Lamg;

    invoke-direct {v7, p0, v4, v3, v2}, Lamg;-><init>(Lamj;Lamf;Lcxwx;I)V

    invoke-virtual {v1, v5, v6, v7}, Lxgx;->v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxus;

    if-nez v1, :cond_6

    invoke-static {v5, v6}, Lcydg;->r(J)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "#onGraphStopped"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Laou;->f()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "#onGraphStopped"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Laou;->f()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    iget-object p0, p0, Lamj;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Z)V
    .locals 14

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamj;->r:Lamf;

    iget-object v2, p0, Lamj;->s:Ljava/util/Map;

    iget-object v3, p0, Lamj;->t:Ljava/util/Map;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lamj;->s:Ljava/util/Map;

    iput-object v4, p0, Lamj;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#finalizeOutputConfigurations"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiw;

    iget v8, v8, Laiw;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajq;

    new-instance v9, Laiw;

    invoke-direct {v9, v8}, Laiw;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroid/view/Surface;

    invoke-virtual {v7, v8}, Lajq;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajq;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lamf;->a:Lalp;

    invoke-interface {v1, v0}, Lalp;->i(Ljava/util/List;)V

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lamj;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Lamj;->o:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiw;

    iget v10, v10, Laiw;->a:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v11, p0, Lamj;->l:Laiv;

    invoke-static {v11, v10}, Lafp;->b(Laiv;I)Lahc;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v10, Lahc;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_4

    iget-object v9, p0, Lamj;->p:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    iget v10, v10, Lapb;->a:I

    new-instance v11, Laia;

    invoke-direct {v11, v10}, Laia;-><init>(I)V

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p0, "Cannot finalize a multi-output stream!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sget-wide v12, Lcydg;->a:J

    sub-long/2addr v10, v5

    sget-object v1, Lcydi;->a:Lcydi;

    invoke-static {v10, v11, v1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiw;

    iget v3, v3, Laiw;->a:I

    new-instance v10, Laiw;

    invoke-direct {v10, v3}, Laiw;-><init>(I)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v2, "%."

    const-string v3, "f ms"

    invoke-static {v8, v2, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v5, v6, v3}, Lcydg;->a(JLcydi;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v9

    :cond_8
    monitor-exit v0

    if-eqz v7, :cond_9

    if-eqz p1, :cond_9

    iget-object p0, p0, Lamj;->y:Laou;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Laou;->b:Laos;

    invoke-virtual {p0}, Laos;->e()V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m(J)V
    .locals 8

    sget-wide v0, Lcydg;->a:J

    sget-object v0, Lcydi;->c:Lcydi;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lamj;->x:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lwcw;->eV(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_1
    iget-object v0, p0, Lamj;->a:Lcyes;

    new-instance v2, Lcgg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcgg;-><init>(JLamj;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final n()V
    .locals 8

    invoke-virtual {p0}, Lamj;->k()V

    sget-wide v0, Lcydg;->a:J

    sget-object v0, Lcydi;->c:Lcydi;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    iget-object v0, p0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, p0, Lamj;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lamj;->c:Lalq;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lamj;->v:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lamj;->k:Lagm;

    iget v4, v4, Lagm;->b:I

    invoke-static {v4, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v4, v7}, Laxhr;->bm(II)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v7, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    :cond_2
    :goto_0
    move v1, v6

    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, Lamj;->c:Lalq;

    iput v5, p0, Lamj;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2, v3}, Lamj;->m(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSessionState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lamj;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
