.class public final Lvxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvxe;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lupb;

.field private final c:Lupc;

.field private d:Laide;

.field private e:Z

.field private f:Z

.field private g:Lailr;

.field private h:Lailr;

.field private i:Luoy;

.field private final j:Lwfd;

.field private k:Lvzi;

.field private final l:Lwal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vxj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laide;Lwfd;Lvzm;Lwal;Lupb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvxj;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvxj;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvxj;->g:Lailr;

    .line 11
    .line 12
    iput-object v1, p0, Lvxj;->h:Lailr;

    .line 13
    .line 14
    iput-object v1, p0, Lvxj;->i:Luoy;

    .line 15
    .line 16
    iput-object p5, p0, Lvxj;->b:Lupb;

    .line 17
    .line 18
    iput-object p2, p0, Lvxj;->j:Lwfd;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lvzm;->d()Lvzi;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lvxj;->k:Lvzi;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lvxj;->k(Laide;Lvzi;)Laide;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p4, p0, Lvxj;->l:Lwal;

    .line 33
    .line 34
    iget-object p3, p2, Lwfd;->c:Luqn;

    .line 35
    .line 36
    new-instance p4, Luqv;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    invoke-direct {p4, p3, p1, p5}, Luqv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lupc;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    invoke-direct {p5, v1, v2}, Lupc;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4, p5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lupc;

    .line 56
    .line 57
    iput-object p3, p0, Lvxj;->c:Lupc;

    .line 58
    .line 59
    sget-object p4, Lailk;->a:Lailk;

    .line 60
    .line 61
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p4, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p5, Lailk;

    .line 71
    .line 72
    iget v1, p5, Lailk;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p5, Lailk;->b:I

    .line 77
    .line 78
    iput-boolean v0, p5, Lailk;->e:Z

    .line 79
    .line 80
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lailk;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Lwfd;->u(Lupc;Lailk;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvxj;->d:Laide;

    .line 90
    .line 91
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxj;->k:Lvzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvzi;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvxj;->k:Lvzi;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Laide;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvxj;->i:Luoy;

    .line 4
    .line 5
    iget-object v0, p0, Lvxj;->j:Lwfd;

    .line 6
    .line 7
    new-instance v1, Lsoa;

    .line 8
    .line 9
    iget-object v2, v0, Lwfd;->c:Luqn;

    .line 10
    .line 11
    iget-object v3, p0, Lvxj;->c:Lupc;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lvxj;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lailk;->a:Lailk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v1, p0, Lvxj;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v2, Lailk;

    .line 43
    .line 44
    iget v4, v2, Lailk;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v2, Lailk;->b:I

    .line 49
    .line 50
    iput-boolean v1, v2, Lailk;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lailk;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p1}, Lwfd;->u(Lupc;Lailk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_0
.end method

.method private static k(Laide;Lvzi;)Laide;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakbm;

    .line 6
    .line 7
    sget-object v0, Laigj;->a:Laigj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lvzi;->a:Labpw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakbk;->eb(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakbm;->L(Lakbk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laide;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lupc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->c:Lupc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxj;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvxj;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvxj;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvxj;->j:Lwfd;

    .line 14
    .line 15
    iget-object v1, p0, Lvxj;->c:Lupc;

    .line 16
    .line 17
    sget-object v2, Lailk;->a:Lailk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Lvxj;->e:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v4, Lailk;

    .line 31
    .line 32
    iget v5, v4, Lailk;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lailk;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lailk;->e:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lailk;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwfd;->u(Lupc;Lailk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    :goto_0
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvxj;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvxj;->j:Lwfd;

    .line 12
    .line 13
    iget-object v1, p0, Lvxj;->c:Lupc;

    .line 14
    .line 15
    new-instance v2, Luqt;

    .line 16
    .line 17
    iget-object v0, v0, Lwfd;->c:Luqn;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v1, v3}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lvxj;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxj;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lvxj;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvxj;->e:Z

    .line 12
    .line 13
    sget-object v1, Lailk;->a:Lailk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lvxj;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lailk;

    .line 27
    .line 28
    iget v4, v3, Lailk;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v0

    .line 31
    iput v4, v3, Lailk;->b:I

    .line 32
    .line 33
    iput-boolean v2, v3, Lailk;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lvxj;->g:Lailr;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Lailk;

    .line 46
    .line 47
    iput-object v0, v3, Lailk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, v3, Lailk;->c:I

    .line 51
    .line 52
    iput-object v2, p0, Lvxj;->g:Lailr;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lvxj;->h:Lailr;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v3, Lailk;

    .line 64
    .line 65
    iput-object v0, v3, Lailk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iput v0, v3, Lailk;->c:I

    .line 69
    .line 70
    iput-object v2, p0, Lvxj;->h:Lailr;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lvxj;->j:Lwfd;

    .line 73
    .line 74
    iget-object v2, p0, Lvxj;->c:Lupc;

    .line 75
    .line 76
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lailk;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lwfd;->u(Lupc;Lailk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    :goto_0
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1
.end method

.method public final declared-synchronized e(Luoy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxj;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lvxj;->i:Luoy;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Lvxj;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Luoy;->d:Lailr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lvxj;->g:Lailr;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Luoy;->e:Lailr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lvxj;->h:Lailr;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lvxj;->i:Luoy;

    .line 31
    .line 32
    sget-object v0, Lailk;->a:Lailk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Luoy;->a:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v2, v1, v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v2, Lailk;

    .line 51
    .line 52
    iget v3, v2, Lailk;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v2, Lailk;->b:I

    .line 57
    .line 58
    iput v1, v2, Lailk;->h:F

    .line 59
    .line 60
    :cond_2
    iget v1, p1, Luoy;->c:F

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v2, Lailk;

    .line 74
    .line 75
    iget v3, v2, Lailk;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lailk;->b:I

    .line 80
    .line 81
    iput v1, v2, Lailk;->g:F

    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Luoy;->b:Lailz;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v2, Lailk;

    .line 93
    .line 94
    iput-object v1, v2, Lailk;->f:Lailz;

    .line 95
    .line 96
    iget v1, v2, Lailk;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, v2, Lailk;->b:I

    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Luoy;->d:Lailr;

    .line 103
    .line 104
    iget-boolean v2, p0, Lvxj;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v2, Lailk;

    .line 116
    .line 117
    iput-object v1, v2, Lailk;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    iput v1, v2, Lailk;->c:I

    .line 121
    .line 122
    :cond_5
    iget-object p1, p1, Luoy;->e:Lailr;

    .line 123
    .line 124
    iget-boolean v1, p0, Lvxj;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v1, Lailk;

    .line 136
    .line 137
    iput-object p1, v1, Lailk;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    iput p1, v1, Lailk;->c:I

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lvxj;->j:Lwfd;

    .line 143
    .line 144
    iget-object v1, p0, Lvxj;->c:Lupc;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lailk;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lwfd;->u(Lupc;Lailk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_0
.end method

.method public final f()Lvxd;
    .locals 3

    .line 1
    new-instance v0, Lvxd;

    .line 2
    .line 3
    new-instance v1, Lvxi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvxi;-><init>(Lvxj;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvxj;->b:Lupb;

    .line 9
    .line 10
    iget-object p0, p0, Lvxj;->l:Lwal;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvxd;-><init>(Lupb;Lwal;Lvxc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Laide;Lvzm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lvxj;->h()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lvzm;->d()Lvzi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvxj;->k:Lvzi;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lvxj;->k(Laide;Lvzi;)Laide;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lvxj;->i(Laide;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final j()Luxo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l(Lczc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvxj;->d:Laide;

    .line 3
    .line 4
    iget-object v0, v0, Laide;->h:Laifd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laifd;->a:Laifd;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laifd;->c:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvxj;->d:Laide;

    .line 22
    .line 23
    iget v1, v0, Laide;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Laiie;->b(I)Laiie;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laiie;->a:Laiie;

    .line 32
    .line 33
    :cond_2
    sget-object v2, Laiie;->b:Laiie;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sget-object p1, Lvxj;->a:Labyy;

    .line 38
    .line 39
    sget-object v0, Lxrf;->a:Lxrf;

    .line 40
    .line 41
    const-string v1, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 42
    .line 43
    const/16 v2, 0x163b

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :try_start_2
    iget-object v0, v0, Laide;->h:Laifd;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Laifd;->a:Laifd;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Laifd;->c:Lakci;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laifc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lakbm;

    .line 70
    .line 71
    iget-object v0, v0, Laifc;->h:Laibt;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laibt;->a:Laibt;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lczc;->kv(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laibt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 94
    .line 95
    check-cast v0, Laifc;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Laifc;->h:Laibt;

    .line 101
    .line 102
    iget p1, v0, Laifc;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v0, Laifc;->b:I

    .line 107
    .line 108
    iget-object p1, p0, Lvxj;->d:Laide;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lakbm;

    .line 115
    .line 116
    sget-object v0, Laifd;->a:Laifd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laifc;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lakbk;->dW(Laifc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laifd;

    .line 136
    .line 137
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lakbm;->b:Lakbq;

    .line 141
    .line 142
    check-cast v1, Laide;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Laide;->h:Laifd;

    .line 148
    .line 149
    iget v0, v1, Laide;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    iput v0, v1, Laide;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laide;

    .line 160
    .line 161
    iput-object p1, p0, Lvxj;->d:Laide;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lvxj;->i(Laide;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    :goto_0
    return-void

    .line 168
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_1
.end method
