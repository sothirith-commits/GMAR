.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdbg;

.field public final c:Lazpw;

.field public final d:Ljava/util/Map;

.field public e:Laztw;

.field public f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Laztw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llsi;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Laztw;->c:Laztw;

    .line 14
    .line 15
    iput-object v0, p0, Llsi;->e:Laztw;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Llsi;->f:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object p1, p0, Llsi;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Llsi;->b:Lbdbg;

    .line 24
    .line 25
    iput-object p3, p0, Llsi;->c:Lazpw;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Laztw;
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
    sget-object p0, Laztw;->a:Laztw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laztw;->b:Laztw;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llsi;->f:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Llsi;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Llsi;->e:Laztw;

    .line 15
    .line 16
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v2, p0, Llsi;->b:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v2}, Lbdbg;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Llsi;->f:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Llsi;->e:Laztw;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Llsi;->f:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
