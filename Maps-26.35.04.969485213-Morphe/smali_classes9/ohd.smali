.class public final Lohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcpq;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lblbc;

.field private final g:Lbghz;

.field private h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbghz;Lblbc;Ljava/util/concurrent/Executor;Lbcpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lohc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lohd;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lohd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lohd;->g:Lbghz;

    .line 16
    .line 17
    iput-object p3, p0, Lohd;->f:Lblbc;

    .line 18
    .line 19
    iput-object p4, p0, Lohd;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lohd;->c:Lbcpq;

    .line 22
    .line 23
    invoke-interface {p2}, Lbghz;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lohd;->h:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {p1}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lohd;->d:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 3

    .line 1
    sget-object v0, Lblap;->a:Lblap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lohd;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    iget-boolean v0, p0, Lohd;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lohc;->d:Lohc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lohc;->c:Lohc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lohc;->b:Lohc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lohc;->a:Lohc;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lohd;->e:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/time/Duration;

    .line 30
    .line 31
    iget-object v2, p0, Lohd;->g:Lbghz;

    .line 32
    .line 33
    invoke-interface {v2}, Lbghz;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lohd;->h:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lohd;->h:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method
