.class public final Ladpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladpl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ladpl;->c:Ljava/lang/Object;

    sget-object v0, Laojm;->a:Laojm;

    .line 74
    new-instance v1, Laojl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    iput-object v1, p0, Ladpl;->a:Ljava/lang/Object;

    .line 75
    new-instance v1, Laojj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laojj;-><init>(ILaogu;)V

    iput-object v1, p0, Ladpl;->e:Ljava/lang/Object;

    new-instance v1, Laojj;

    invoke-direct {v1, v2, v0}, Laojj;-><init>(ILaogu;)V

    iput-object v1, p0, Ladpl;->b:Ljava/lang/Object;

    new-instance v1, Laojj;

    invoke-direct {v1, v2, v0}, Laojj;-><init>(ILaogu;)V

    iput-object v1, p0, Ladpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labpw;Labpw;Laezl;Laeja;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Labwi;

    .line 6
    .line 7
    iget v0, v0, Labwi;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laeyx;

    .line 17
    .line 18
    iget v2, v2, Laeyx;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Laeyw;->b(I)Laeyw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laeyw;->r:Laeyw;

    .line 27
    .line 28
    :cond_1
    sget-object v3, Laeyw;->b:Laeyw;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laeyw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Layer in metadataLayers list was not of METADATA_TYPE"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    iput-object p2, p0, Ladpl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Ladpl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, p0, Ladpl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, p0, Ladpl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p2, Laefr;

    .line 57
    .line 58
    invoke-direct {p2, p4}, Laefr;-><init>(Laeja;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ladpl;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lajyv;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajyv;->a:Lslm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clearcutLogger"

    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ladpl;->c:Ljava/lang/Object;

    iget-object v0, p1, Lajyv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "packageName"

    .line 69
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ladpl;->e:Ljava/lang/Object;

    iget-object v0, p1, Lajyv;->d:Labih;

    iput-object v0, p0, Ladpl;->b:Ljava/lang/Object;

    iget-object v0, p1, Lajyv;->e:Ljava/util/Random;

    iput-object v0, p0, Ladpl;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajyv;->b:Landroid/content/Context;

    if-nez p1, :cond_2

    const-string p1, "context"

    .line 70
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lakik;

    invoke-direct {p1}, Lakik;-><init>()V

    new-instance v0, Ltrb;

    new-instance v2, Ltql;

    .line 71
    invoke-direct {v2, p1}, Ltql;-><init>(Ltqf;)V

    .line 72
    invoke-direct {v0, v1, v2}, Ltrb;-><init>(Landroid/content/Context;Ltql;)V

    iput-object v0, p0, Ladpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladpl;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladpl;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Ladpl;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Ladpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laefr;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laefr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final declared-synchronized b(Laesp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laefr;

    .line 11
    .line 12
    iget-object v1, v0, Laefr;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Laefr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laeja;

    .line 19
    .line 20
    invoke-virtual {p1}, Laeja;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, v0, Laefr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laefq;

    .line 28
    .line 29
    check-cast v1, Laetg;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Laefq;->b(Laesp;Laetg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1
.end method

.method public final c(Laess;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laefr;

    .line 10
    .line 11
    iget-object v0, p0, Laefr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakct;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakct;->k(Laess;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laefr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laefr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laefq;

    .line 25
    .line 26
    check-cast p1, Laetg;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laefq;->c(Laetg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Laetg;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v1, p0, Ladpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Laezl;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Laetg;->c(Laezl;)Laezm;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object v2, p0, Ladpl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    move-object v5, v2

    .line 15
    check-cast v5, Labwi;

    .line 16
    .line 17
    iget v5, v5, Labwi;->d:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Laeyx;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v5}, Laetg;->i(Laeyx;)V
    :try_end_1
    .catch Laest; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    iget-object v5, p0, Ladpl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Laeja;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Laeja;->b(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Ladpl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Laefr;

    .line 48
    .line 49
    check-cast p0, Laeja;

    .line 50
    .line 51
    check-cast v2, Labpw;

    .line 52
    .line 53
    invoke-direct {v4, p1, v1, v2, p0}, Laefr;-><init>(Laetg;Laezm;Labpw;Laeja;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laefr;

    .line 63
    .line 64
    iget-object p0, p0, Laefr;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    iget-object p0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laeja;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Laeja;->b(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojj;

    .line 4
    .line 5
    iget v0, v0, Laojj;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laojj;

    .line 10
    .line 11
    iget p0, p0, Laojj;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final f(Laouw;)Laouw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladpl;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Laouw;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladpl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laojj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laojj;->b()I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ladpl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laojj;

    .line 23
    .line 24
    iget v2, v0, Laojj;->b:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    :goto_0
    iget-object v1, p0, Ladpl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laojj;->b()I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final g()Laouw;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladpl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laojj;

    .line 6
    .line 7
    iget v2, v0, Laojj;->b:I

    .line 8
    .line 9
    check-cast v1, Laojj;

    .line 10
    .line 11
    iget v1, v1, Laojj;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, v2, 0x7f

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Laojj;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladpl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Laouw;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v3, Laouw;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Ladpl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laojj;

    .line 48
    .line 49
    invoke-virtual {p0}, Laojj;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Laokn;->a:Z

    .line 53
    .line 54
    :cond_1
    return-object v3
.end method

.method public final h(IZ)Laouw;
    .locals 4

    .line 1
    iget-object v0, p0, Ladpl;->c:Ljava/lang/Object;

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
    check-cast v1, Laouw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v1, Laouw;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ladpl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laojj;

    .line 31
    .line 32
    invoke-virtual {p0}, Laojj;->a()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i(Labih;Labih;Lajzj;ZILajyf;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladpl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Ladpl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lakil;->a:Lakil;

    .line 78
    .line 79
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ladpl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v4, Lakil;

    .line 97
    .line 98
    iget v5, v4, Lakil;->b:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    or-int/2addr v5, v6

    .line 102
    iput v5, v4, Lakil;->b:I

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, Lakil;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v3, p1

    .line 119
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast p1, Lakil;

    .line 125
    .line 126
    iget v5, p1, Lakil;->b:I

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    or-int/2addr v5, v7

    .line 130
    iput v5, p1, Lakil;->b:I

    .line 131
    .line 132
    iput-wide v3, p1, Lakil;->d:J

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long p1, p1

    .line 145
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v2, Lakil;

    .line 151
    .line 152
    iget v3, v2, Lakil;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v2, Lakil;->b:I

    .line 157
    .line 158
    iput-wide p1, v2, Lakil;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast p1, Lakil;

    .line 166
    .line 167
    invoke-virtual {p3}, Lajzj;->a()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, Lakil;->f:I

    .line 172
    .line 173
    iget p2, p1, Lakil;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    iput p2, p1, Lakil;->b:I

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    if-eq v6, p4, :cond_2

    .line 181
    .line 182
    move p2, p1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move p2, v7

    .line 185
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object p3, v1, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast p3, Lakil;

    .line 191
    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p3, Lakil;->h:I

    .line 195
    .line 196
    iget p2, p3, Lakil;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x20

    .line 199
    .line 200
    iput p2, p3, Lakil;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast p2, Lakil;

    .line 208
    .line 209
    iput v7, p2, Lakil;->j:I

    .line 210
    .line 211
    iget p3, p2, Lakil;->b:I

    .line 212
    .line 213
    or-int/lit16 p3, p3, 0x80

    .line 214
    .line 215
    iput p3, p2, Lakil;->b:I

    .line 216
    .line 217
    int-to-long p2, v0

    .line 218
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast p4, Lakil;

    .line 224
    .line 225
    iget v0, p4, Lakil;->b:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x100

    .line 228
    .line 229
    iput v0, p4, Lakil;->b:I

    .line 230
    .line 231
    iput-wide p2, p4, Lakil;->k:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast p2, Lakil;

    .line 239
    .line 240
    iget p3, p2, Lakil;->b:I

    .line 241
    .line 242
    or-int/lit8 p3, p3, 0x40

    .line 243
    .line 244
    iput p3, p2, Lakil;->b:I

    .line 245
    .line 246
    iput p5, p2, Lakil;->i:I

    .line 247
    .line 248
    invoke-virtual {p6}, Lajyf;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_3

    .line 253
    .line 254
    if-eq p2, v6, :cond_4

    .line 255
    .line 256
    new-instance p0, Laoba;

    .line 257
    .line 258
    invoke-direct {p0}, Laoba;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_3
    move v7, p1

    .line 263
    :cond_4
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 267
    .line 268
    check-cast p1, Lakil;

    .line 269
    .line 270
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    iput v7, p1, Lakil;->g:I

    .line 273
    .line 274
    iget p2, p1, Lakil;->b:I

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x10

    .line 277
    .line 278
    iput p2, p1, Lakil;->b:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p1, Lakil;

    .line 288
    .line 289
    sget-object p2, Lakim;->a:Lakim;

    .line 290
    .line 291
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 302
    .line 303
    check-cast p3, Lakim;

    .line 304
    .line 305
    iput-object p1, p3, Lakim;->c:Lakil;

    .line 306
    .line 307
    iget p1, p3, Lakim;->b:I

    .line 308
    .line 309
    or-int/2addr p1, v6

    .line 310
    iput p1, p3, Lakim;->b:I

    .line 311
    .line 312
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Ladpl;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Ladpl;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lakim;

    .line 324
    .line 325
    check-cast p0, Ltrb;

    .line 326
    .line 327
    check-cast p2, Lslm;

    .line 328
    .line 329
    invoke-virtual {p2, p1, p0}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lsle;->c()Ltes;

    .line 334
    .line 335
    .line 336
    :cond_5
    return-void
.end method
