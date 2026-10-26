.class public final Lqfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final m:Labyy;

.field private static final n:Lqfa;


# instance fields
.field public final a:Lojp;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lqez;

.field public d:Lxuh;

.field public e:Lqoh;

.field public f:I

.field public g:Lqfg;

.field public final h:Ljava/lang/Object;

.field public final i:Ljbt;

.field public final j:Lrha;

.field public final k:Laefr;

.field public final l:Lteu;

.field private final o:Ljava/util/Map;

.field private p:Lqfh;

.field private final q:Lxud;

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfd;->m:Labyy;

    .line 8
    .line 9
    new-instance v0, Lqfb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqfd;->n:Lqfa;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lojp;Ljava/util/concurrent/Executor;Laefr;Lteu;Ljbt;Lrha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfd;->o:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lqoe;->b:Lqog;

    .line 12
    .line 13
    iput-object v0, p0, Lqfd;->e:Lqoh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqfd;->f:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqfd;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqfd;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lqfd;->a:Lojp;

    .line 33
    .line 34
    iput-object p2, p0, Lqfd;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p3, p0, Lqfd;->k:Laefr;

    .line 37
    .line 38
    iput-object p4, p0, Lqfd;->l:Lteu;

    .line 39
    .line 40
    iput-object p5, p0, Lqfd;->i:Ljbt;

    .line 41
    .line 42
    iput-object p6, p0, Lqfd;->j:Lrha;

    .line 43
    .line 44
    new-instance p1, Lxud;

    .line 45
    .line 46
    invoke-direct {p1}, Lxud;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqfd;->q:Lxud;

    .line 50
    .line 51
    sget-object p0, Lqfd;->n:Lqfa;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lxud;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static f(Lqez;Ljava/util/concurrent/Executor;Labhj;Laepf;)V
    .locals 6

    .line 1
    new-instance v0, Loyh;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lqfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfd;->b()Lqfh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqfd;->n:Lqfa;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final b()Lqfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfd;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqfd;->p:Lqfh;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final c()Lxtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfd;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqfd;->q:Lxud;

    .line 5
    .line 6
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0
.end method

.method public final d(Lqez;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqfd;->c:Lqez;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqfc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lqfc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqfd;->c:Lqez;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lqfd;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqfd;->m:Labyy;

    .line 27
    .line 28
    sget-object p1, Lxrf;->a:Lxrf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xe75

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labyv;

    .line 41
    .line 42
    const-string p1, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lqfd;->b()Lqfh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqfh;->p(Lqez;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqfd;->j(Lqfh;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqfd;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object v0, p0, Lqfd;->g:Lqfg;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final g(Labhj;Laepf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqfd;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Labqd;->ng()Labrd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqez;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, Lqfd;->f(Lqez;Ljava/util/concurrent/Executor;Labhj;Laepf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1
.end method

.method public final h(Lqez;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqfd;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lqfd;->c:Lqez;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lqfd;->b()Lqfh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lqfd;->c:Lqez;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lqfa;->j(Lqez;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lqfd;->c:Lqez;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfd;->b()Lqfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqfh;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqfd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lqfd;->g:Lqfg;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqfg;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method public final j(Lqfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfd;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqfd;->p:Lqfh;

    .line 5
    .line 6
    iget-object p0, p0, Lqfd;->q:Lxud;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lqfd;->n:Lqfa;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method
