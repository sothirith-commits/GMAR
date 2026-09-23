.class public Lbfzh;
.super Lbfys;
.source "PG"

# interfaces
.implements Lbgcy;
.implements Lbfou;


# static fields
.field public static final c:Lbraj;

.field public static final d:[Lbgnt;


# instance fields
.field public e:F

.field public f:Lbgjk;

.field public g:Lbgjk;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Lbzue;

.field public m:Lbgjq;

.field private n:[Lbgnt;

.field private final o:Lbgzd;

.field private final p:Lbgzm;

.field private final q:Lbgbe;

.field private final r:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfzh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfzh;->c:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lbgnt;

    .line 11
    .line 12
    sput-object v0, Lbfzh;->d:[Lbgnt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbgbe;Lbgye;Lbgzm;Ljava/util/Map;Lbchg;Lbfwm;Landroid/content/Context;Lbgzd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lbfys;-><init>(Lbchg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfzh;->e:F

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbfzh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbfzh;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lbfzh;->k:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lbfzh;->p:Lbgzm;

    .line 24
    .line 25
    iput-object p5, p0, Lbfzh;->r:Lbchg;

    .line 26
    .line 27
    iput-object p1, p0, Lbfzh;->q:Lbgbe;

    .line 28
    .line 29
    iput-object p8, p0, Lbfzh;->o:Lbgzd;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbfzh;->n:[Lbgnt;

    .line 33
    .line 34
    iput-object p1, p0, Lbfzh;->l:Lbzue;

    .line 35
    .line 36
    iput-object p1, p0, Lbfzh;->m:Lbgjq;

    .line 37
    .line 38
    move-object p4, p3

    .line 39
    move-object p3, p2

    .line 40
    new-instance p2, Lbgjq;

    .line 41
    .line 42
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    move-object p5, p0

    .line 53
    move-object p7, p6

    .line 54
    move p6, p1

    .line 55
    invoke-direct/range {p2 .. p7}, Lbgjq;-><init>(Lbgye;Lbgzm;Lbfpu;FLbfwm;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p5, Lbfzh;->m:Lbgjq;

    .line 59
    .line 60
    return-void
.end method

.method private final A(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzh;->b:Z

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    const-string v0, "setGLState"

    .line 10
    .line 11
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lbfzh;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v2, p0, Lbfzh;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v3, Lchsl;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Laitb;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v6}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lchsl;-><init>(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfpp;

    .line 59
    .line 60
    new-instance v5, Lbdwj;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lbfpp;->d(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0, p1}, Lbfzh;->z(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    throw p1

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfzh;->n:[Lbgnt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_5

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v5, v5, Lbgnt;->e:Lbgop;

    .line 21
    .line 22
    iget-object v6, v5, Lbgop;->c:[Lbgnn;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v8, v3

    .line 29
    :goto_1
    if-ge v8, v7, :cond_3

    .line 30
    .line 31
    aget-object v9, v6, v8

    .line 32
    .line 33
    iget-object v9, v9, Lbgnn;->o:[Lbgoo;

    .line 34
    .line 35
    array-length v10, v9

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    move v11, v3

    .line 39
    :goto_2
    if-ge v11, v10, :cond_2

    .line 40
    .line 41
    aget-object v12, v9, v11

    .line 42
    .line 43
    invoke-virtual {v12}, Lbgoo;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_4

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_3
    iget-wide v5, v5, Lbgop;->b:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public final b(Lacne;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbfzh;->m:Lbgjq;

    .line 6
    .line 7
    iget-object v2, v2, Lbgjq;->y:Laghv;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v2, Laghv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, v2, Laghv;->d:J

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    long-to-double v6, v6

    .line 23
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v6, v8

    .line 29
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v6, v2, Laghv;->b:Luiz;

    .line 36
    .line 37
    iget-object v10, v2, Laghv;->c:Lbfjt;

    .line 38
    .line 39
    invoke-virtual {v10, v11, v12}, Lbfjt;->e(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v0, v6, v7, v8}, Laghv;->b(Lacne;Luiz;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    iget-wide v8, v0, Lacne;->b:D

    .line 54
    .line 55
    iget-wide v13, v0, Lacne;->c:D

    .line 56
    .line 57
    invoke-static {v8, v9, v13, v14}, Lbfkm;->G(DD)Lbfkm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Lacne;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lacne;->f:F

    .line 68
    .line 69
    float-to-double v13, v0

    .line 70
    invoke-virtual {v8}, Lbfkm;->f()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    mul-double/2addr v13, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    :goto_0
    move-wide v15, v13

    .line 79
    add-double v13, v6, v15

    .line 80
    .line 81
    iput-wide v4, v2, Laghv;->d:J

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v16}, Lbfjt;->g(DDD)V

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    return-void
.end method

.method public final c(Laghv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzh;->m:Lbgjq;

    .line 2
    .line 3
    iput-object p1, v0, Lbgjq;->y:Laghv;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lbzue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzh;->l:Lbzue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbzue;->a:Lbzue;

    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfzh;->m:Lbgjq;

    .line 6
    .line 7
    iget-object v1, v0, Lbgjq;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, v0, Lbgjq;->k:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_2
    iput-boolean v2, v0, Lbgjq;->k:Z

    .line 19
    .line 20
    iget-object v0, v0, Lbgjq;->i:Lbgra;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbgrh;->a:Lbgrh;

    .line 25
    .line 26
    iput-object v2, v0, Lbgzh;->x:Lbgrh;

    .line 27
    .line 28
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzh;->q:Lbgbe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgbe;->e(Lbfou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized h(Lbfps;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbfys;->h(Lbfps;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbfzh;->m:Lbgjq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbgjq;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfzh;->m:Lbgjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgjq;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzh;->q:Lbgbe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgbe;->i(Lbfou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic k()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfzh;->d()Lbzue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lbfys;->t(ILbfoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final u([Lbgnt;)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const-string v0, "setParsedRoadsFromProto"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbfzh;->m:Lbgjq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, v3, Lbgnt;->e:Lbgop;

    .line 18
    .line 19
    iget v3, v3, Lbgon;->r:I

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lbgop;->g(I)Lbgnn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lbgnn;->G:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    aget-object v5, p1, v2

    .line 29
    .line 30
    iget v6, v5, Lbgnt;->b:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    iget v5, v5, Lbgnt;->c:I

    .line 34
    .line 35
    int-to-long v8, v5

    .line 36
    const-string v5, "setZOrderTriple-styleLock"

    .line 37
    .line 38
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    iget-object v10, v0, Lbgjq;->v:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    iput-wide v3, v0, Lbgjq;->s:J

    .line 46
    .line 47
    iput-wide v6, v0, Lbgjq;->t:J

    .line 48
    .line 49
    iput-wide v8, v0, Lbgjq;->u:J

    .line 50
    .line 51
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    :try_start_4
    iget-boolean v0, p0, Lbfzh;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-boolean v2, p0, Lbfzh;->a:Z

    .line 65
    .line 66
    iget-object v0, p0, Lbfzh;->f:Lbgjk;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lbgjk;->g()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Lbfzh;->n:[Lbgnt;

    .line 74
    .line 75
    new-instance v2, Lbgjk;

    .line 76
    .line 77
    iget-object v4, p0, Lbfzh;->m:Lbgjq;

    .line 78
    .line 79
    iget-object v5, p0, Lbfzh;->p:Lbgzm;

    .line 80
    .line 81
    iget-object v6, p0, Lbfzh;->r:Lbchg;

    .line 82
    .line 83
    iget-object v7, p0, Lbfzh;->o:Lbgzd;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbfzh;->d()Lbzue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lbgny;->e:Lcefo;

    .line 90
    .line 91
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 99
    .line 100
    iget-object v8, v3, Lcefo;->d:Lcefn;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, Lcefo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v2 .. v8}, Lbgjk;-><init>([Lbgnt;Lbgjq;Lbgzm;Lbchg;Lbgzd;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lbfzh;->f:Lbgjk;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lbfzh;->A(Z)V

    .line 129
    .line 130
    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_1
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzh;->b:Z

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
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lbfzh;->A(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzh;->b:Z

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lbfzj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfys;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzh;->b:Z

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lbdwj;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfys;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzh;->b:Z

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lbdwj;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfys;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfzh;->f:Lbgjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgjj;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laitb;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfys;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lbfzh;->n:[Lbgnt;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbfzh;->u([Lbgnt;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
