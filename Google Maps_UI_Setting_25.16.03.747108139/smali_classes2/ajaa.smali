.class public final Lajaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lbssz;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lbfqy;

.field public volatile m:Z

.field public n:Laizz;

.field public o:Ljava/lang/Runnable;

.field public final p:Lbfiy;

.field public volatile q:Lcebu;

.field private final r:Landroid/app/Application;

.field private final s:Lcgri;

.field private t:Lbvzm;

.field private u:Lbfqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajaa;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajaa;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkmn;Lbfiy;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbssz;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajaa;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lajaa;->m:Z

    .line 8
    .line 9
    iput-object p1, p0, Lajaa;->r:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Lajaa;->p:Lbfiy;

    .line 12
    .line 13
    iput-object p5, p0, Lajaa;->c:Lcgri;

    .line 14
    .line 15
    iput-object p6, p0, Lajaa;->s:Lcgri;

    .line 16
    .line 17
    iput-object p7, p0, Lajaa;->d:Lcgri;

    .line 18
    .line 19
    iput-object p8, p0, Lajaa;->e:Lcgri;

    .line 20
    .line 21
    iput-object p9, p0, Lajaa;->f:Lbssz;

    .line 22
    .line 23
    iput-object p10, p0, Lajaa;->g:Lcgri;

    .line 24
    .line 25
    iput-object p4, p0, Lajaa;->h:Lcgri;

    .line 26
    .line 27
    iput-object p11, p0, Lajaa;->i:Lcgri;

    .line 28
    .line 29
    invoke-interface {p2}, Lkmn;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lajaa;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method private static g(Lbvzm;)Lbvzm;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbvzm;->e:Lbvzq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbvzq;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbvzm;->e:Lbvzq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbvzq;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lbfqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajaa;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbflp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbflp;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajaa;->d:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfqw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b(Lacne;)Lbfqy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbfur;->a:Lbfur;

    .line 3
    .line 4
    new-instance v0, Lbfup;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajaa;->p:Lbfiy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Lbfiy;->e(Lbfup;Lbfkf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(Lbfqy;Lbqfy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajaa;->u:Lbfqy;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajaa;->t:Lbvzm;

    .line 11
    .line 12
    invoke-static {v0}, Lajaa;->g(Lbvzm;)Lbvzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbfqx;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbfqx;->j(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfqx;->g(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lajaa;->r:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v4, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lbgwh;->a(Lbfqy;FFII)Lbvzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lajaa;->t:Lbvzm;

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lajaa;->m:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lajaa;->g:Lcgri;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lztn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lztn;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lajaa;->u:Lbfqy;

    .line 74
    .line 75
    iget-object p1, p0, Lajaa;->t:Lbvzm;

    .line 76
    .line 77
    invoke-static {p1}, Lajaa;->g(Lbvzm;)Lbvzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lajaa;->m:Z

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaa;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfjb;

    .line 8
    .line 9
    iget-object v0, v0, Lbfjb;->f:Lbstk;

    .line 10
    .line 11
    new-instance v1, Laisz;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbsro;->a:Lbsro;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lajaa;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, Lajaa;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Lajaa;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfjb;

    .line 14
    .line 15
    iget-object p1, p1, Lbfjb;->f:Lbstk;

    .line 16
    .line 17
    new-instance v0, Llub;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajaa;->n:Laizz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lajaa;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbfjb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfjb;->k()Lbgzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lbgzm;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lajaa;->n:Laizz;

    .line 23
    .line 24
    iput-object v0, p0, Lajaa;->l:Lbfqy;

    .line 25
    .line 26
    iput-object v0, p0, Lajaa;->t:Lbvzm;

    .line 27
    .line 28
    iput-object v0, p0, Lajaa;->u:Lbfqy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lajaa;->m:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lajaa;->k:Z

    .line 34
    .line 35
    iput-object v0, p0, Lajaa;->o:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
