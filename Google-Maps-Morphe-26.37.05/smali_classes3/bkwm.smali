.class final Lbkwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjhn;

.field public b:I

.field public c:Lbjhl;

.field private final d:I

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILbjhn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkwm;->e:I

    .line 7
    .line 8
    iput v0, p0, Lbkwm;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lbkwm;->f:Ljava/util/List;

    .line 16
    .line 17
    iput p1, p0, Lbkwm;->d:I

    .line 18
    .line 19
    iput-object p2, p0, Lbkwm;->a:Lbjhn;

    .line 20
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbkwg;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkwm;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkwm;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Lbkwm;->c:Lbjhl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbkwg;->a(Lbjhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkwm;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized c()Lbkwn;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkwm;->c:Lbjhl;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbkwm;->a:Lbjhn;

    .line 9
    .line 10
    iget v2, p0, Lbkwm;->d:I

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v4, p0, Lbkwm;->e:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    iput v5, p0, Lbkwm;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v2, v5, v6

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    const-string v2, "style_collection_%d_%d"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbjhn;->f(Ljava/lang/String;)Lbjhl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lbkwm;->f:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbkwg;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Lbkwg;->a(Lbjhl;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lbkwm;->c:Lbjhl;

    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lbkwm;->b:I

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p0, Lbkwm;->b:I

    .line 74
    .line 75
    new-instance v0, Lbkwn;

    .line 76
    .line 77
    iget-object v1, p0, Lbkwm;->c:Lbjhl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbkwn;-><init>(Lbjhl;Lbkwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method
