.class public Lvso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Laijg;

.field public final c:Lvsz;

.field public final d:Lvsw;

.field public final e:Lvsw;

.field public f:Lvsn;

.field private final g:J

.field private final h:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vso"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvso;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijg;Lvsz;Lvsw;Lvsw;Laddm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvsn;->a:Lvsn;

    .line 5
    .line 6
    iput-object v0, p0, Lvso;->f:Lvsn;

    .line 7
    .line 8
    iput-object p1, p0, Lvso;->b:Laijg;

    .line 9
    .line 10
    iput-object p2, p0, Lvso;->c:Lvsz;

    .line 11
    .line 12
    iput-object p4, p0, Lvso;->e:Lvsw;

    .line 13
    .line 14
    iput-object p3, p0, Lvso;->d:Lvsw;

    .line 15
    .line 16
    sget-object p2, Laijg;->q:Laijg;

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
    iput-wide p1, p0, Lvso;->g:J

    .line 26
    .line 27
    iput-object p5, p0, Lvso;->h:Laddm;

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
    :try_start_0
    iget-object v0, p0, Lvso;->f:Lvsn;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lvsn;->a:Lvsn;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvsn;->b:Lvsn;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvsn;->c:Lvsn;

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Lvsn;->e:Lvsn;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lvsn;->d:Lvsn;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iput-object p1, p0, Lvso;->f:Lvsn;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p1, Lvsn;->c:Lvsn;

    .line 32
    .line 33
    iput-object p1, p0, Lvso;->f:Lvsn;

    .line 34
    .line 35
    iget-object p1, p0, Lvso;->h:Laddm;

    .line 36
    .line 37
    new-instance v0, Luxs;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Luxs;-><init>(Lvso;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lvsn;->a:Lvsn;

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lvsn;->b:Lvsn;

    .line 51
    .line 52
    iput-object p1, p0, Lvso;->f:Lvsn;

    .line 53
    .line 54
    iget-object p1, p0, Lvso;->h:Laddm;

    .line 55
    .line 56
    new-instance v0, Luxs;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Luxs;-><init>(Lvso;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lvso;->g:J

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lqsy;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lvsn;->b:Lvsn;

    .line 79
    .line 80
    if-eq v0, p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lvsn;->c:Lvsn;

    .line 83
    .line 84
    if-eq v0, p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lvsn;->e:Lvsn;

    .line 87
    .line 88
    if-eq v0, p1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lvsn;->d:Lvsn;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    iput-object p1, p0, Lvso;->f:Lvsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    monitor-exit p0

    .line 99
    :goto_2
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3
.end method
