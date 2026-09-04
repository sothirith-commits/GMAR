.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhij;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhir;

.field public final c:Ljava/util/UUID;

.field public final d:Lhib;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:[B

.field public final h:Lhlu;

.field public i:Lhlu;

.field public j:Lifu;

.field public final k:Lifu;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/HashMap;

.field private final o:Lgwo;

.field private final p:Lhen;

.field private final q:Landroid/os/Looper;

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Lhhz;

.field private u:Lhii;

.field private v:[B

.field private w:Lhis;

.field private x:Lhlu;

.field private final y:Lhe;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhir;Lifu;Lhe;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhlu;Landroid/os/Looper;Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->c:Ljava/util/UUID;

    iput-object p3, p0, Lhid;->k:Lifu;

    iput-object p4, p0, Lhid;->y:Lhe;

    iput-object p2, p0, Lhid;->b:Lhir;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhid;->l:Z

    iput-boolean p7, p0, Lhid;->m:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lhid;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lhid;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhid;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lhid;->n:Ljava/util/HashMap;

    iput-object p10, p0, Lhid;->h:Lhlu;

    new-instance p1, Lgwo;

    invoke-direct {p1}, Lgwo;-><init>()V

    iput-object p1, p0, Lhid;->o:Lgwo;

    iput-object p12, p0, Lhid;->p:Lhen;

    const/4 p1, 0x2

    iput p1, p0, Lhid;->f:I

    iput-object p11, p0, Lhid;->q:Landroid/os/Looper;

    new-instance p1, Lhib;

    invoke-direct {p1, p0, p11}, Lhib;-><init>(Lhid;Landroid/os/Looper;)V

    iput-object p1, p0, Lhid;->d:Lhib;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->e:Ljava/lang/Object;

    return-void
.end method

.method private final p(Lgwn;)V
    .locals 1

    iget-object p0, p0, Lhid;->o:Lgwo;

    iget-object v0, p0, Lgwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgwo;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctbs;

    invoke-interface {p1, v0}, Lgwn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    invoke-static {p1}, Lfwn;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, p1, v0}, Lhid;->e(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhid;->k:Lifu;

    invoke-virtual {p1, p0}, Lifu;->h(Lhid;)V

    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhid;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lifu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lifu;-><init>([C[B)V

    iput-object v1, p0, Lhid;->j:Lifu;

    iget-object v2, p0, Lhid;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lifu;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhid;->b:Lhir;

    iget-object v1, p0, Lhid;->a:Ljava/util/List;

    iget-object v2, p0, Lhid;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lhir;->m([BLjava/util/List;ILjava/util/HashMap;)Lhlu;

    move-result-object p1

    iput-object p1, p0, Lhid;->x:Lhlu;

    iget-object p1, p0, Lhid;->t:Lhhz;

    sget-object p2, Lgxn;->a:Ljava/lang/String;

    iget-object p2, p0, Lhid;->x:Lhlu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Lhhz;->a(ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhid;->q(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final s()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhid;->b:Lhir;

    iget-object v2, p0, Lhid;->g:[B

    iget-object v3, p0, Lhid;->v:[B

    invoke-interface {v1, v2, v3}, Lhir;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lhid;->e(Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lhid;->h()V

    iget p0, p0, Lhid;->f:I

    return p0
.end method

.method public final b()Lhii;
    .locals 2

    invoke-virtual {p0}, Lhid;->h()V

    iget v0, p0, Lhid;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhid;->u:Lhii;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lhid;->h()V

    iget-object p0, p0, Lhid;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public final d(Z)V
    .locals 8

    iget-boolean v0, p0, Lhid;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhid;->g:[B

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    iget-object v1, p0, Lhid;->v:[B

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lhid;->r([BIZ)V

    return-void

    :cond_1
    iget v1, p0, Lhid;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lhid;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lhid;->c:Ljava/util/UUID;

    sget-object v3, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lhid;->h()V

    iget-object v1, p0, Lhid;->g:[B

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lhid;->b:Lhir;

    invoke-interface {v4, v1}, Lhir;->b([B)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lfwo;->k(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lfwo;->k(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    const-wide/16 v5, 0x3c

    cmp-long v1, v3, v5

    if-gtz v1, :cond_7

    invoke-static {}, Lgww;->b()V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lhid;->r([BIZ)V

    return-void

    :cond_7
    iput v2, p0, Lhid;->f:I

    new-instance p1, Lhhy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhhy;-><init>(I)V

    invoke-direct {p0, p1}, Lhid;->p(Lgwn;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;I)V
    .locals 5

    new-instance v0, Lhii;

    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgxn;->m(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lgxn;->l(I)I

    move-result p2

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    const/16 v3, 0x1776

    if-eqz v1, :cond_1

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    const/16 v4, 0x1772

    if-nez v1, :cond_8

    invoke-static {p1}, Lfwn;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lhix;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lhif;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lhiv;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    :goto_1
    move p2, v4

    :goto_2
    invoke-direct {v0, p1, p2}, Lhii;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lhid;->u:Lhii;

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_9

    new-instance p2, Lhhx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhhx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lhid;->p(Lgwn;)V

    goto :goto_3

    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_d

    invoke-static {p1}, Lfwn;->j(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lfwn;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_b
    :goto_3
    iget p1, p0, Lhid;->f:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_c

    iput v2, p0, Lhid;->f:I

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Throwable subclass"

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhid;->x:Lhlu;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lhid;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhid;->x:Lhlu;

    iget-object v0, p0, Lhid;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhid;->j:Lifu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfwn;

    invoke-direct {v2, v1}, Lfwn;-><init>(Lifu;)V

    iput-object p1, p0, Lhid;->j:Lifu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    check-cast p2, Lhlu;

    iget-object p2, p2, Lhlu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhid;->b:Lhir;

    iget-object v1, p0, Lhid;->g:[B

    check-cast p2, [B

    invoke-interface {v0, v1, p2}, Lhir;->j([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lhid;->v:[B

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, p0, Lhid;->v:[B

    :cond_2
    const/4 p2, 0x4

    iput p2, p0, Lhid;->f:I

    new-instance p2, Lhhx;

    invoke-direct {p2, v2, p1}, Lhhx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lhid;->p(Lgwn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-direct {p0, p2, p1}, Lhid;->q(Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lhid;->q(Ljava/lang/Throwable;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhid;->b:Lhir;

    invoke-interface {v0}, Lhir;->l()Lhlu;

    move-result-object v0

    iput-object v0, p0, Lhid;->i:Lhlu;

    iget-object v0, p0, Lhid;->t:Lhhz;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhid;->i:Lhlu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, v1}, Lhhz;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lhid;->q:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lgww;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lhid;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lhid;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhid;->b:Lhir;

    invoke-interface {v0}, Lhir;->i()[B

    move-result-object v2

    iput-object v2, p0, Lhid;->g:[B

    iget-object v3, p0, Lhid;->p:Lhen;

    invoke-interface {v0, v2, v3}, Lhir;->g([BLhen;)V

    iget-object v2, p0, Lhid;->g:[B

    invoke-interface {v0, v2}, Lhir;->k([B)Lhis;

    move-result-object v0

    iput-object v0, p0, Lhid;->w:Lhis;

    const/4 v0, 0x3

    iput v0, p0, Lhid;->f:I

    new-instance v0, Lhhy;

    invoke-direct {v0, v1}, Lhhy;-><init>(I)V

    invoke-direct {p0, v0}, Lhid;->p(Lgwn;)V

    iget-object v0, p0, Lhid;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lfwn;->i(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhid;->k:Lifu;

    invoke-virtual {v0, p0}, Lifu;->h(Lhid;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lhid;->e(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lhid;->k:Lifu;

    invoke-virtual {v0, p0}, Lifu;->h(Lhid;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lhid;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lhid;->h()V

    iget-object v0, p0, Lhid;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhid;->b:Lhir;

    invoke-interface {p0, v0, p1}, Lhir;->h([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()Lhis;
    .locals 0

    invoke-virtual {p0}, Lhid;->h()V

    iget-object p0, p0, Lhid;->w:Lhis;

    return-object p0
.end method

.method public final n(Lctbs;)V
    .locals 8

    invoke-virtual {p0}, Lhid;->h()V

    iget v0, p0, Lhid;->r:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {}, Lgww;->c()V

    iput v1, p0, Lhid;->r:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lhid;->o:Lgwo;

    iget-object v3, v2, Lgwo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lgwo;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lgwo;->d:Ljava/util/List;

    iget-object v4, v2, Lgwo;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v2, Lgwo;->c:Ljava/util/Set;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v2, Lgwo;->c:Ljava/util/Set;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget v2, p0, Lhid;->r:I

    add-int/2addr v2, v0

    iput v2, p0, Lhid;->r:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lhid;->f:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhid;->s:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lhhz;

    iget-object v1, p0, Lhid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lhhz;-><init>(Lhid;Landroid/os/Looper;)V

    iput-object p1, p0, Lhid;->t:Lhhz;

    invoke-virtual {p0}, Lhid;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lhid;->d(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhid;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhid;->o:Lgwo;

    invoke-virtual {v1, p1}, Lgwo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lhid;->f:I

    invoke-virtual {p1, v0}, Lctbs;->u(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lhid;->y:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lhih;

    iget-object v0, p1, Lhih;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lctbs;)V
    .locals 8

    invoke-virtual {p0}, Lhid;->h()V

    iget v0, p0, Lhid;->r:I

    if-gtz v0, :cond_0

    invoke-static {}, Lgww;->c()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhid;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhid;->f:I

    iget-object v0, p0, Lhid;->d:Lhib;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhib;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhid;->t:Lhhz;

    invoke-virtual {v0}, Lhhz;->b()V

    iput-object v1, p0, Lhid;->t:Lhhz;

    iget-object v0, p0, Lhid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lhid;->s:Landroid/os/HandlerThread;

    iput-object v1, p0, Lhid;->w:Lhis;

    iput-object v1, p0, Lhid;->u:Lhii;

    iput-object v1, p0, Lhid;->x:Lhlu;

    iget-object v0, p0, Lhid;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lhid;->j:Lifu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lhid;->i:Lhlu;

    iget-object v0, p0, Lhid;->g:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhid;->b:Lhir;

    invoke-interface {v2, v0}, Lhir;->c([B)V

    iput-object v1, p0, Lhid;->g:[B

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lhid;->o:Lgwo;

    iget-object v3, v2, Lgwo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v2, Lgwo;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v3

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lgwo;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lgwo;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Lgwo;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v2, Lgwo;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v2, p0, Lhid;->o:Lgwo;

    invoke-virtual {v2, p1}, Lgwo;->a(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lctbs;->w()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_3
    iget-object p1, p0, Lhid;->y:Lhe;

    iget v2, p0, Lhid;->r:I

    if-ne v2, v0, :cond_5

    iget-object v0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhih;

    iget v1, v0, Lhih;->e:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lhih;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhfd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, Lhih;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_5
    if-nez v2, :cond_9

    iget-object v0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhih;

    iget-object v2, v0, Lhih;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lhih;->f:Lhid;

    if-ne v2, p0, :cond_6

    iput-object v1, v0, Lhih;->f:Lhid;

    :cond_6
    iget-object v2, v0, Lhih;->g:Lhid;

    if-ne v2, p0, :cond_7

    iput-object v1, v0, Lhih;->g:Lhid;

    :cond_7
    iget-object v2, v0, Lhih;->l:Lifu;

    iget-object v3, v2, Lifu;->b:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lifu;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_8

    iput-object v1, v2, Lifu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    iput-object v1, v2, Lifu;->a:Ljava/lang/Object;

    iget-object v1, v2, Lifu;->a:Ljava/lang/Object;

    check-cast v1, Lhid;

    invoke-virtual {v1}, Lhid;->g()V

    :cond_8
    iget-object v1, v0, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lhih;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhih;

    invoke-virtual {p0}, Lhih;->b()V

    return-void
.end method
