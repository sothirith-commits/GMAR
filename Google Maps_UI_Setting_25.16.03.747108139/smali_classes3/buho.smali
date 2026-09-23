.class public Lbuho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuid;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lbuir;


# instance fields
.field public final c:Lbuhl;

.field public final d:Lbuix;

.field protected final e:Lbuhx;

.field public final f:Lbuka;

.field protected final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field protected final i:Lbuhs;

.field public final j:Ljava/lang/Object;

.field public k:Lbtnm;

.field private final l:Ljava/util/List;

.field private final m:Lassj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbuir;->a:Lbuir;

    .line 9
    .line 10
    sput-object v0, Lbuho;->b:Lbuir;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Ljava/util/List;Lbuhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuho;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbuho;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lbuho;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lbuho;->d:Lbuix;

    .line 16
    .line 17
    iput-object p4, p0, Lbuho;->m:Lassj;

    .line 18
    .line 19
    iput-object p5, p0, Lbuho;->f:Lbuka;

    .line 20
    .line 21
    iput-object p6, p0, Lbuho;->e:Lbuhx;

    .line 22
    .line 23
    iput-object p7, p0, Lbuho;->i:Lbuhs;

    .line 24
    .line 25
    iput-object p8, p0, Lbuho;->l:Ljava/util/List;

    .line 26
    .line 27
    iput-object p9, p0, Lbuho;->c:Lbuhl;

    .line 28
    .line 29
    return-void
.end method

.method protected static f(Lbuhl;Lbtnm;F)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbuhn;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbuhn;-><init>(Lbuhl;Lbtnm;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuho;->l:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbuho;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuho;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lbuho;->k:Lbtnm;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final c(Lbuir;Lbvzn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbuho;->d:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbuho;->c:Lbuhl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbuhl;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbuho;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sput-object p1, Lbuho;->b:Lbuir;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v0, p0, Lbuho;->m:Lassj;

    .line 26
    .line 27
    new-instance v1, Lbtnm;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lbtnm;-><init>(Lbuir;Lbuho;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lassg;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lassg;-><init>(Lassj;Lbtnm;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lassj;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v2, v1}, Lassj;->a(Lbuir;Lbvzn;Lassi;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbuho;->l:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbuhl;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbuho;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbuho;->k:Lbtnm;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lbtnm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbuiq;

    .line 16
    .line 17
    iget-object v2, v2, Lbuiq;->d:Lbvzn;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p2, v1, v2}, Lbuhl;->c(ILbvzn;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v2, Lbvzm;->a:Lbvzm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lbtnm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbuiq;

    .line 35
    .line 36
    iget-object v3, v3, Lbuiq;->d:Lbvzn;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbvzm;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lbvzm;->c:Lbvzn;

    .line 53
    .line 54
    iget v3, v4, Lbvzm;->b:I

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    iput v1, v4, Lbvzm;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lbvzm;

    .line 65
    .line 66
    iget-object v2, p0, Lbuho;->i:Lbuhs;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v0, v1}, Lbuho;->f(Lbuhl;Lbtnm;F)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lbuhs;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbuho;->c:Lbuhl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbuhl;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbuho;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbuho;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lbuho;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lbttq;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, v1}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
