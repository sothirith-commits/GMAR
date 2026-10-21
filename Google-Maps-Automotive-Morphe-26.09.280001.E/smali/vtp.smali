.class public Lvtp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Laiks;

.field public final c:Lvua;

.field public final d:Lvtx;

.field public final e:Lvtx;

.field public f:Lvto;

.field private final g:J

.field private final h:Ladfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vtp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiks;Lvua;Lvtx;Lvtx;Ladfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvto;->a:Lvto;

    .line 5
    .line 6
    iput-object v0, p0, Lvtp;->f:Lvto;

    .line 7
    .line 8
    iput-object p1, p0, Lvtp;->b:Laiks;

    .line 9
    .line 10
    iput-object p2, p0, Lvtp;->c:Lvua;

    .line 11
    .line 12
    iput-object p4, p0, Lvtp;->e:Lvtx;

    .line 13
    .line 14
    iput-object p3, p0, Lvtp;->d:Lvtx;

    .line 15
    .line 16
    sget-object p2, Laiks;->q:Laiks;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lvtp;->g:J

    .line 26
    .line 27
    iput-object p5, p0, Lvtp;->h:Ladfk;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lvtp;->f:Lvto;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lvto;->a:Lvto;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lvto;->b:Lvto;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lvto;->c:Lvto;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lvto;->e:Lvto;

    .line 23
    .line 24
    if-eq v0, p1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lvto;->d:Lvto;

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iput-object p1, p0, Lvtp;->f:Lvto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lvto;->c:Lvto;

    .line 35
    .line 36
    iput-object p1, p0, Lvtp;->f:Lvto;

    .line 37
    .line 38
    iget-object p1, p0, Lvtp;->h:Ladfk;

    .line 39
    .line 40
    new-instance v0, Lvfj;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lvfj;-><init>(Lvtp;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    sget-object p1, Lvto;->a:Lvto;

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lvto;->b:Lvto;

    .line 55
    .line 56
    iput-object p1, p0, Lvtp;->f:Lvto;

    .line 57
    .line 58
    iget-object p1, p0, Lvtp;->h:Ladfk;

    .line 59
    .line 60
    new-instance v0, Lvfj;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lvfj;-><init>(Lvtp;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lvtp;->g:J

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lqss;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_3
    sget-object p1, Lvto;->b:Lvto;

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lvto;->c:Lvto;

    .line 88
    .line 89
    if-eq v0, p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lvto;->e:Lvto;

    .line 92
    .line 93
    if-eq v0, p1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lvto;->d:Lvto;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iput-object p1, p0, Lvtp;->f:Lvto;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1
.end method
