.class public Lcaqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqx;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcarm;


# instance fields
.field public final c:Lcaqg;

.field public final d:Lcars;

.field protected final e:Lcaqr;

.field public final f:Lcasz;

.field protected final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field protected final i:Lcaqm;

.field public final j:Ljava/lang/Object;

.field public k:Lbzww;

.field private final l:Ljava/util/List;

.field private final m:Lcprh;


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
    sput-object v0, Lcaqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcarm;->a:Lcarm;

    .line 9
    .line 10
    sput-object v0, Lcaqi;->b:Lcarm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Ljava/util/List;Lcaqg;)V
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
    iput-object v0, p0, Lcaqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcaqi;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcaqi;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcaqi;->d:Lcars;

    .line 16
    .line 17
    iput-object p4, p0, Lcaqi;->m:Lcprh;

    .line 18
    .line 19
    iput-object p5, p0, Lcaqi;->f:Lcasz;

    .line 20
    .line 21
    iput-object p6, p0, Lcaqi;->e:Lcaqr;

    .line 22
    .line 23
    iput-object p7, p0, Lcaqi;->i:Lcaqm;

    .line 24
    .line 25
    iput-object p8, p0, Lcaqi;->l:Ljava/util/List;

    .line 26
    .line 27
    iput-object p9, p0, Lcaqi;->c:Lcaqg;

    .line 28
    .line 29
    return-void
.end method

.method protected static f(Lcaqg;Lbzww;F)Ljava/lang/Runnable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Laxcd;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Laxcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaqi;->l:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcaqi;->b()V

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
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaqi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcaqi;->k:Lbzww;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final c(Lcarm;Lccxl;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcaqi;->d:Lcars;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcars;->b()Z

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
    iget-object v0, p0, Lcaqi;->c:Lcaqg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcaqg;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcaqi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sput-object p1, Lcaqi;->b:Lcarm;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v2, p0, Lcaqi;->m:Lcprh;

    .line 26
    .line 27
    new-instance v0, Lbzww;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lbzww;-><init>(Lcarm;Lcaqi;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lawws;

    .line 33
    .line 34
    invoke-direct {v9, v0}, Lawws;-><init>(Lbzww;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v2, Lcprh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-virtual/range {v2 .. v10}, Lcprh;->i(Lcarm;Lccxl;DLjava/lang/String;ZLawwu;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcaqi;->l:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcaqg;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcaqi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcaqi;->k:Lbzww;

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
    iget-object v2, v0, Lbzww;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcarl;

    .line 16
    .line 17
    iget-object v2, v2, Lcarl;->d:Lccxl;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lccxl;->a:Lccxl;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p2, v1, v2}, Lcaqg;->c(ILccxl;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v2, Lccxk;->a:Lccxk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lbzww;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcarl;

    .line 35
    .line 36
    iget-object v3, v3, Lcarl;->d:Lccxl;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lccxl;->a:Lccxl;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v4, Lccxk;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lccxk;->c:Lccxl;

    .line 53
    .line 54
    iget v3, v4, Lccxk;->b:I

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    iput v1, v4, Lccxk;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lccxk;

    .line 65
    .line 66
    iget-object v2, p0, Lcaqi;->i:Lcaqm;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p2, v0, p0}, Lcaqi;->f(Lcaqg;Lbzww;F)Ljava/lang/Runnable;

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
    invoke-virtual/range {v2 .. v7}, Lcaqm;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 3

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
    iget-object p1, p0, Lcaqi;->c:Lcaqg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcaqg;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcaqi;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lcacb;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p2, v1, v2}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
