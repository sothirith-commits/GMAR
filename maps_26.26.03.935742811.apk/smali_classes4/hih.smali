.class public final Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhio;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lhid;

.field public g:Lhid;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field volatile k:Lhie;

.field public final l:Lifu;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:[I

.field private q:Lhir;

.field private r:Lhen;

.field private final s:Lhlu;

.field private final t:Lhe;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhlu;Ljava/util/HashMap;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgsy;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhih;->n:Ljava/util/UUID;

    iput-object p2, p0, Lhih;->s:Lhlu;

    iput-object p3, p0, Lhih;->o:Ljava/util/HashMap;

    iput-object p4, p0, Lhih;->p:[I

    new-instance p1, Lifu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lifu;-><init>([S)V

    iput-object p1, p0, Lhih;->l:Lifu;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhih;->t:Lhe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhih;->b:Ljava/util/List;

    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhih;->c:Ljava/util/Set;

    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhih;->d:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lhih;->a:J

    return-void
.end method

.method private static i(Lgtf;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lgtf;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lgtf;->a(I)Lgte;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgte;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lgsy;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lgte;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, v3, Lgte;->d:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhih;->h:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhih;->h:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhih;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final k()V
    .locals 2

    iget-object p0, p0, Lhih;->d:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhij;->o(Lctbs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    iget-object p0, p0, Lhih;->c:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    invoke-virtual {v0}, Lhig;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhih;->h:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lgww;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lgww;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static n(Lhij;)Z
    .locals 3

    invoke-interface {p0}, Lhij;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lhij;->b()Lhii;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhii;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, Lfwn;->j(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLctbs;)Lhid;
    .locals 13

    iget-object v2, p0, Lhih;->q:Lhir;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhid;

    iget-object v8, p0, Lhih;->j:[B

    iget-object v11, p0, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p0, Lhih;->r:Lhen;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lhih;->o:Ljava/util/HashMap;

    iget-object v10, p0, Lhih;->s:Lhlu;

    iget-object v3, p0, Lhih;->l:Lifu;

    iget-object v4, p0, Lhih;->t:Lhe;

    iget-object v1, p0, Lhih;->n:Ljava/util/UUID;

    const/4 v6, 0x1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v12}, Lhid;-><init>(Ljava/util/UUID;Lhir;Lifu;Lhe;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhlu;Landroid/os/Looper;Lhen;)V

    move-object/from16 p0, p3

    invoke-virtual {v0, p0}, Lhid;->n(Lctbs;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhid;->n(Lctbs;)V

    return-object v0
.end method

.method private final p(Ljava/util/List;ZLctbs;Z)Lhid;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lhih;->o(Ljava/util/List;ZLctbs;)Lhid;

    move-result-object v0

    invoke-static {v0}, Lhih;->n(Lhij;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhih;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhih;->k()V

    invoke-static {v0, p3}, Lhih;->q(Lhij;Lctbs;)V

    invoke-direct {p0, p1, p2, p3}, Lhih;->o(Ljava/util/List;ZLctbs;)Lhid;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lhih;->n(Lhij;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lhih;->c:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lhih;->l()V

    iget-object p4, p0, Lhih;->d:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lhih;->k()V

    :cond_1
    invoke-static {v0, p3}, Lhih;->q(Lhij;Lctbs;)V

    invoke-direct {p0, p1, p2, p3}, Lhih;->o(Ljava/util/List;ZLctbs;)Lhid;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static final q(Lhij;Lctbs;)V
    .locals 0

    invoke-interface {p0, p1}, Lhij;->o(Lctbs;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhij;->o(Lctbs;)V

    return-void
.end method


# virtual methods
.method public final a(Lgti;)I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhih;->m(Z)V

    iget-object v1, p0, Lhih;->q:Lhir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhir;->a()I

    move-result v1

    iget-object v2, p1, Lgti;->u:Lgtf;

    if-nez v2, :cond_1

    iget-object p1, p1, Lgti;->q:Ljava/lang/String;

    iget-object p0, p0, Lhih;->p:[I

    invoke-static {p1}, Lguc;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lgxn;->t([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lhih;->j:[B

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhih;->n:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v2, p0, p1}, Lhih;->i(Lgtf;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lgtf;->c:I

    if-ne v3, p1, :cond_4

    invoke-virtual {v2, v0}, Lgtf;->a(I)Lgte;

    move-result-object v0

    sget-object v3, Lgsy;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lgte;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    :cond_3
    iget-object p0, v2, Lgtf;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "cenc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhih;->q:Lhir;

    if-eqz v0, :cond_0

    iget v0, p0, Lhih;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhih;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhih;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhih;->q:Lhir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhir;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhih;->q:Lhir;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhih;->m(Z)V

    iget v0, p0, Lhih;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhih;->e:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhih;->q:Lhir;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhih;->n:Ljava/util/UUID;

    :try_start_0
    invoke-static {v0}, Lhiu;->o(Ljava/util/UUID;)Lhiu;

    move-result-object v0
    :try_end_0
    .catch Lhix; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->c()V

    new-instance v0, Lhip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lhih;->q:Lhir;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhir;->n(Lhe;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhih;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhid;->n(Lctbs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhih;->m(Z)V

    iget v0, p0, Lhih;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhih;->e:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhih;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhid;->o(Lctbs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhih;->l()V

    invoke-virtual {p0}, Lhih;->b()V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lhen;)V
    .locals 0

    invoke-direct {p0, p1}, Lhih;->j(Landroid/os/Looper;)V

    iput-object p2, p0, Lhih;->r:Lhen;

    return-void
.end method

.method public final f(Lctbs;Lgti;)Lhij;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhih;->m(Z)V

    iget v1, p0, Lhih;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2, v2}, Lhih;->g(Landroid/os/Looper;Lctbs;Lgti;Z)Lhij;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/os/Looper;Lctbs;Lgti;Z)Lhij;
    .locals 2

    iget-object v0, p0, Lhih;->k:Lhie;

    if-nez v0, :cond_0

    new-instance v0, Lhie;

    invoke-direct {v0, p0, p1}, Lhie;-><init>(Lhih;Landroid/os/Looper;)V

    iput-object v0, p0, Lhih;->k:Lhie;

    :cond_0
    iget-object p1, p3, Lgti;->u:Lgtf;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p3, Lgti;->q:Ljava/lang/String;

    invoke-static {p1}, Lguc;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lhih;->q:Lhir;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lhir;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    sget p3, Lgtx;->a:I

    sget-boolean p3, Lhis;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p0, Lhih;->p:[I

    invoke-static {p3, p1}, Lgxn;->t([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Lhir;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lhih;->f:Lhid;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0, p4}, Lhih;->p(Ljava/util/List;ZLctbs;Z)Lhid;

    move-result-object p1

    iget-object p2, p0, Lhih;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lhih;->f:Lhid;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lhid;->n(Lctbs;)V

    :goto_0
    iget-object p0, p0, Lhih;->f:Lhid;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    iget-object p3, p0, Lhih;->j:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lhih;->n:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lhih;->i(Lgtf;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lhif;

    invoke-direct {p0, p3}, Lhif;-><init>(Ljava/util/UUID;)V

    invoke-static {p0}, Lgww;->d(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Lctbs;->v(Ljava/lang/Exception;)V

    :cond_6
    new-instance p1, Lhiq;

    new-instance p2, Lhii;

    const/16 p3, 0x1773

    invoke-direct {p2, p0, p3}, Lhii;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lhiq;-><init>(Lhii;)V

    return-object p1

    :cond_7
    iget-object p1, p0, Lhih;->g:Lhid;

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1, p2, p4}, Lhih;->p(Ljava/util/List;ZLctbs;Z)Lhid;

    move-result-object p1

    iput-object p1, p0, Lhih;->g:Lhid;

    iget-object p0, p0, Lhih;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lhid;->n(Lctbs;)V

    return-object p1
.end method

.method public final h(Lctbs;Lgti;)Lhin;
    .locals 2

    iget v0, p0, Lhih;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhih;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhig;

    invoke-direct {v0, p0, p1}, Lhig;-><init>(Lhih;Lctbs;)V

    iget-object p0, v0, Lhig;->c:Lhih;

    iget-object p0, p0, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhfn;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
