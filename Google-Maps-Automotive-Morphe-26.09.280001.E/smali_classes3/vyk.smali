.class public final Lvyk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvye;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Luqc;

.field private final c:Luqd;

.field private d:Laier;

.field private e:Z

.field private f:Z

.field private g:Laine;

.field private h:Laine;

.field private i:Lupz;

.field private final j:Lwgg;

.field private k:Lwaj;

.field private final l:Lwbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vyk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laier;Lwgg;Lwan;Lwbm;Luqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvyk;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvyk;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvyk;->g:Laine;

    .line 11
    .line 12
    iput-object v1, p0, Lvyk;->h:Laine;

    .line 13
    .line 14
    iput-object v1, p0, Lvyk;->i:Lupz;

    .line 15
    .line 16
    iput-object p5, p0, Lvyk;->b:Luqc;

    .line 17
    .line 18
    iput-object p2, p0, Lvyk;->j:Lwgg;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lwan;->d()Lwaj;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lvyk;->k:Lwaj;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lvyk;->k(Laier;Lwaj;)Laier;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p4, p0, Lvyk;->l:Lwbm;

    .line 33
    .line 34
    iget-object p3, p2, Lwgg;->c:Luro;

    .line 35
    .line 36
    new-instance p4, Lurw;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    invoke-direct {p4, p3, p1, p5}, Lurw;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Luqd;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    invoke-direct {p5, v1, v2}, Luqd;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4, p5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Luqd;

    .line 56
    .line 57
    iput-object p3, p0, Lvyk;->c:Luqd;

    .line 58
    .line 59
    sget-object p4, Laimx;->a:Laimx;

    .line 60
    .line 61
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p4, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast p5, Laimx;

    .line 71
    .line 72
    iget v1, p5, Laimx;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p5, Laimx;->b:I

    .line 77
    .line 78
    iput-boolean v0, p5, Laimx;->e:Z

    .line 79
    .line 80
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Laimx;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Lwgg;->t(Luqd;Laimx;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvyk;->d:Laier;

    .line 90
    .line 91
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->k:Lwaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwaj;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvyk;->k:Lwaj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Laier;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvyk;->i:Lupz;

    .line 4
    .line 5
    iget-object v0, p0, Lvyk;->j:Lwgg;

    .line 6
    .line 7
    new-instance v1, Lsom;

    .line 8
    .line 9
    iget-object v2, v0, Lwgg;->c:Luro;

    .line 10
    .line 11
    iget-object v3, p0, Lvyk;->c:Luqd;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

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
    iget-boolean p1, p0, Lvyk;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laimx;->a:Laimx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v1, p0, Lvyk;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Laimx;

    .line 43
    .line 44
    iget v4, v2, Laimx;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v2, Laimx;->b:I

    .line 49
    .line 50
    iput-boolean v1, v2, Laimx;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laimx;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p1}, Lwgg;->t(Luqd;Laimx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
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

.method private static k(Laier;Lwaj;)Laier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakct;

    .line 6
    .line 7
    sget-object v0, Laihv;->a:Laihv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lwaj;->a:Labrt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakcr;->ea(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakct;->L(Lakcr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laier;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Luqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyk;->c:Luqd;

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
    iget-boolean v0, p0, Lvyk;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvyk;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvyk;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvyk;->j:Lwgg;

    .line 15
    .line 16
    iget-object v1, p0, Lvyk;->c:Luqd;

    .line 17
    .line 18
    sget-object v2, Laimx;->a:Laimx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lvyk;->e:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v4, Laimx;

    .line 32
    .line 33
    iget v5, v4, Laimx;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Laimx;->b:I

    .line 38
    .line 39
    iput-boolean v3, v4, Laimx;->e:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laimx;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwgg;->t(Luqd;Laimx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
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
    :try_start_0
    iget-boolean v0, p0, Lvyk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvyk;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvyk;->j:Lwgg;

    .line 12
    .line 13
    iget-object v1, p0, Lvyk;->c:Luqd;

    .line 14
    .line 15
    new-instance v2, Luru;

    .line 16
    .line 17
    iget-object v0, v0, Lwgg;->c:Luro;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v1, v3}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0}, Lvyk;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
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
    :try_start_0
    iget-boolean v0, p0, Lvyk;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvyk;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvyk;->e:Z

    .line 13
    .line 14
    sget-object v1, Laimx;->a:Laimx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lvyk;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v3, Laimx;

    .line 28
    .line 29
    iget v4, v3, Laimx;->b:I

    .line 30
    .line 31
    or-int/2addr v0, v4

    .line 32
    iput v0, v3, Laimx;->b:I

    .line 33
    .line 34
    iput-boolean v2, v3, Laimx;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvyk;->g:Laine;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v3, Laimx;

    .line 47
    .line 48
    iput-object v0, v3, Laimx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, v3, Laimx;->c:I

    .line 52
    .line 53
    iput-object v2, p0, Lvyk;->g:Laine;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lvyk;->h:Laine;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast v3, Laimx;

    .line 65
    .line 66
    iput-object v0, v3, Laimx;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iput v0, v3, Laimx;->c:I

    .line 70
    .line 71
    iput-object v2, p0, Lvyk;->h:Laine;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lvyk;->j:Lwgg;

    .line 74
    .line 75
    iget-object v2, p0, Lvyk;->c:Luqd;

    .line 76
    .line 77
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laimx;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lwgg;->t(Luqd;Laimx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
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

.method public final declared-synchronized e(Lupz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyk;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lvyk;->i:Lupz;

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
    iget-boolean v0, p0, Lvyk;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lupz;->d:Laine;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lvyk;->g:Laine;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lupz;->e:Laine;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lvyk;->h:Laine;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lvyk;->i:Lupz;

    .line 31
    .line 32
    sget-object v0, Laimx;->a:Laimx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lupz;->a:F

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v2, Laimx;

    .line 51
    .line 52
    iget v3, v2, Laimx;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v2, Laimx;->b:I

    .line 57
    .line 58
    iput v1, v2, Laimx;->h:F

    .line 59
    .line 60
    :cond_2
    iget v1, p1, Lupz;->c:F

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast v2, Laimx;

    .line 74
    .line 75
    iget v3, v2, Laimx;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Laimx;->b:I

    .line 80
    .line 81
    iput v1, v2, Laimx;->g:F

    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Lupz;->b:Lainl;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v2, Laimx;

    .line 93
    .line 94
    iput-object v1, v2, Laimx;->f:Lainl;

    .line 95
    .line 96
    iget v1, v2, Laimx;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, v2, Laimx;->b:I

    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Lupz;->d:Laine;

    .line 103
    .line 104
    iget-boolean v2, p0, Lvyk;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast v2, Laimx;

    .line 116
    .line 117
    iput-object v1, v2, Laimx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    iput v1, v2, Laimx;->c:I

    .line 121
    .line 122
    :cond_5
    iget-object p1, p1, Lupz;->e:Laine;

    .line 123
    .line 124
    iget-boolean v1, p0, Lvyk;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v1, Laimx;

    .line 136
    .line 137
    iput-object p1, v1, Laimx;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    iput p1, v1, Laimx;->c:I

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lvyk;->j:Lwgg;

    .line 143
    .line 144
    iget-object v1, p0, Lvyk;->c:Luqd;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laimx;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lwgg;->t(Luqd;Laimx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
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

.method public final f()Lvyd;
    .locals 3

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    new-instance v1, Lvyj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvyj;-><init>(Lvyk;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvyk;->b:Luqc;

    .line 9
    .line 10
    iget-object p0, p0, Lvyk;->l:Lwbm;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvyd;-><init>(Luqc;Lwbm;Lvyc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Laier;Lwan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lvyk;->h()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lwan;->d()Lwaj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvyk;->k:Lwaj;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lvyk;->k(Laier;Lwaj;)Laier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lvyk;->i(Laier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
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

.method public final j()Luyo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l(Lczf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyk;->d:Laier;

    .line 3
    .line 4
    iget-object v0, v0, Laier;->h:Laigp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laigp;->a:Laigp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laigp;->b:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->size()I

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
    iget-object v0, p0, Lvyk;->d:Laier;

    .line 22
    .line 23
    iget v1, v0, Laier;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Laijq;->b(I)Laijq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laijq;->a:Laijq;

    .line 32
    .line 33
    :cond_2
    sget-object v2, Laijq;->b:Laijq;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sget-object p1, Lvyk;->a:Lacax;

    .line 38
    .line 39
    sget-object v0, Lxsp;->a:Lxsp;

    .line 40
    .line 41
    const-string v1, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 42
    .line 43
    const/16 v2, 0x164e

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    iget-object v0, v0, Laier;->h:Laigp;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Laigp;->a:Laigp;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Laigp;->b:Lakdp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laigo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lakct;

    .line 70
    .line 71
    iget-object v0, v0, Laigo;->h:Laidg;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laidg;->a:Laidg;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lczf;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laidg;

    .line 89
    .line 90
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 94
    .line 95
    check-cast v0, Laigo;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Laigo;->h:Laidg;

    .line 101
    .line 102
    iget p1, v0, Laigo;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v0, Laigo;->b:I

    .line 107
    .line 108
    iget-object p1, p0, Lvyk;->d:Laier;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lakct;

    .line 115
    .line 116
    sget-object v0, Laigp;->a:Laigp;

    .line 117
    .line 118
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laigo;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lakcr;->dV(Laigo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laigp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lakct;->b:Lakcx;

    .line 141
    .line 142
    check-cast v1, Laier;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Laier;->h:Laigp;

    .line 148
    .line 149
    iget v0, v1, Laier;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    iput v0, v1, Laier;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laier;

    .line 160
    .line 161
    iput-object p1, p0, Lvyk;->d:Laier;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lvyk;->i(Laier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1
.end method
