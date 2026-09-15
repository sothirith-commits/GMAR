.class public final Lbcle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbckw;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lbbvl;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbbvl;Lbckw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcle;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbcle;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbcle;->e:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lbcle;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lbcle;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iput-object p2, p0, Lbcle;->h:Lbbvl;

    .line 33
    .line 34
    iput-object p3, p0, Lbcle;->b:Lbckw;

    .line 35
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    sget-object v3, Lbzad;->a:Lbzad;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v4, Lbzad;

    .line 27
    .line 28
    iget v5, v4, Lbzad;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lbzad;->b:I

    .line 33
    .line 34
    iput-wide v1, v4, Lbzad;->c:J

    .line 35
    .line 36
    const/high16 v1, 0x1000000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/high16 v2, -0x20000000

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lbzad;

    .line 51
    .line 52
    iget v4, v2, Lbzad;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v2, Lbzad;->b:I

    .line 57
    .line 58
    iput v1, v2, Lbzad;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lbzad;

    .line 70
    .line 71
    iget v2, v1, Lbzad;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v1, Lbzad;->b:I

    .line 76
    .line 77
    iput v0, v1, Lbzad;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbzad;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbcgy;->e(Lbzad;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcle;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcle;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbcle;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v2, "sequenceId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbcle;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-string v2, "activationId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "previousClientEventId"

    .line 34
    .line 35
    iget-object v2, p0, Lbcle;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "baseEventId"

    .line 42
    .line 43
    iget-object v2, p0, Lbcle;->g:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
