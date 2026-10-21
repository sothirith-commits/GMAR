.class public final Lrvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lrvg;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljcz;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljcz;Lrvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrvp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrvp;->e:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lrvp;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lrvp;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iput-object p2, p0, Lrvp;->h:Ljcz;

    .line 32
    .line 33
    iput-object p3, p0, Lrvp;->b:Lrvg;

    .line 34
    .line 35
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladcb;->a(Lj$/time/Instant;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lacyl;->a:Lacyl;

    .line 15
    .line 16
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast v4, Lacyl;

    .line 26
    .line 27
    iget v5, v4, Lacyl;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v4, Lacyl;->b:I

    .line 32
    .line 33
    iput-wide v1, v4, Lacyl;->c:J

    .line 34
    .line 35
    const/high16 v1, 0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, -0x20000000

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Lacyl;

    .line 50
    .line 51
    iget v4, v2, Lacyl;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v2, Lacyl;->b:I

    .line 56
    .line 57
    iput v1, v2, Lacyl;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v1, Lacyl;

    .line 69
    .line 70
    iget v2, v1, Lacyl;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lacyl;->b:I

    .line 75
    .line 76
    iput v0, v1, Lacyl;->e:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacyl;

    .line 83
    .line 84
    invoke-static {v0}, Lrrc;->e(Lacyl;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrvp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
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
    :try_start_0
    iget-object v0, p0, Lrvp;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrvp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v2, "sequenceId"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lrvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const-string v2, "activationId"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "previousClientEventId"

    .line 33
    .line 34
    iget-object v2, p0, Lrvp;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "baseEventId"

    .line 41
    .line 42
    iget-object v2, p0, Lrvp;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
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
