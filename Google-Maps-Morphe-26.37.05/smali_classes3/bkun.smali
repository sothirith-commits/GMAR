.class public final Lbkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkui;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbjjq;

.field private final c:Lbjjr;

.field private d:Lcgyr;

.field private e:Z

.field private f:Z

.field private g:Lchhs;

.field private h:Lchhs;

.field private i:Lbjjn;

.field private final j:Lblcc;

.field private k:Lbkwk;

.field private final l:Lbtug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkun"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkun;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcgyr;Lblcc;Lbkwo;Lbtug;Lbjjq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkun;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbkun;->f:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lbkun;->g:Lchhs;

    .line 12
    .line 13
    iput-object v1, p0, Lbkun;->h:Lchhs;

    .line 14
    .line 15
    iput-object v1, p0, Lbkun;->i:Lbjjn;

    .line 16
    .line 17
    iput-object p5, p0, Lbkun;->b:Lbjjq;

    .line 18
    .line 19
    iput-object p2, p0, Lbkun;->j:Lblcc;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lbkwo;->d()Lbkwk;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Lbkun;->k:Lbkwk;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lbkun;->k(Lcgyr;Lbkwk;)Lcgyr;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_0
    iput-object p4, p0, Lbkun;->l:Lbtug;

    .line 34
    .line 35
    iget-object p3, p2, Lblcc;->c:Lbjlk;

    .line 36
    .line 37
    new-instance p4, Lbjlv;

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 40
    const/4 p5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p3, p1, p5}, Lbjlv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmen;I)V

    .line 44
    .line 45
    new-instance v1, Lbjjr;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lbjjr;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lbjjr;

    .line 57
    .line 58
    iput-object p3, p0, Lbkun;->c:Lbjjr;

    .line 59
    .line 60
    sget-object p4, Lchhm;->a:Lchhm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v1, Lchhm;

    .line 72
    .line 73
    iget v2, v1, Lchhm;->b:I

    .line 74
    or-int/2addr p5, v2

    .line 75
    .line 76
    iput p5, v1, Lchhm;->b:I

    .line 77
    .line 78
    iput-boolean v0, v1, Lchhm;->e:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    check-cast p4, Lchhm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lblcc;->w(Lbjjr;Lchhm;)V

    .line 88
    .line 89
    iput-object p1, p0, Lbkun;->d:Lcgyr;

    .line 90
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkun;->k:Lbkwk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbkwk;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbkun;->k:Lbkwk;

    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Lcgyr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lbkun;->i:Lbjjn;

    .line 5
    .line 6
    iget-object v0, p0, Lbkun;->j:Lblcc;

    .line 7
    .line 8
    new-instance v1, Lbgfo;

    .line 9
    .line 10
    iget-object v2, v0, Lblcc;->c:Lbjlk;

    .line 11
    .line 12
    iget-object v3, p0, Lbkun;->c:Lbjjr;

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
    invoke-direct/range {v1 .. v6}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-boolean p1, p0, Lbkun;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lchhm;->a:Lchhm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-boolean v1, p0, Lbkun;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lchhm;

    .line 44
    .line 45
    iget v4, v2, Lchhm;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v2, Lchhm;->b:I

    .line 50
    .line 51
    iput-boolean v1, v2, Lchhm;->e:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lchhm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Lblcc;->w(Lbjjr;Lchhm;)V
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

.method private static k(Lcgyr;Lbkwk;)Lcgyr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcmem;

    .line 7
    .line 8
    sget-object v0, Lchcc;->a:Lchcc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcugz;

    .line 15
    .line 16
    iget-object p1, p1, Lbkwk;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcugz;->u(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcmem;->aa(Lcugz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcgyr;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbjjr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkun;->c:Lbjjr;

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
    iget-boolean v0, p0, Lbkun;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkun;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkun;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbkun;->j:Lblcc;

    .line 16
    .line 17
    iget-object v1, p0, Lbkun;->c:Lbjjr;

    .line 18
    .line 19
    sget-object v2, Lchhm;->a:Lchhm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-boolean v3, p0, Lbkun;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v4, Lchhm;

    .line 33
    .line 34
    iget v5, v4, Lchhm;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v4, Lchhm;->b:I

    .line 39
    .line 40
    iput-boolean v3, v4, Lchhm;->e:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lchhm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lblcc;->w(Lbjjr;Lchhm;)V
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
    iget-boolean v0, p0, Lbkun;->f:Z
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
    iput-boolean v0, p0, Lbkun;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbkun;->j:Lblcc;

    .line 13
    .line 14
    iget-object v1, p0, Lbkun;->c:Lbjjr;

    .line 15
    .line 16
    new-instance v2, Lbjlq;

    .line 17
    .line 18
    iget-object v0, v0, Lblcc;->c:Lbjlk;

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0}, Lbkun;->h()V
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
    iget-boolean v0, p0, Lbkun;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkun;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkun;->e:Z

    .line 14
    .line 15
    sget-object v1, Lchhm;->a:Lchhm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lbkun;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v3, Lchhm;

    .line 29
    .line 30
    iget v4, v3, Lchhm;->b:I

    .line 31
    or-int/2addr v0, v4

    .line 32
    .line 33
    iput v0, v3, Lchhm;->b:I

    .line 34
    .line 35
    iput-boolean v2, v3, Lchhm;->e:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbkun;->g:Lchhs;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lchhm;

    .line 48
    .line 49
    iput-object v0, v3, Lchhm;->d:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    iput v0, v3, Lchhm;->c:I

    .line 53
    .line 54
    iput-object v2, p0, Lbkun;->g:Lchhs;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lbkun;->h:Lchhs;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v3, Lchhm;

    .line 66
    .line 67
    iput-object v0, v3, Lchhm;->d:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x6

    .line 69
    .line 70
    iput v0, v3, Lchhm;->c:I

    .line 71
    .line 72
    iput-object v2, p0, Lbkun;->h:Lchhs;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lbkun;->j:Lblcc;

    .line 75
    .line 76
    iget-object v2, p0, Lbkun;->c:Lbjjr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lchhm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lblcc;->w(Lbjjr;Lchhm;)V
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

.method public final declared-synchronized e(Lbjjn;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkun;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lbkun;->i:Lbjjn;

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
    iget-boolean v0, p0, Lbkun;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbjjn;->d:Lchhs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lbkun;->g:Lchhs;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lbjjn;->e:Lchhs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lbkun;->h:Lchhs;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lbkun;->i:Lbjjn;

    .line 32
    .line 33
    sget-object v0, Lchhm;->a:Lchhm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p1, Lbjjn;->a:F

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lchhm;

    .line 52
    .line 53
    iget v3, v2, Lchhm;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v2, Lchhm;->b:I

    .line 58
    .line 59
    iput v1, v2, Lchhm;->h:F

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Lbjjn;->c:F

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lchhm;

    .line 75
    .line 76
    iget v3, v2, Lchhm;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    iput v3, v2, Lchhm;->b:I

    .line 81
    .line 82
    iput v1, v2, Lchhm;->g:F

    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lbjjn;->b:Lchic;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lchhm;

    .line 94
    .line 95
    iput-object v1, v2, Lchhm;->f:Lchic;

    .line 96
    .line 97
    iget v1, v2, Lchhm;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v2, Lchhm;->b:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, Lbjjn;->d:Lchhs;

    .line 104
    .line 105
    iget-boolean v2, p0, Lbkun;->e:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v2, Lchhm;

    .line 117
    .line 118
    iput-object v1, v2, Lchhm;->d:Ljava/lang/Object;

    .line 119
    const/4 v1, 0x5

    .line 120
    .line 121
    iput v1, v2, Lchhm;->c:I

    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Lbjjn;->e:Lchhs;

    .line 124
    .line 125
    iget-boolean v1, p0, Lbkun;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v1, Lchhm;

    .line 137
    .line 138
    iput-object p1, v1, Lchhm;->d:Ljava/lang/Object;

    .line 139
    const/4 p1, 0x6

    .line 140
    .line 141
    iput p1, v1, Lchhm;->c:I

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lbkun;->j:Lblcc;

    .line 144
    .line 145
    iget-object v1, p0, Lbkun;->c:Lbjjr;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lchhm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lblcc;->w(Lbjjr;Lchhm;)V
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

.method public final f()Lbkug;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkug;

    .line 3
    .line 4
    new-instance v1, Lbkum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbkum;-><init>(Lbkun;)V

    .line 8
    .line 9
    iget-object v2, p0, Lbkun;->b:Lbjjq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkun;->l:Lbtug;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lbkug;-><init>(Lbjjq;Lbtug;Lbkuf;)V

    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Lcgyr;Lbkwo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkun;->f:Z
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
    invoke-direct {p0}, Lbkun;->h()V

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbkwo;->d()Lbkwk;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lbkun;->k:Lbkwk;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbkun;->k(Lcgyr;Lbkwk;)Lcgyr;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lbkun;->i(Lcgyr;)V
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

.method public final j()Lbjug;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l(Lgce;Lgce;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkun;->d:Lcgyr;

    .line 4
    .line 5
    iget-object v0, v0, Lcgyr;->h:Lchaw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchaw;->a:Lchaw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lchaw;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->size()I

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
    iget-object v0, p0, Lbkun;->d:Lcgyr;

    .line 23
    .line 24
    iget v1, v0, Lcgyr;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lchdx;->a(I)Lchdx;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lchdx;->a:Lchdx;

    .line 33
    .line 34
    :cond_2
    sget-object v2, Lchdx;->b:Lchdx;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbkun;->a:Lbwny;

    .line 39
    .line 40
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 41
    .line 42
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 43
    .line 44
    const/16 v1, 0x2b8a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v1, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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
    iget-object v0, v0, Lcgyr;->h:Lchaw;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lchaw;->a:Lchaw;

    .line 56
    .line 57
    :cond_4
    iget-object v0, v0, Lchaw;->b:Lcmfj;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lchav;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcmem;

    .line 71
    .line 72
    iget-object v2, v0, Lchav;->h:Lcgxp;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcgxp;->a:Lcgxp;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lgce;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcgxp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lchav;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, v2, Lchav;->h:Lcgxp;

    .line 102
    .line 103
    iget p1, v2, Lchav;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    iput p1, v2, Lchav;->b:I

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    sget-object p1, Lchjm;->a:Lcmeq;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    .line 119
    .line 120
    iget-object v3, v0, Lcmen;->H:Lcmef;

    .line 121
    .line 122
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    :goto_0
    check-cast v2, Lchjy;

    .line 138
    .line 139
    iget-object v2, v2, Lchjy;->p:Lchlr;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Lchlr;->a:Lchlr;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Lgce;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcmen;->h(Lcmeq;)V

    .line 158
    .line 159
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 160
    .line 161
    iget-object v3, p2, Lcmeq;->d:Lcmep;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object p2, p2, Lcmeq;->b:Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p2, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    :goto_1
    check-cast p2, Lchjy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lchlr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v2, Lchjy;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v0, v2, Lchjy;->p:Lchlr;

    .line 199
    .line 200
    iget v0, v2, Lchjy;->b:I

    .line 201
    .line 202
    const/high16 v3, 0x100000

    .line 203
    or-int/2addr v0, v3

    .line 204
    .line 205
    iput v0, v2, Lchjy;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Lchjy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_9
    iget-object p1, p0, Lbkun;->d:Lcgyr;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcmem;

    .line 223
    .line 224
    sget-object p2, Lchaw;->a:Lchaw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lccqs;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lchav;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lccqs;->P(Lchav;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    check-cast p2, Lchaw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v0, Lcgyr;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object p2, v0, Lcgyr;->h:Lchaw;

    .line 258
    .line 259
    iget p2, v0, Lcgyr;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x40

    .line 262
    .line 263
    iput p2, v0, Lcgyr;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lcgyr;

    .line 270
    .line 271
    iput-object p1, p0, Lbkun;->d:Lcgyr;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lbkun;->i(Lcgyr;)V
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
