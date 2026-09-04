.class public final Lbpkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcdur;

.field public final e:Lblgq;

.field public final f:Lcbcf;

.field public final g:Lcbcf;

.field public h:Z

.field public final i:Lazsj;

.field public final j:Lazsj;

.field public final k:Lazsj;

.field public final l:Lctyj;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Map;

.field public final p:Lbpkl;

.field public final q:Lbpko;

.field public volatile r:Lclws;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Laity;

.field private final u:Lcufa;

.field private v:Z

.field private final w:I

.field private x:I

.field private final y:Lcdur;

.field private final z:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpkp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpkp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lazsj;Lcufa;Lctyj;Lceza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lbpkp;->f:Lcbcf;

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lbpkp;->g:Lcbcf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpkp;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpkp;->v:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbpkp;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbpkp;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbpkp;->o:Ljava/util/Map;

    iput v0, p0, Lbpkp;->x:I

    new-instance v1, Lbpko;

    invoke-direct {v1}, Lbpko;-><init>()V

    iput-object v1, p0, Lbpkp;->q:Lbpko;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbpkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlobalStyleTablesFetcher"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lbpkl;

    invoke-direct {v1, p0, p8}, Lbpkl;-><init>(Lbpkp;Lcufa;)V

    iput-object v1, p0, Lbpkp;->p:Lbpkl;

    iput-object p1, p0, Lbpkp;->e:Lblgq;

    iput-object p2, p0, Lbpkp;->u:Lcufa;

    iput-object p3, p0, Lbpkp;->b:Lcufa;

    iput-object p4, p0, Lbpkp;->c:Lcufa;

    iput-object p5, p0, Lbpkp;->d:Lcdur;

    iput-object p6, p0, Lbpkp;->y:Lcdur;

    iget p1, p9, Lctyj;->d:I

    iput p1, p0, Lbpkp;->w:I

    new-instance p2, Lazsj;

    invoke-direct {p2, p1}, Lazsj;-><init>(I)V

    iput-object p2, p0, Lbpkp;->i:Lazsj;

    new-instance p2, Lazsj;

    add-int/2addr p1, p1

    invoke-direct {p2, p1}, Lazsj;-><init>(I)V

    iput-object p2, p0, Lbpkp;->j:Lazsj;

    iput-object p7, p0, Lbpkp;->k:Lazsj;

    iput-object p9, p0, Lbpkp;->l:Lctyj;

    iput-object p10, p0, Lbpkp;->z:Lceza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpkr;

    iget-object v1, v1, Lbpkr;->a:Lcazf;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpkr;

    iget-object v1, v1, Lbpkr;->a:Lcazf;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " epoch "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpkr;

    iget-object v1, v1, Lbpkr;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "commonStyleData epoch "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "unknown type"

    return-object p0
.end method

.method static final m(Lbpfi;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Ljava/lang/String;)Lbpgj;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {p0}, Lbpkl;->a()Lbplj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbplj;->a(Ljava/lang/String;)Lbpgj;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final q(ILclwr;Lbpkr;Lbpfi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lbpfi;->q:Lbpfi;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lbpkp;->t:Laity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laity;->b()Lboeb;

    move-result-object v0

    iget-boolean v0, v0, Lboeb;->aj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p4, Lbpfi;->M:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, p5, p1, p4}, Lbpkp;->h(Ljava/lang/String;ILbpfi;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbwkm;

    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwkm;

    const-string v2, ""

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v0

    new-instance v1, Lbpkx;

    invoke-direct {v1, p1, p4, p5, p2}, Lbpkx;-><init>(ILbpfi;Ljava/lang/String;Lclwr;)V

    sget-object p1, Lbpmx;->a:Lbpmx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p3, Lbpkr;->g:Ljava/util/Map;

    invoke-static {p4, p6, p2}, Lbpkp;->m(Lbpfi;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbpmx;

    invoke-static {p2}, Lbpmx;->a(Lbpmx;)V

    :cond_1
    move-object p2, p1

    iget-object p1, v1, Lbpkx;->c:Ljava/lang/String;

    new-instance v2, Lbpkk;

    new-instance v5, Lbpkf;

    const/4 p4, 0x0

    invoke-direct {v5, p0, v1, p3, p4}, Lbpkf;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    new-instance v6, Lbpkg;

    invoke-direct {v6, p0, v1, p3, p4}, Lbpkg;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lbpmx;

    move-object v3, p0

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lbpkk;-><init>(Lbpkp;Ljava/lang/String;Lbpkn;Lbpkm;Lbpmx;)V

    move-object p3, v2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lbpmx;

    move-object p2, v0

    invoke-virtual/range {p0 .. p5}, Lbpkp;->c(Ljava/lang/String;Lbwkm;Lbpkk;ZLbpmx;)V

    :cond_2
    return-void
.end method

.method private final r(Ljava/lang/String;)Lbrmg;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v1}, Lbpkl;->a()Lbplj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbpkp;->z:Lceza;

    invoke-virtual {p0}, Lceza;->F()Z

    move-result p0

    invoke-interface {v1, p1, p0}, Lbplj;->b(Ljava/lang/String;Z)Lbrmg;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpkp;->v:Z

    iget-object v0, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpkp;->i:Lazsj;

    iget v2, p0, Lbpkp;->w:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lazsj;->q(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbpkp;->k:Lazsj;

    iget p0, p0, Lbpkp;->w:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lazsj;->q(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(Ljava/lang/String;Lbwkm;Lbpkk;ZLbpmx;)V
    .locals 9

    iget-object v1, p0, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbpkp;->x:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbpkp;->x:I

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 p4, 0x1

    if-nez v2, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lbrsj;->i(Lbwkm;I)V

    iget-object p4, p0, Lbpkp;->u:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lbpmn;

    new-instance v5, Lbpke;

    invoke-direct {v5, p2, v0, p3}, Lbpke;-><init>(Lbwkm;ILbpkk;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lbpmn;->j(Ljava/lang/String;Ljava/lang/String;Lbpmt;ZLbpmx;)Lbpmw;

    move-result-object p1

    iget-object p4, p0, Lbpkp;->c:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhnj;

    sget-object p5, Lbhpw;->c:Lbhqh;

    invoke-interface {p4, p5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhmo;

    invoke-virtual {p4}, Lbhmo;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Lbpkj;

    invoke-direct {p2, p0, v3}, Lbpkj;-><init>(Lbpkp;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbpmw;->i(Lbpmt;)V

    iget-object v0, p0, Lbpkp;->d:Lcdur;

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lbozm;

    const/4 p4, 0x6

    const/4 p5, 0x0

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-wide/16 p2, 0x3c

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p2, p3, p4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0, v0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    invoke-static {p2, v0}, Lbrsj;->j(Lbwkm;I)V

    invoke-virtual {p3, p0}, Lbpkk;->tp(Lbpmw;)V

    iget-object p0, p1, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final d(ILclwr;Lbpkr;)V
    .locals 9

    iget-boolean v1, p0, Lbpkp;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbpkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p3, Lbpkr;->a:Lcazf;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbpfi;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbpkp;->q(ILclwr;Lbpkr;Lbpfi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lbpkr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbpfi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbpkp;->q(ILclwr;Lbpkr;Lbpfi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbpkp;->f:Lcbcf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    iget-object v2, v1, Lcubo;->b:Ljava/lang/Object;

    iget v1, v1, Lcubo;->a:I

    iget-object v3, p1, Lbpkx;->a:Lbpfi;

    invoke-interface {v2, v1, v3, p3, p4}, Lbpla;->j(ILbpfi;Lbpgj;Ljava/lang/String;)V

    iget-object v1, p0, Lbpkp;->q:Lbpko;

    iget-object v1, v1, Lbpko;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lbpkp;->h:Z

    iget-object p3, p1, Lbpkx;->b:Lclwr;

    if-nez p3, :cond_1

    sget-object p0, Lbpkp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x29f0

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lbpkx;->c:Ljava/lang/String;

    const-string p2, "Error during style table loading, format was null %s"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p1, Lbpkx;->d:I

    invoke-virtual {p0, p1, p3, p2}, Lbpkp;->d(ILclwr;Lbpkr;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lbpkx;Lbpkr;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbpgj;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V

    return-void
.end method

.method final g(Lbpkx;[BLbpkr;)V
    .locals 12

    new-instance v0, Lbpkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpkh;-><init>(I)V

    invoke-static {v0}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v7, p1, Lbpkx;->b:Lclwr;

    iget-object v2, p0, Lbpkp;->f:Lcbcf;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v8

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    :try_start_2
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v3, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, p0, Lbpkp;->i:Lazsj;

    iget-object v4, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p1, Lbpkx;->c:Ljava/lang/String;

    iget-object v3, p1, Lbpkx;->b:Lclwr;

    iget-object v4, p0, Lbpkp;->l:Lctyj;

    invoke-static {p2, v3, v4}, Lbpgj;->l([BLclwr;Lctyj;)Lbpfh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbpkp;->q:Lbpko;

    iget-object v4, v4, Lbpko;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lbpkp;->j:Lazsj;

    const-string v5, "network"

    invoke-virtual {v4, v0, v5}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_8
    sget-object v0, Lbpkp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0x29f3

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "IOException processing legend resource"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lbpkp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v3, Lbhpw;->i:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v3, Lbhpu;->d:Lbhpu;

    iget v3, v3, Lbhpu;->j:I

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object v3, p0, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v3, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, p0, Lbpkp;->i:Lazsj;

    iget-object v4, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v5, v2, :cond_0

    invoke-virtual {v0, v4}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbpkp;->q:Lbpko;

    iget-object v0, v0, Lbpko;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse Error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v11, p2}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p0

    :cond_1
    move-object v0, v11

    :goto_0
    iget-object v2, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v2}, Lbpkl;->a()Lbplj;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lbpkp;->b()V

    iget-object p2, p0, Lbpkp;->o:Ljava/util/Map;

    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v2, p1, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v11}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw p0

    :cond_2
    new-instance v2, Lbucp;

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, Lbucp;-><init>(Lbpkp;Lbplj;Lbpkx;[BLclwr;ZLbpkr;I)V

    iget-object p0, v3, Lbpkp;->y:Lcdur;

    invoke-interface {p0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    if-eqz v8, :cond_3

    iget-object p0, v3, Lbpkp;->o:Ljava/util/Map;

    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object p1, v5, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v3, v5, v9, v0, v11}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final h(Ljava/lang/String;ILbpfi;)Z
    .locals 6

    iget-object v0, p0, Lbpkp;->i:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v0}, Lbpkl;->a()Lbplj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lbpma;

    iget-object v0, v0, Lbpma;->c:Lbplx;

    sget-object v2, Laltm;->a:Laltm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    const/4 v4, 0x2

    iput v4, v3, Laltm;->c:I

    iget v5, v3, Laltm;->b:I

    or-int/2addr v5, v1

    iput v5, v3, Laltm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laltm;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laltm;->b:I

    iput-object p1, v3, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laltm;

    invoke-virtual {v0, v2}, Lbplx;->o(Laltm;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lbpma;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to check for style table %s"

    const/16 v4, 0x2a47

    invoke-static {v2, v3, p1, v4, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbpkp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqsl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laqsl;->c(Ljava/lang/String;Ljava/lang/Integer;Lbpfi;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/String;Lbpmx;Lbpkk;)Z
    .locals 9

    iget-object v1, p0, Lbpkp;->f:Lcbcf;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    iget-object v1, p0, Lbpkp;->g:Lcbcf;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v2, p0, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_2

    monitor-exit v2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lbpkp;->d:Lcdur;

    const/4 v2, 0x1

    shl-int v0, v2, v0

    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lbosa;

    const/4 v8, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lbosa;-><init>(Lbpkp;Ljava/lang/String;Lbpkk;Lbpmx;I)V

    int-to-long p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, p0, p1, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final j(Lbpky;Lcom/google/common/util/concurrent/ListenableFuture;Lbpkr;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrmg;

    invoke-virtual {p0, p1, p3, p2, v0}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v0, p2}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lbpky;[BLbpkr;)V
    .locals 10

    const-string v0, "GlobalStyleTables.processCommonResource"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, p0, Lbpkp;->k:Lazsj;

    iget-object v5, p1, Lbpky;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbpkp;->z:Lceza;

    invoke-virtual {v0}, Lceza;->F()Z

    move-result v0

    invoke-static {p2, v0}, Lbrmg;->s([BZ)Lbrmg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbpkp;->q:Lbpko;

    iget-object v4, v4, Lbpko;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v2, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v2}, Lbpkl;->a()Lbplj;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, Lbosa;

    const/4 v9, 0x6

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lbosa;-><init>(Lbpkp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lbpkp;->y:Lcdur;

    invoke-interface {p0, v4}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {v5}, Lbpkp;->b()V

    :goto_0
    iget-object p0, v5, Lbpkp;->o:Ljava/util/Map;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object p1, v7, Lbpky;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5, v7, p3, v0, v3}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_1
    move-exception v0

    move-object v5, p0

    move-object v7, p1

    :goto_1
    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    move-object v7, p1

    :goto_2
    move-object p0, v0

    :try_start_b
    sget-object p1, Lbpkp;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x29f1

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "InvalidProtocolBufferException processing common resource"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, v5, Lbpkp;->o:Ljava/util/Map;

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object p2, v7, Lbpky;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object p1, v5, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object p2, v5, Lbpkp;->k:Lazsj;

    iget-object v0, v7, Lbpky;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v0}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p1, v5, Lbpkp;->q:Lbpko;

    iget-object p1, p1, Lbpko;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parse Error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v7, p3, v3, p0}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_3
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbpkp;->k:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v0, p1, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v1}, Lbpkl;->a()Lbplj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lbpkp;->z:Lceza;

    invoke-virtual {v3}, Lceza;->F()Z

    move-result v3

    invoke-interface {v1, p1, v3}, Lbplj;->b(Ljava/lang/String;Z)Lbrmg;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    iget-object v3, p0, Lbpkp;->q:Lbpko;

    iget-object v3, v3, Lbpko;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, Lbpkp;->j:Lazsj;

    const-string v4, "disk"

    invoke-virtual {v3, p1, v4}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v3, p0, Lbpkp;->k:Lazsj;

    invoke-virtual {v3}, Lazsj;->r()V

    invoke-virtual {v3, p1, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, p1}, Lbpkp;->r(Ljava/lang/String;)Lbrmg;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    :goto_1
    sget-object v4, Lbpkp;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "IOException reading style table from disk cache"

    const/16 v6, 0x29e5

    invoke-static {v4, v5, v6, v3}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    :try_start_5
    iget-object v3, p0, Lbpkp;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsl;

    invoke-virtual {v3, p1}, Laqsl;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbpkp;->z:Lceza;

    invoke-virtual {v4}, Lceza;->F()Z

    move-result v4

    invoke-static {v3, v4}, Lbrmg;->s([BZ)Lbrmg;

    move-result-object v1

    iget-object v3, p0, Lbpkp;->q:Lbpko;

    iget-object v3, v3, Lbpko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, Lbpkp;->j:Lazsj;

    const-string v4, "offline"

    invoke-virtual {v3, p1, v4}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    sget-object v4, Lbpkp;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "IOException parsing offline paint resource"

    const/16 v6, 0x29e4

    invoke-static {v4, v5, v6, v3}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    iget-object v3, p0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v1, p0, Lbpkp;->k:Lazsj;

    invoke-virtual {v1, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "isCommonStyleDataAvailable returned true but data is unavailable"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public final n(Ljava/lang/String;Lclwr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbpkp;->i:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbpkh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbpkh;-><init>(I)V

    invoke-static {v1}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_1

    monitor-exit v2

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v0, p1, v3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v2}, Lbpkl;->a()Lbplj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lbplj;->a(Ljava/lang/String;)Lbpgj;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_3
    iget-object v4, p0, Lbpkp;->q:Lbpko;

    iget-object v4, v4, Lbpko;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lbpkp;->j:Lazsj;

    const-string v5, "disk"

    invoke-virtual {v4, p1, v5}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v2, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, p0, Lbpkp;->i:Lazsj;

    invoke-virtual {v4}, Lazsj;->r()V

    invoke-virtual {v4, p1, v3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-direct {p0, p1}, Lbpkp;->p(Ljava/lang/String;)Lbpgj;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    :goto_1
    sget-object v5, Lbpkp;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x29eb

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "IOException reading style table from disk cache"

    invoke-interface {v4, v5}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v4, p0, Lbpkp;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    sget-object v5, Lbhpw;->i:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    sget-object v5, Lbhpu;->b:Lbhpu;

    iget v5, v5, Lbhpu;->j:I

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    :try_start_9
    iget-object v4, p0, Lbpkp;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqsl;

    invoke-virtual {v4, p1}, Laqsl;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbpkp;->l:Lctyj;

    invoke-static {v4, p2, v5}, Lbpgj;->l([BLclwr;Lctyj;)Lbpfh;

    move-result-object v2

    iget-object p2, p0, Lbpkp;->q:Lbpko;

    iget-object p2, p2, Lbpko;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lbpkp;->j:Lazsj;

    const-string v4, "offline"

    invoke-virtual {p2, p1, v4}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lbpkp;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object v4, Lbhpw;->d:Lbhqh;

    invoke-interface {p2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_a
    sget-object v4, Lbpkp;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v4, 0x29ea

    invoke-interface {p2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v4, "IOException parsing style table from offline paint resources"

    invoke-interface {p2, v4}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lbpkp;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object v4, Lbhpw;->i:Lbhqm;

    invoke-interface {p2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    sget-object v4, Lbhpu;->d:Lbhpu;

    iget v4, v4, Lbhpu;->j:I

    invoke-virtual {p2, v4}, Lbhmp;->a(I)V

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    iget-object p2, p0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v2, p0, Lbpkp;->i:Lazsj;

    invoke-virtual {v2, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "isTableAvailable returned true but table is unavailable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p0

    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbpkp;->q:Lbpko;

    iget-object p0, p0, Lbpko;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object v3

    :catchall_2
    move-exception p0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
.end method

.method final o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbpkp;->g:Lcbcf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbpky;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    iget-object v2, v1, Lcubo;->b:Ljava/lang/Object;

    iget v1, v1, Lcubo;->a:I

    invoke-interface {v2, v1, p3, p4}, Lbpkz;->k(ILbrmg;Ljava/lang/String;)V

    iget-object v1, p0, Lbpkp;->q:Lbpko;

    iget-object v1, v1, Lbpko;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    iget p1, p1, Lbpky;->d:I

    iget-object p3, p2, Lbpkr;->f:Lclwr;

    invoke-virtual {p0, p1, p3, p2}, Lbpkp;->d(ILclwr;Lbpkr;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
