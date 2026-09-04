.class public final Lbpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofc;
.implements Lbowc;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbodh;

.field public final e:Lboxj;

.field public final f:Z

.field public final g:Lboff;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Z

.field public k:Lbphq;

.field private l:Lbodf;

.field private final m:Lbypu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpoo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpoo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbodh;Lbypu;Lboxj;Lboff;Lceza;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbpoo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpoo;->k:Lbphq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpoo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpoo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpoo;->j:Z

    iput-object p1, p0, Lbpoo;->d:Lbodh;

    iput-object p2, p0, Lbpoo;->m:Lbypu;

    iput-object p3, p0, Lbpoo;->e:Lboxj;

    iput-object p4, p0, Lbpoo;->g:Lboff;

    invoke-virtual {p5}, Lceza;->F()Z

    move-result p1

    iput-boolean p1, p0, Lbpoo;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p3, p0}, Lboxj;->S(Lbpoo;)V

    invoke-interface {p3, p0}, Lboxj;->C(Lbowc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lboex;Lbofb;)Lboey;
    .locals 0

    new-instance p2, Lbpol;

    invoke-direct {p2, p0}, Lbpol;-><init>(Lbpoo;)V

    iget-object p0, p0, Lbpoo;->m:Lbypu;

    invoke-static {p1, p0, p2}, Lbnhs;->b(Lboex;Lbypu;Lbpqr;)Lboey;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lbphq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpoo;->f:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbpoo;->k:Lbphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpoo;->l:Lbodf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpoo;->d:Lbodh;

    invoke-interface {v1, v0}, Lbodh;->f(Lbodf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpoo;->l:Lbodf;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lbpok;

    invoke-direct {v0, p0, p1}, Lbpok;-><init>(Lbpoo;Lbphq;)V

    iput-object v0, p0, Lbpoo;->l:Lbodf;

    iget-object p1, p0, Lbpoo;->d:Lbodh;

    invoke-interface {p1, v0}, Lbodh;->a(Lbodf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Lcazf;
    .locals 3

    iget-object p0, p0, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v1, Lcazb;

    invoke-direct {v1, v0}, Lcazb;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpom;

    invoke-virtual {v0}, Lbpom;->e()Lbofd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbpom;->b:Lbofa;

    invoke-virtual {v1, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method
