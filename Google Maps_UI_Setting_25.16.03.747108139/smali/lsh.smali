.class public final Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazpw;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbhej;

.field private final g:Lbdbg;

.field private h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lbhej;Ljava/util/concurrent/Executor;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Llsg;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llsh;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Llsh;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Llsh;->g:Lbdbg;

    .line 16
    .line 17
    iput-object p3, p0, Llsh;->f:Lbhej;

    .line 18
    .line 19
    iput-object p4, p0, Llsh;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Llsh;->c:Lazpw;

    .line 22
    .line 23
    invoke-interface {p2}, Lbdbg;->a()J

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
    iput-object p2, p0, Llsh;->h:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {p1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Llsh;->d:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Llsh;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Llsg;->d:Llsg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Llsg;->c:Llsg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Llsh;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Llsg;->b:Llsg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Llsg;->a:Llsg;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Llsh;->e:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v2, p0, Llsh;->g:Lbdbg;

    .line 34
    .line 35
    invoke-interface {v2}, Lbdbg;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Llsh;->h:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Llsh;->h:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final pu(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llsh;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
