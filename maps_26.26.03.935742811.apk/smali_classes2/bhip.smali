.class public final Lbhip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbhig;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lbpra;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbpra;Lbhig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhip;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhip;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lbhip;->g:Ljava/lang/String;

    iput-object p1, p0, Lbhip;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbhip;->h:Lbpra;

    iput-object p3, p0, Lbhip;->b:Lbhig;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    sget-object v3, Lcdev;->a:Lcdev;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdev;

    iget v5, v4, Lcdev;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcdev;->b:I

    iput-wide v1, v4, Lcdev;->c:J

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/high16 v2, -0x20000000

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdev;

    iget v4, v2, Lcdev;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcdev;->b:I

    iput v1, v2, Lcdev;->d:I

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v2, v1, Lcdev;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcdev;->b:I

    iput v0, v1, Lcdev;->e:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdev;

    invoke-static {v0}, Lbhev;->e(Lcdev;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbhip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhip;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbhip;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "sequenceId"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbhip;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "activationId"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previousClientEventId"

    iget-object v2, p0, Lbhip;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "baseEventId"

    iget-object v2, p0, Lbhip;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
