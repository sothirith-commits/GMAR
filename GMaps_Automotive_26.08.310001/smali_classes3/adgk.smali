.class public final Ladgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladgk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladgk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ladgk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Ladgk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladgk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lanyl;->a:Lanyl;

    .line 14
    .line 15
    new-instance v1, Lanyk;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladgk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lanyi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lanyi;-><init>(ILanvu;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ladgk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lanyi;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lanyi;-><init>(ILanvu;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ladgk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lanyi;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lanyi;-><init>(ILanvu;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ladgk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladgk;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladgk;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Ladgk;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Ladgk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanyi;

    .line 4
    .line 5
    iget v0, v0, Lanyi;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ladgk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lanyi;

    .line 10
    .line 11
    iget p0, p0, Lanyi;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final b(Laojz;)Laojz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladgk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Laojz;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladgk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanyi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanyi;->b()I

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ladgk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lanyi;

    .line 24
    .line 25
    iget v2, v0, Lanyi;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Ladgk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lanyi;->b()I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c()Laojz;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ladgk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladgk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanyi;

    .line 6
    .line 7
    iget v2, v0, Lanyi;->b:I

    .line 8
    .line 9
    check-cast v1, Lanyi;

    .line 10
    .line 11
    iget v1, v1, Lanyi;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Lanyi;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ladgk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laojz;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Laojz;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ladgk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lanyi;

    .line 48
    .line 49
    invoke-virtual {p0}, Lanyi;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Lanzo;->a:Z

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Laojz;
    .locals 4

    .line 1
    iget-object v0, p0, Ladgk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laojz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v1, Laojz;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ladgk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lanyi;

    .line 31
    .line 32
    invoke-virtual {p0}, Lanyi;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    return-object v2
.end method
