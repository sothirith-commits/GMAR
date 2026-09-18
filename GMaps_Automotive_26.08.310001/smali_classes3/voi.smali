.class public final Lvoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvod;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lugf;

.field private final c:Lugg;

.field private d:Lahst;

.field private e:Z

.field private f:Z

.field private g:Laibg;

.field private h:Laibg;

.field private i:Lugc;

.field private final j:Lvwc;

.field private k:Lvqg;

.field private final l:Lvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "voi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvoi;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahst;Lvwc;Lvqk;Lvrj;Lugf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvoi;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvoi;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvoi;->g:Laibg;

    .line 11
    .line 12
    iput-object v1, p0, Lvoi;->h:Laibg;

    .line 13
    .line 14
    iput-object v1, p0, Lvoi;->i:Lugc;

    .line 15
    .line 16
    iput-object p5, p0, Lvoi;->b:Lugf;

    .line 17
    .line 18
    iput-object p2, p0, Lvoi;->j:Lvwc;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lvqk;->d()Lvqg;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lvoi;->k:Lvqg;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lvoi;->k(Lahst;Lvqg;)Lahst;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p4, p0, Lvoi;->l:Lvrj;

    .line 33
    .line 34
    iget-object p3, p2, Lvwc;->c:Luhq;

    .line 35
    .line 36
    new-instance p4, Luhy;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    .line 40
    invoke-direct {p4, p3, p1, v0}, Luhy;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lajqm;I)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lugg;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    invoke-direct {p5, v1, v2}, Lugg;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4, p5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lugg;

    .line 55
    .line 56
    iput-object p3, p0, Lvoi;->c:Lugg;

    .line 57
    .line 58
    sget-object p4, Laiba;->a:Laiba;

    .line 59
    .line 60
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p5, p4, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p5, Laiba;

    .line 70
    .line 71
    iget v1, p5, Laiba;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p5, Laiba;->b:I

    .line 76
    .line 77
    iput-boolean v0, p5, Laiba;->e:Z

    .line 78
    .line 79
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Laiba;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, Lvwc;->s(Lugg;Laiba;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lvoi;->d:Lahst;

    .line 89
    .line 90
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoi;->k:Lvqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvqg;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvoi;->k:Lvqg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final declared-synchronized i(Lahst;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvoi;->i:Lugc;

    .line 4
    .line 5
    iget-object v0, p0, Lvoi;->j:Lvwc;

    .line 6
    .line 7
    new-instance v1, Ltcr;

    .line 8
    .line 9
    iget-object v2, v0, Lvwc;->c:Luhq;

    .line 10
    .line 11
    iget-object v3, p0, Lvoi;->c:Lugg;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-boolean p1, p0, Lvoi;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laiba;->a:Laiba;

    .line 30
    .line 31
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v1, p0, Lvoi;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v2, Laiba;

    .line 43
    .line 44
    iget v4, v2, Laiba;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v2, Laiba;->b:I

    .line 49
    .line 50
    iput-boolean v1, v2, Laiba;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laiba;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p1}, Lvwc;->s(Lugg;Laiba;)V
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

.method private static k(Lahst;Lvqg;)Lahst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lajqi;

    .line 6
    .line 7
    sget-object v0, Lahvx;->a:Lahvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lvqg;->a:Labhe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajqg;->dZ(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajqi;->K(Lajqg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lahst;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lugg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoi;->c:Lugg;

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
    iget-boolean v0, p0, Lvoi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvoi;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvoi;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvoi;->j:Lvwc;

    .line 15
    .line 16
    iget-object v1, p0, Lvoi;->c:Lugg;

    .line 17
    .line 18
    sget-object v2, Laiba;->a:Laiba;

    .line 19
    .line 20
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lvoi;->e:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v4, Laiba;

    .line 32
    .line 33
    iget v5, v4, Laiba;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Laiba;->b:I

    .line 38
    .line 39
    iput-boolean v3, v4, Laiba;->e:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laiba;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lvwc;->s(Lugg;Laiba;)V
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
    iget-boolean v0, p0, Lvoi;->f:Z
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
    iput-boolean v0, p0, Lvoi;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvoi;->j:Lvwc;

    .line 12
    .line 13
    iget-object v1, p0, Lvoi;->c:Lugg;

    .line 14
    .line 15
    new-instance v2, Luhw;

    .line 16
    .line 17
    iget-object v0, v0, Lvwc;->c:Luhq;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v1, v3}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-direct {p0}, Lvoi;->h()V
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
    iget-boolean v0, p0, Lvoi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvoi;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvoi;->e:Z

    .line 13
    .line 14
    sget-object v1, Laiba;->a:Laiba;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lvoi;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v3, Laiba;

    .line 28
    .line 29
    iget v4, v3, Laiba;->b:I

    .line 30
    .line 31
    or-int/2addr v0, v4

    .line 32
    iput v0, v3, Laiba;->b:I

    .line 33
    .line 34
    iput-boolean v2, v3, Laiba;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvoi;->g:Laibg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v3, Laiba;

    .line 47
    .line 48
    iput-object v0, v3, Laiba;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, v3, Laiba;->c:I

    .line 52
    .line 53
    iput-object v2, p0, Lvoi;->g:Laibg;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lvoi;->h:Laibg;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v3, Laiba;

    .line 65
    .line 66
    iput-object v0, v3, Laiba;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iput v0, v3, Laiba;->c:I

    .line 70
    .line 71
    iput-object v2, p0, Lvoi;->h:Laibg;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lvoi;->j:Lvwc;

    .line 74
    .line 75
    iget-object v2, p0, Lvoi;->c:Lugg;

    .line 76
    .line 77
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laiba;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lvwc;->s(Lugg;Laiba;)V
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

.method public final declared-synchronized e(Lugc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvoi;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lvoi;->i:Lugc;

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
    iget-boolean v0, p0, Lvoi;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lugc;->d:Laibg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lvoi;->g:Laibg;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lugc;->e:Laibg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lvoi;->h:Laibg;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lvoi;->i:Lugc;

    .line 31
    .line 32
    sget-object v0, Laiba;->a:Laiba;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lugc;->a:F

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v2, Laiba;

    .line 51
    .line 52
    iget v3, v2, Laiba;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v2, Laiba;->b:I

    .line 57
    .line 58
    iput v1, v2, Laiba;->h:F

    .line 59
    .line 60
    :cond_2
    iget v1, p1, Lugc;->c:F

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v2, Laiba;

    .line 74
    .line 75
    iget v3, v2, Laiba;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Laiba;->b:I

    .line 80
    .line 81
    iput v1, v2, Laiba;->g:F

    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Lugc;->b:Laibm;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v2, Laiba;

    .line 93
    .line 94
    iput-object v1, v2, Laiba;->f:Laibm;

    .line 95
    .line 96
    iget v1, v2, Laiba;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, v2, Laiba;->b:I

    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Lugc;->d:Laibg;

    .line 103
    .line 104
    iget-boolean v2, p0, Lvoi;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast v2, Laiba;

    .line 116
    .line 117
    iput-object v1, v2, Laiba;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    iput v1, v2, Laiba;->c:I

    .line 121
    .line 122
    :cond_5
    iget-object p1, p1, Lugc;->e:Laibg;

    .line 123
    .line 124
    iget-boolean v1, p0, Lvoi;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v1, Laiba;

    .line 136
    .line 137
    iput-object p1, v1, Laiba;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    iput p1, v1, Laiba;->c:I

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lvoi;->j:Lvwc;

    .line 143
    .line 144
    iget-object v1, p0, Lvoi;->c:Lugg;

    .line 145
    .line 146
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laiba;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lvwc;->s(Lugg;Laiba;)V
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

.method public final f()Lvoc;
    .locals 3

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    new-instance v1, Lvoh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvoh;-><init>(Lvoi;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvoi;->b:Lugf;

    .line 9
    .line 10
    iget-object p0, p0, Lvoi;->l:Lvrj;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvoc;-><init>(Lugf;Lvrj;Lvob;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized g(Lahst;Lvqk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvoi;->f:Z
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
    invoke-direct {p0}, Lvoi;->h()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lvqk;->d()Lvqg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvoi;->k:Lvqg;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lvoi;->k(Lahst;Lvqg;)Lahst;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lvoi;->i(Lahst;)V
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

.method public final j()Luoq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized l(Lcxu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvoi;->d:Lahst;

    .line 3
    .line 4
    iget-object v0, v0, Lahst;->h:Lahur;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lahur;->a:Lahur;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lahur;->b:Lajre;

    .line 11
    .line 12
    invoke-interface {v0}, Lajre;->size()I

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
    iget-object v0, p0, Lvoi;->d:Lahst;

    .line 22
    .line 23
    iget v1, v0, Lahst;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lahxs;->b(I)Lahxs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lahxs;->a:Lahxs;

    .line 32
    .line 33
    :cond_2
    sget-object v2, Lahxs;->b:Lahxs;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sget-object p1, Lvoi;->a:Labqj;

    .line 38
    .line 39
    sget-object v0, Lxij;->a:Lxij;

    .line 40
    .line 41
    const-string v1, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 42
    .line 43
    const/16 v2, 0x1619

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
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
    iget-object v0, v0, Lahst;->h:Lahur;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lahur;->a:Lahur;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lahur;->b:Lajre;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lahuq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lajqi;

    .line 70
    .line 71
    iget-object v0, v0, Lahuq;->h:Lahrw;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lahrw;->a:Lahrw;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lahrw;

    .line 89
    .line 90
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 94
    .line 95
    check-cast v0, Lahuq;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lahuq;->h:Lahrw;

    .line 101
    .line 102
    iget p1, v0, Lahuq;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v0, Lahuq;->b:I

    .line 107
    .line 108
    iget-object p1, p0, Lvoi;->d:Lahst;

    .line 109
    .line 110
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lajqi;

    .line 115
    .line 116
    sget-object v0, Lahur;->a:Lahur;

    .line 117
    .line 118
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lahuq;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lajqg;->dU(Lahuq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lahur;

    .line 136
    .line 137
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 141
    .line 142
    check-cast v1, Lahst;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lahst;->h:Lahur;

    .line 148
    .line 149
    iget v0, v1, Lahst;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    iput v0, v1, Lahst;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lahst;

    .line 160
    .line 161
    iput-object p1, p0, Lvoi;->d:Lahst;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lvoi;->i(Lahst;)V
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
