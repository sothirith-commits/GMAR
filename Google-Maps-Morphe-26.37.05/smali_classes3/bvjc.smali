.class public final Lbvjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    shl-long/2addr v0, v2

    .line 18
    .line 19
    sput-wide v0, Lbvjc;->a:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lbvjc;->b:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static final a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbviw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbviw;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbviw;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 14
    return-object v0
.end method

.method public static final b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbviw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbviw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lbviw;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lbvsz;)Lbvsz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvja;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 11
    return-object v1
.end method

.method public static final d(Lbywh;)Lbywh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbyxf;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 12
    return-object v1
.end method

.method public static final e(Lbywi;)Lbywi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbviy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 11
    return-object v1
.end method

.method public static final f(Lbywm;)Lbywm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lbviu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, p0, v0}, Lbviu;-><init>(Lbvic;Lbywm;I)V

    .line 11
    return-object v2
.end method

.method public static final g(Lbywp;)Lbywp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbitp;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbitp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v1
.end method

.method public static final h(Lbyxq;)Lbyxq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvjb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvjb;-><init>(Lbvic;Lbyxq;)V

    .line 11
    return-object v1
.end method

.method public static final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjc;->n()Lbvic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmtr;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbmtr;-><init>(Lbvic;Ljava/lang/Runnable;I)V

    .line 12
    return-object v1
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lctho;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcqts;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0, v3}, Lcqts;-><init>(Lctho;Lbvic;Ljava/lang/Runnable;I)V

    .line 20
    return-object v2
.end method

.method public static final k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbviz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbviz;-><init>(Lbvic;Ljava/util/concurrent/Callable;)V

    .line 11
    return-object v1
.end method

.method public static final l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjc;->n()Lbvic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbywj;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lbywj;-><init>(Lbvic;Ljava/util/concurrent/Callable;I)V

    .line 11
    return-object v1
.end method

.method public static final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbvgw;->d(Z)Lbvic;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbvgh;->a:Lbunv;

    .line 25
    .line 26
    sget-object v2, Lbvgh;->a:Lbunv;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbvic;->j(Lbunv;)Lbvhp;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbvhp;->b()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1, v2}, Lbvic;->j(Lbunv;)Lbvhp;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbvhp;->b()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lbvic;->s(Lbunv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lbvjc;->b:Ljava/util/HashMap;

    .line 60
    monitor-enter v1

    .line 61
    .line 62
    :try_start_1
    sget-wide v2, Lbvjc;->a:J

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    add-long/2addr v4, v2

    .line 66
    .line 67
    sput-wide v4, Lbvjc;->a:J

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbvic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    monitor-exit v1

    .line 79
    .line 80
    const-string p1, "tracing_intent_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    .line 85
    new-instance p1, Lbviv;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lbviv;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    const/4 p0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :catchall_3
    move-exception p0

    .line 105
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public static final n()Lbvic;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v1, v0, Lbvia;->b:Lbvic;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbvhl;->a:Lbvhl;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbvia;->b:Lbvic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbvia;->c:Lbvic;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final o()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v1, v0, Lbvia;->b:Lbvic;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lbvhl;->a:Lbvhl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, v0, Lbvia;->c:Lbvic;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method
