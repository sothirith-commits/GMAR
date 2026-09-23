.class public final Lbfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbp;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbftz;

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/Semaphore;

.field public final i:Lbfzy;

.field public final j:Lbgzm;

.field public final k:Lbgac;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbgvs;

.field public final n:Lcide;

.field public final o:Lcide;

.field private final p:Lbftz;

.field private final q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbfzz;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbftz;FLbgzm;Lbgac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgvs;)V
    .locals 3

    .line 1
    new-instance v0, Lbftz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbftz;-><init>(Lbftz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbfzz;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lbfzz;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbfzz;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcide;

    .line 27
    .line 28
    invoke-direct {v1}, Lcide;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbfzz;->n:Lcide;

    .line 32
    .line 33
    new-instance v1, Lcide;

    .line 34
    .line 35
    invoke-direct {v1}, Lcide;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbfzz;->o:Lcide;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbfzz;->h:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbfzz;->q:[F

    .line 53
    .line 54
    iput p2, p0, Lbfzz;->b:F

    .line 55
    .line 56
    iput-object p1, p0, Lbfzz;->p:Lbftz;

    .line 57
    .line 58
    iput-object v0, p0, Lbfzz;->f:Lbftz;

    .line 59
    .line 60
    iput-object p3, p0, Lbfzz;->j:Lbgzm;

    .line 61
    .line 62
    iput-object p4, p0, Lbfzz;->k:Lbgac;

    .line 63
    .line 64
    new-instance p1, Lbfik;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbfzz;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p6, p0, Lbfzz;->l:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p7, p0, Lbfzz;->m:Lbgvs;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbfzy;

    .line 80
    .line 81
    invoke-direct {p1, p5}, Lbfzy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbfzz;->i:Lbfzy;

    .line 85
    .line 86
    return-void
.end method

.method public static g(Lbgqz;ILbgrj;F)Lbgrh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgzh;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbgzh;->x:Lbgrh;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean p1, v0, Lbgrh;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, v0, Lbgrh;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    instance-of p1, p0, Lbgra;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lbgra;

    .line 28
    .line 29
    iget-object p0, p0, Lbgra;->e:Lbfkm;

    .line 30
    .line 31
    :cond_2
    iget-object p0, v0, Lbgrh;->d:Lbgrf;

    .line 32
    .line 33
    invoke-interface {p0, p2, p3}, Lbgrf;->a(Lbgrj;F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    invoke-static {}, Lbhal;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfzz;->p:Lbftz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbfzz;->p:Lbftz;

    .line 11
    .line 12
    new-instance v1, Lbftz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbftz;-><init>(Lbftz;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lbfzz;->q:[F

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lbftp;->k(Lbftz;FF[F)Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfzz;->b(Lbfkm;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Lbfkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfzz;->i:Lbfzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfzy;->a(Lbfzz;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcgoe;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfzy;->b(Lcgoe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbfzz;->h:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbfzz;->d:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfzz;->p:Lbftz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbfzz;->o:Lcide;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcide;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgyv;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lcide;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbgyv;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcide;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzz;->h:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
