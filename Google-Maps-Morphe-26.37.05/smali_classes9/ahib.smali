.class public final Lahib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgld;Lbcsk;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbcwm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lahib;->b:Ljava/util/Map;

    sget-object v0, Lbcwm;->c:Lbcwm;

    iput-object v0, p0, Lahib;->e:Ljava/lang/Object;

    .line 69
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lahib;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahib;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lggf;Lggf;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahib;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lahib;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lahib;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lahia;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lahia;-><init>(Lahib;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p2, p3}, Lcc;->ax(Lmm;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Lajzi;->h()Lbmvq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Livp;

    .line 52
    .line 53
    const/16 p3, 0x9

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lafii;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p0, p2, p3}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0, p5}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lbh;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lnxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnxy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lnxy;->bn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/res/Configuration;)Lbcwm;
    .locals 1

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbcwm;->a:Lbcwm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbcwm;->b:Lbcwm;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahib;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahib;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lahib;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v2, p0, Lahib;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lbgld;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lahib;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lahib;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lahib;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method
