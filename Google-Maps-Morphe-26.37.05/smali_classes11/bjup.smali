.class public final Lbjup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblap;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbjog;

.field public final g:Lbjog;

.field public h:Ljava/lang/Runnable;

.field public final i:Lbjum;

.field public final j:Lbjum;

.field public final k:Ljava/util/concurrent/Semaphore;

.field public final l:Lbjuo;

.field public final m:Lbkyj;

.field public final n:[F

.field public final o:Lbjur;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lbksl;


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
    sput-object v0, Lbjup;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjog;FLbkyj;Lbjur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbksl;)V
    .locals 3

    .line 1
    new-instance v0, Lbjog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjog;-><init>(Lbjog;)V

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
    iput-object v1, p0, Lbjup;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lbjup;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbjup;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lbjum;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbjup;->i:Lbjum;

    .line 32
    .line 33
    new-instance v1, Lbjum;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbjup;->j:Lbjum;

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
    iput-object v1, p0, Lbjup;->k:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbjup;->n:[F

    .line 53
    .line 54
    iput p2, p0, Lbjup;->b:F

    .line 55
    .line 56
    iput-object p1, p0, Lbjup;->f:Lbjog;

    .line 57
    .line 58
    iput-object v0, p0, Lbjup;->g:Lbjog;

    .line 59
    .line 60
    iput-object p3, p0, Lbjup;->m:Lbkyj;

    .line 61
    .line 62
    iput-object p4, p0, Lbjup;->o:Lbjur;

    .line 63
    .line 64
    new-instance p1, Lbdba;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbjup;->h:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object p6, p0, Lbjup;->p:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p7, p0, Lbjup;->q:Lbksl;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lbkyj;->r(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbjuo;

    .line 81
    .line 82
    invoke-direct {p1, p5}, Lbjuo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbjup;->l:Lbjuo;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lbkng;Lbjgt;Lbknq;F)Lbkno;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkyg;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbkyg;->x:Lbkno;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lbjgt;->a:Lbjgt;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lbkno;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lbjgt;->b:Lbjgt;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lbkno;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Lbknh;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lbknh;

    .line 31
    .line 32
    iget-object p0, p0, Lbknh;->e:Lbjbb;

    .line 33
    .line 34
    :cond_2
    iget-object p0, v0, Lbkno;->d:Lbknm;

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lbknm;->a(Lbknq;F)Z

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
.method public final b(Lbjbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjup;->l:Lbjuo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjuo;->a(Lbjup;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lblek;

    .line 7
    .line 8
    sget-object v1, Lbjgt;->a:Lbjgt;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lblek;-><init>(Lbjgt;Lbjbb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbjuo;->b(Lblek;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjup;->k:Ljava/util/concurrent/Semaphore;

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
    iput-boolean v0, p0, Lbjup;->d:Z

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
    iget-object v0, p0, Lbjup;->f:Lbjog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbjup;->j:Lbjum;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkxu;->u()Lbjox;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lbjum;->a:Lbjox;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkxu;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lbjum;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkxu;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lbjum;->c:I
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
    iget-object p0, p0, Lbjup;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
