.class public final Lmvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lrxd;

.field private final c:Lrxg;

.field private final d:Lrxf;

.field private e:Lmvf;

.field private final f:Lmvf;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mvg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvg;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lryp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrxh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmvg;->c:Lrxg;

    .line 17
    .line 18
    sget-object v0, Lryp;->j:Lrze;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrxd;

    .line 25
    .line 26
    iput-object v0, p0, Lmvg;->a:Lrxd;

    .line 27
    .line 28
    sget-object v0, Lryp;->i:Lrzj;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrxf;

    .line 35
    .line 36
    iput-object p1, p0, Lmvg;->d:Lrxf;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lmvf;->b:Lmvf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lmvf;->a:Lmvf;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lmvg;->f:Lmvf;

    .line 46
    .line 47
    sget-object p1, Lmvf;->b:Lmvf;

    .line 48
    .line 49
    iput-object p1, p0, Lmvg;->e:Lmvf;

    .line 50
    .line 51
    iput-boolean p3, p0, Lmvg;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvg;->e:Lmvf;

    .line 3
    .line 4
    sget-object v1, Lmvf;->b:Lmvf;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmvf;->d:Lmvf;

    .line 9
    .line 10
    iput-object v0, p0, Lmvg;->e:Lmvf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lmvg;->b:Labyy;

    .line 14
    .line 15
    sget-object v1, Lxrf;->a:Lxrf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x824

    .line 22
    .line 23
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labyv;

    .line 28
    .line 29
    iget-object v1, p0, Lmvg;->e:Lmvf;

    .line 30
    .line 31
    const-string v2, "Unexpected offline request state transition: %s->ERROR"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvg;->e:Lmvf;

    .line 3
    .line 4
    sget-object v1, Lmvf;->b:Lmvf;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lmvf;->c:Lmvf;

    .line 9
    .line 10
    iput-object v0, p0, Lmvg;->e:Lmvf;

    .line 11
    .line 12
    iget-object v1, p0, Lmvg;->c:Lrxg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrxg;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lmvg;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmvg;->f:Lmvf;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmvg;->d:Lrxf;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    sget-object v0, Lmvg;->b:Labyy;

    .line 35
    .line 36
    sget-object v1, Lxrf;->a:Lxrf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x825

    .line 43
    .line 44
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Labyv;

    .line 49
    .line 50
    iget-object v1, p0, Lmvg;->e:Lmvf;

    .line 51
    .line 52
    const-string v2, "Unexpected offline request state transition: %s->SUCCESS"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1
.end method
