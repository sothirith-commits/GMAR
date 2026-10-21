.class public final Luyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lweq;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lutv;

.field public g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/Semaphore;

.field public final i:Luyt;

.field public final j:Lwck;

.field public final k:Luyw;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lvwh;

.field public final n:Lamlh;

.field public final o:Lamlh;

.field private final p:Lutv;


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
    sput-object v0, Luyu;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lutv;FLwck;Luyw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvwh;)V
    .locals 3

    .line 1
    new-instance v0, Lutv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lutv;-><init>(Lutv;)V

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
    iput-object v1, p0, Luyu;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Luyu;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luyu;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lamlh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lamlh;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Luyu;->n:Lamlh;

    .line 33
    .line 34
    new-instance v1, Lamlh;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lamlh;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luyu;->o:Lamlh;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Luyu;->h:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    iput p2, p0, Luyu;->b:F

    .line 50
    .line 51
    iput-object p1, p0, Luyu;->p:Lutv;

    .line 52
    .line 53
    iput-object v0, p0, Luyu;->f:Lutv;

    .line 54
    .line 55
    iput-object p3, p0, Luyu;->j:Lwck;

    .line 56
    .line 57
    iput-object p4, p0, Luyu;->k:Luyw;

    .line 58
    .line 59
    new-instance p1, Luxq;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, Luxq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luyu;->g:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object p6, p0, Luyu;->l:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p7, p0, Luyu;->m:Lvwh;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lwck;->q(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Luyt;

    .line 75
    .line 76
    invoke-direct {p1, p5}, Luyt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Luyu;->i:Luyt;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lvre;Lunj;Lvrp;F)Lvrn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwch;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lwch;->x:Lvrn;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lunj;->a:Lunj;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lvrn;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lunj;->b:Lunj;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lvrn;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Lvrg;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lvrg;

    .line 31
    .line 32
    iget-object p0, p0, Lvrg;->e:Luin;

    .line 33
    .line 34
    :cond_2
    iget-object p0, v0, Lvrn;->d:Lvrl;

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lvrl;->a(Lvrp;F)Z

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
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Luyu;->h:Ljava/util/concurrent/Semaphore;

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

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luyu;->d:Z

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

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luyu;->p:Lutv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Luyu;->o:Lamlh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwbv;->u()Luum;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lamlh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwbv;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lamlh;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lwbv;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lamlh;->b:I
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

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Luyu;->h:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
