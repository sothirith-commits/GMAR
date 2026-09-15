.class public final Lbjrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxj;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbjld;

.field public final g:Lbjld;

.field public h:Ljava/lang/Runnable;

.field public final i:Lbjrh;

.field public final j:Lbjrh;

.field public final k:Ljava/util/concurrent/Semaphore;

.field public final l:Lbjrj;

.field public final m:Lbkve;

.field public final n:[F

.field public final o:Lbjrm;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lbkpe;


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
    sput-object v0, Lbjrk;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjld;FLbkve;Lbjrm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkpe;)V
    .locals 3

    .line 1
    new-instance v0, Lbjld;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjld;-><init>(Lbjld;)V

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
    iput-object v1, p0, Lbjrk;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lbjrk;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbjrk;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lbjrh;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbjrk;->i:Lbjrh;

    .line 32
    .line 33
    new-instance v1, Lbjrh;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbjrk;->j:Lbjrh;

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
    iput-object v1, p0, Lbjrk;->k:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbjrk;->n:[F

    .line 53
    .line 54
    iput p2, p0, Lbjrk;->b:F

    .line 55
    .line 56
    iput-object p1, p0, Lbjrk;->f:Lbjld;

    .line 57
    .line 58
    iput-object v0, p0, Lbjrk;->g:Lbjld;

    .line 59
    .line 60
    iput-object p3, p0, Lbjrk;->m:Lbkve;

    .line 61
    .line 62
    iput-object p4, p0, Lbjrk;->o:Lbjrm;

    .line 63
    .line 64
    new-instance p1, Lbjiu;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbjrk;->h:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p6, p0, Lbjrk;->p:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p7, p0, Lbjrk;->q:Lbkpe;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lbkve;->r(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbjrj;

    .line 80
    .line 81
    invoke-direct {p1, p5}, Lbjrj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbjrk;->l:Lbjrj;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lbkkb;Lbjdt;Lbkkl;F)Lbkkj;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkvb;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbkvb;->x:Lbkkj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lbjdt;->a:Lbjdt;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lbkkj;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lbjdt;->b:Lbjdt;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lbkkj;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Lbkkc;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lbkkc;

    .line 31
    .line 32
    iget-object p0, p0, Lbkkc;->e:Lbiyb;

    .line 33
    .line 34
    :cond_2
    iget-object p0, v0, Lbkkj;->d:Lbkkh;

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lbkkh;->a(Lbkkl;F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lbiyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrk;->l:Lbjrj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjrj;->a(Lbjrk;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbnbb;

    .line 7
    .line 8
    sget-object v1, Lbjdt;->a:Lbjdt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, p1, v2}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbjrj;->b(Lbnbb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjrk;->k:Ljava/util/concurrent/Semaphore;

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
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

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
    throw p0

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
    iput-boolean v0, p0, Lbjrk;->d:Z

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
    iget-object v0, p0, Lbjrk;->f:Lbjld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbjrk;->j:Lbjrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lbjrh;->a:Lbjlu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkup;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lbjrh;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkup;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lbjrh;->c:I
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
    .locals 0

    .line 1
    iget-object p0, p0, Lbjrk;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
