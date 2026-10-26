.class public final Lorv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lort;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lool;

.field private final c:Ltoi;

.field private d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorv;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lool;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorv;->b:Lool;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorv;->c:Ltoi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laijg;
    .locals 0

    .line 1
    sget-object p0, Laijg;->t:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lvtc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sget-object p0, Lorv;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "3D tiles are not supported by OnlineTilePrefetcher"

    .line 8
    .line 9
    const/16 p2, 0xb6e

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorv;->c:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorv;->d:Lj$/time/Duration;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lvta;->a:Lvta;

    .line 16
    .line 17
    :try_start_1
    iget-object p0, p0, Lorv;->b:Lool;

    .line 18
    .line 19
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lool;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lvta;->c:Lvta;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    new-instance v0, Loyh;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized f()Lj$/time/Duration;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "maxDelayMillis must be non-negative: %s"

    .line 3
    .line 4
    const-wide/16 v1, 0x190

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v0, v1, v2}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorv;->d:Lj$/time/Duration;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorv;->c:Ltoi;

    .line 19
    .line 20
    invoke-interface {v3}, Ltoi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1
.end method
