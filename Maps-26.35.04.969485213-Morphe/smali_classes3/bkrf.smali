.class public final Lbkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkra;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbjgn;

.field private final c:Lbjgo;

.field private d:Lchpp;

.field private e:Z

.field private f:Z

.field private g:Lchyo;

.field private h:Lchyo;

.field private i:Lbjgk;

.field private final j:Lbkyw;

.field private k:Lbktf;

.field private final l:Lbulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkrf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkrf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchpp;Lbkyw;Lbktj;Lbulc;Lbjgn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkrf;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbkrf;->f:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lbkrf;->g:Lchyo;

    .line 12
    .line 13
    iput-object v1, p0, Lbkrf;->h:Lchyo;

    .line 14
    .line 15
    iput-object v1, p0, Lbkrf;->i:Lbjgk;

    .line 16
    .line 17
    iput-object p5, p0, Lbkrf;->b:Lbjgn;

    .line 18
    .line 19
    iput-object p2, p0, Lbkrf;->j:Lbkyw;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lbktj;->d()Lbktf;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Lbkrf;->k:Lbktf;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lbkrf;->k(Lchpp;Lbktf;)Lchpp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_0
    iput-object p4, p0, Lbkrf;->l:Lbulc;

    .line 34
    .line 35
    iget-object p3, p2, Lbkyw;->c:Lbjih;

    .line 36
    .line 37
    new-instance p4, Lbjit;

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 40
    const/4 p5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p3, p1, p5}, Lbjit;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmvi;I)V

    .line 44
    .line 45
    new-instance v1, Lbjgo;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lbjgo;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lbjgo;

    .line 57
    .line 58
    iput-object p3, p0, Lbkrf;->c:Lbjgo;

    .line 59
    .line 60
    sget-object p4, Lchyi;->a:Lchyi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, p4, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lchyi;

    .line 72
    .line 73
    iget v2, v1, Lchyi;->b:I

    .line 74
    or-int/2addr p5, v2

    .line 75
    .line 76
    iput p5, v1, Lchyi;->b:I

    .line 77
    .line 78
    iput-boolean v0, v1, Lchyi;->e:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    check-cast p4, Lchyi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lbkyw;->w(Lbjgo;Lchyi;)V

    .line 88
    .line 89
    iput-object p1, p0, Lbkrf;->d:Lchpp;

    .line 90
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkrf;->k:Lbktf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbktf;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbkrf;->k:Lbktf;

    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Lchpp;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lbkrf;->i:Lbjgk;

    .line 5
    .line 6
    iget-object v0, p0, Lbkrf;->j:Lbkyw;

    .line 7
    .line 8
    new-instance v1, Lbgcn;

    .line 9
    .line 10
    iget-object v2, v0, Lbkyw;->c:Lbjih;

    .line 11
    .line 12
    iget-object v3, p0, Lbkrf;->c:Lbjgo;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-boolean p1, p0, Lbkrf;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lchyi;->a:Lchyi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-boolean v1, p0, Lbkrf;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lchyi;

    .line 44
    .line 45
    iget v4, v2, Lchyi;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v2, Lchyi;->b:I

    .line 50
    .line 51
    iput-boolean v1, v2, Lchyi;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lchyi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Lbkyw;->w(Lbjgo;Lchyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private static k(Lchpp;Lbktf;)Lchpp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcmvh;

    .line 7
    .line 8
    sget-object v0, Lchsy;->a:Lchsy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcvgf;

    .line 15
    .line 16
    iget-object p1, p1, Lbktf;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcvgf;->v(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcmvh;->Z(Lcvgf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lchpp;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbjgo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkrf;->c:Lbjgo;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkrf;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkrf;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkrf;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbkrf;->j:Lbkyw;

    .line 16
    .line 17
    iget-object v1, p0, Lbkrf;->c:Lbjgo;

    .line 18
    .line 19
    sget-object v2, Lchyi;->a:Lchyi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-boolean v3, p0, Lbkrf;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v4, Lchyi;

    .line 33
    .line 34
    iget v5, v4, Lchyi;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v4, Lchyi;->b:I

    .line 39
    .line 40
    iput-boolean v3, v4, Lchyi;->e:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lchyi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbkyw;->w(Lbjgo;Lchyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkrf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbkrf;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbkrf;->j:Lbkyw;

    .line 13
    .line 14
    iget-object v1, p0, Lbkrf;->c:Lbjgo;

    .line 15
    .line 16
    new-instance v2, Lbjip;

    .line 17
    .line 18
    iget-object v0, v0, Lbkyw;->c:Lbjih;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbkrf;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkrf;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkrf;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkrf;->e:Z

    .line 14
    .line 15
    sget-object v1, Lchyi;->a:Lchyi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lbkrf;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v3, Lchyi;

    .line 29
    .line 30
    iget v4, v3, Lchyi;->b:I

    .line 31
    or-int/2addr v0, v4

    .line 32
    .line 33
    iput v0, v3, Lchyi;->b:I

    .line 34
    .line 35
    iput-boolean v2, v3, Lchyi;->e:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbkrf;->g:Lchyo;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lchyi;

    .line 48
    .line 49
    iput-object v0, v3, Lchyi;->d:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    iput v0, v3, Lchyi;->c:I

    .line 53
    .line 54
    iput-object v2, p0, Lbkrf;->g:Lchyo;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lbkrf;->h:Lchyo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lchyi;

    .line 66
    .line 67
    iput-object v0, v3, Lchyi;->d:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x6

    .line 69
    .line 70
    iput v0, v3, Lchyi;->c:I

    .line 71
    .line 72
    iput-object v2, p0, Lbkrf;->h:Lchyo;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lbkrf;->j:Lbkyw;

    .line 75
    .line 76
    iget-object v2, p0, Lbkrf;->c:Lbjgo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lchyi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbkyw;->w(Lbjgo;Lchyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized e(Lbjgk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkrf;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lbkrf;->i:Lbjgk;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkrf;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbjgk;->d:Lchyo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lbkrf;->g:Lchyo;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lbjgk;->e:Lchyo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lbkrf;->h:Lchyo;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lbkrf;->i:Lbjgk;

    .line 32
    .line 33
    sget-object v0, Lchyi;->a:Lchyi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p1, Lbjgk;->a:F

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lchyi;

    .line 52
    .line 53
    iget v3, v2, Lchyi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v2, Lchyi;->b:I

    .line 58
    .line 59
    iput v1, v2, Lchyi;->h:F

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Lbjgk;->c:F

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lchyi;

    .line 75
    .line 76
    iget v3, v2, Lchyi;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    iput v3, v2, Lchyi;->b:I

    .line 81
    .line 82
    iput v1, v2, Lchyi;->g:F

    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lbjgk;->b:Lchyy;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lchyi;

    .line 94
    .line 95
    iput-object v1, v2, Lchyi;->f:Lchyy;

    .line 96
    .line 97
    iget v1, v2, Lchyi;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v2, Lchyi;->b:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, Lbjgk;->d:Lchyo;

    .line 104
    .line 105
    iget-boolean v2, p0, Lbkrf;->e:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v2, Lchyi;

    .line 117
    .line 118
    iput-object v1, v2, Lchyi;->d:Ljava/lang/Object;

    .line 119
    const/4 v1, 0x5

    .line 120
    .line 121
    iput v1, v2, Lchyi;->c:I

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Lbjgk;->e:Lchyo;

    .line 124
    .line 125
    iget-boolean v1, p0, Lbkrf;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v1, Lchyi;

    .line 137
    .line 138
    iput-object p1, v1, Lchyi;->d:Ljava/lang/Object;

    .line 139
    const/4 p1, 0x6

    .line 140
    .line 141
    iput p1, v1, Lchyi;->c:I

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lbkrf;->j:Lbkyw;

    .line 144
    .line 145
    iget-object v1, p0, Lbkrf;->c:Lbjgo;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lchyi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lbkyw;->w(Lbjgo;Lchyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_7
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method

.method public final f()Lbkqy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkqy;

    .line 3
    .line 4
    new-instance v1, Lbkre;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbkre;-><init>(Lbkrf;)V

    .line 8
    .line 9
    iget-object v2, p0, Lbkrf;->b:Lbjgn;

    .line 10
    .line 11
    iget-object p0, p0, Lbkrf;->l:Lbulc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lbkqy;-><init>(Lbjgn;Lbulc;Lbkqx;)V

    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Lchpp;Lbktj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkrf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbkrf;->h()V

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbktj;->d()Lbktf;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lbkrf;->k:Lbktf;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbkrf;->k(Lchpp;Lbktf;)Lchpp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lbkrf;->i(Lchpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final j()Lbjrb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l(Lgby;Lgby;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkrf;->d:Lchpp;

    .line 4
    .line 5
    iget-object v0, v0, Lchpp;->h:Lchrr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchrr;->a:Lchrr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lchrr;->b:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->size()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbkrf;->d:Lchpp;

    .line 23
    .line 24
    iget v1, v0, Lchpp;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lchut;->a(I)Lchut;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lchut;->a:Lchut;

    .line 33
    .line 34
    :cond_2
    sget-object v2, Lchut;->b:Lchut;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbkrf;->a:Lbxfh;

    .line 39
    .line 40
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 41
    .line 42
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 43
    .line 44
    const/16 v1, 0x2b5a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    :try_start_2
    iget-object v0, v0, Lchpp;->h:Lchrr;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lchrr;->a:Lchrr;

    .line 56
    .line 57
    :cond_4
    iget-object v0, v0, Lchrr;->b:Lcmwf;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lchrq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcmvh;

    .line 71
    .line 72
    iget-object v2, v0, Lchrq;->h:Lchon;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lchon;->a:Lchon;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lgby;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lchon;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lchrq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, v2, Lchrq;->h:Lchon;

    .line 102
    .line 103
    iget p1, v2, Lchrq;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    iput p1, v2, Lchrq;->b:I

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    sget-object p1, Lciai;->a:Lcmvl;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 119
    .line 120
    iget-object v3, v0, Lcmvi;->H:Lcmva;

    .line 121
    .line 122
    iget-object v4, v2, Lcmvl;->d:Lcmvk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    :goto_0
    check-cast v2, Lciau;

    .line 138
    .line 139
    iget-object v2, v2, Lciau;->p:Lcicn;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Lcicn;->a:Lcicn;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Lgby;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 158
    .line 159
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 160
    .line 161
    iget-object v3, p2, Lcmvl;->d:Lcmvk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object p2, p2, Lcmvl;->b:Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    :goto_1
    check-cast p2, Lciau;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcicn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lciau;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v0, v2, Lciau;->p:Lcicn;

    .line 199
    .line 200
    iget v0, v2, Lciau;->b:I

    .line 201
    .line 202
    const/high16 v3, 0x100000

    .line 203
    or-int/2addr v0, v3

    .line 204
    .line 205
    iput v0, v2, Lciau;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Lciau;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_9
    iget-object p1, p0, Lbkrf;->d:Lchpp;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcmvh;

    .line 223
    .line 224
    sget-object p2, Lchrr;->a:Lchrr;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lbwdu;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lchrq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lbwdu;->z(Lchrq;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    check-cast p2, Lchrr;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lchpp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object p2, v0, Lchpp;->h:Lchrr;

    .line 258
    .line 259
    iget p2, v0, Lchpp;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x40

    .line 262
    .line 263
    iput p2, v0, Lchpp;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lchpp;

    .line 270
    .line 271
    iput-object p1, p0, Lbkrf;->d:Lchpp;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lbkrf;->i(Lchpp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p1
.end method
