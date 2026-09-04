.class public final Lboqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvy;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbokh;

.field public final g:Lbokh;

.field public h:Ljava/lang/Runnable;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Lboql;

.field public final k:Lbptt;

.field public final l:[F

.field public final m:Lboqo;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lbpnz;

.field public final p:Lcvtv;

.field public final q:Lcvtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lboqm;->a:[I

    return-void
.end method

.method public constructor <init>(Lbokh;FLbptt;Lboqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbpnz;)V
    .locals 3

    new-instance v0, Lbokh;

    invoke-direct {v0, p1}, Lbokh;-><init>(Lbokh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lboqm;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lboqm;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lboqm;->e:Ljava/util/Map;

    new-instance v1, Lcvtv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lboqm;->p:Lcvtv;

    new-instance v1, Lcvtv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lboqm;->q:Lcvtv;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lboqm;->i:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lboqm;->l:[F

    iput p2, p0, Lboqm;->b:F

    iput-object p1, p0, Lboqm;->f:Lbokh;

    iput-object v0, p0, Lboqm;->g:Lbokh;

    iput-object p3, p0, Lboqm;->k:Lbptt;

    iput-object p4, p0, Lboqm;->m:Lboqo;

    new-instance p1, Lbhmc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lboqm;->h:Ljava/lang/Runnable;

    iput-object p6, p0, Lboqm;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lboqm;->o:Lbpnz;

    invoke-interface {p3, p1}, Lbptt;->r(Ljava/lang/Runnable;)V

    new-instance p1, Lboql;

    invoke-direct {p1, p5}, Lboql;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lboqm;->j:Lboql;

    return-void
.end method

.method public static a(Lbpja;Lbodb;Lbpjk;F)Lbpji;
    .locals 3

    iget-boolean v0, p0, Lbptq;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbptq;->x:Lbpji;

    if-eqz v0, :cond_3

    sget-object v2, Lbodb;->a:Lbodb;

    if-ne p1, v2, :cond_0

    iget-boolean v2, v0, Lbpji;->b:Z

    if-eqz v2, :cond_3

    :cond_0
    sget-object v2, Lbodb;->b:Lbodb;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v0, Lbpji;->c:Z

    if-eqz p1, :cond_3

    :cond_1
    instance-of p1, p0, Lbpjb;

    if-eqz p1, :cond_2

    check-cast p0, Lbpjb;

    iget-object p0, p0, Lbpjb;->e:Lbnxh;

    :cond_2
    iget-object p0, v0, Lbpji;->d:Lbpjg;

    invoke-interface {p0, p2, p3}, Lbpjg;->a(Lbpjk;F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lbnxh;)V
    .locals 2

    iget-object v0, p0, Lboqm;->j:Lboql;

    invoke-virtual {v0, p0}, Lboql;->a(Lboqm;)V

    new-instance p0, Lbsyg;

    sget-object v1, Lbodb;->a:Lbodb;

    invoke-direct {p0, v1, p1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lboql;->b(Lbsyg;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lboqm;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboqm;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboqm;->f:Lbokh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lboqm;->q:Lcvtv;

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v2

    iput-object v2, v1, Lcvtv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbpte;->q()I

    move-result v2

    iput v2, v1, Lcvtv;->a:I

    invoke-virtual {v0}, Lbpte;->p()I

    move-result v0

    iput v0, v1, Lcvtv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lboqm;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
