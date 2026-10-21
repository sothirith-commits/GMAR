.class public final Lrum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lakcr;

.field public final f:Lakcr;

.field public final g:Lakcr;

.field public final h:Lwvo;


# direct methods
.method public constructor <init>(Lwvo;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacrt;->a:Lacrt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrum;->e:Lakcr;

    .line 11
    .line 12
    sget-object v0, Lacsf;->a:Lacsf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrum;->f:Lakcr;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrum;->c:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, Laflb;->a:Laflb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrum;->g:Lakcr;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-object p1, p0, Lrum;->h:Lwvo;

    .line 45
    .line 46
    iput-object p2, p0, Lrum;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lrum;->a:Lj$/util/Optional;

    .line 67
    .line 68
    const p1, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lrum;->d:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrtq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqib;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqib;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrum;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvyf;

    .line 16
    .line 17
    iget-object p1, p1, Lvyf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Labrt;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Labyi;

    .line 4
    .line 5
    iget v1, v1, Labyi;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrun;

    .line 14
    .line 15
    iget-object v2, v1, Lrun;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lrun;->b:Lrue;

    .line 18
    .line 19
    invoke-interface {v3}, Lrue;->a()Lruo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lrum;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lruo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iget-object v3, p0, Lrum;->e:Lakcr;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lrun;->a(Laked;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
