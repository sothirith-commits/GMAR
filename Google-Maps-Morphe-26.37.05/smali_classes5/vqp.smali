.class public final Lvqp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lctbe;

.field public final b:Layxj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxzr;

.field public final e:Lbehx;

.field private final g:Landroid/app/Application;

.field private final h:Lxzv;

.field private final i:Lailo;

.field private final j:Lwkt;

.field private final k:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvqp;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lailo;Lbehx;Ljava/util/concurrent/Executor;Layxj;Lctbe;Lxzr;Lxzv;Lwkt;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvqp;->g:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p6, p0, Lvqp;->a:Lctbe;

    .line 8
    .line 9
    iput-object p5, p0, Lvqp;->b:Layxj;

    .line 10
    .line 11
    iput-object p2, p0, Lvqp;->i:Lailo;

    .line 12
    .line 13
    iput-object p3, p0, Lvqp;->k:Lbehx;

    .line 14
    .line 15
    iput-object p4, p0, Lvqp;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lvqp;->d:Lxzr;

    .line 18
    .line 19
    iput-object p8, p0, Lvqp;->h:Lxzv;

    .line 20
    .line 21
    iput-object p9, p0, Lvqp;->j:Lwkt;

    .line 22
    .line 23
    iput-object p10, p0, Lvqp;->e:Lbehx;

    .line 24
    return-void
.end method

.method public static final i(Lchrq;)Lchrq;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lchrq;->a:Lchrq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lchrq;

    .line 21
    .line 22
    iget v1, v0, Lchrq;->b:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x800

    .line 25
    .line 26
    iput v1, v0, Lchrq;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lchrq;->m:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lchrq;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lxyt;Lxwj;ZI)Lvrh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqp;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvwc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lvwc;->g(Lxyt;Lxwj;ZI)V

    .line 12
    return-object p0
.end method

.method public final b(Lxxz;)Lxxz;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxxz;->aE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvqp;->k:Lbehx;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lxxz;->R:Lxxz;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lvqp;->c()Laino;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lvqp;->i:Lailo;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lailo;->C:Lailc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lailo;->C:Lailc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lailc;->c()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lvqp;->g:Landroid/app/Application;

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lxxz;->R:Lxxz;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvqp;->c()Laino;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lvqp;->f:Lbwny;

    .line 72
    .line 73
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    const-string v2, "Caller should handle unavailable location"

    .line 76
    .line 77
    const/16 v3, 0x822

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laino;->t()Lbjbb;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbjbb;->h(Lbjbb;)F

    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbjbb;->f()D

    .line 98
    move-result-wide v3

    .line 99
    div-double/2addr v1, v3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v3, 0x4122ebc000000000L    # 620000.0

    .line 105
    .line 106
    cmpl-double p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    :goto_0
    sget-object p0, Lxxz;->R:Lxxz;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object p0, p0, Lvqp;->g:Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c()Laino;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqp;->i:Lailo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lxxz;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxxz;->aE()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxxz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvqp;->b(Lxxz;)Lxxz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxxz;->aF()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-ge v0, p0, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lxxz;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lxxz;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    move-object v3, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    :goto_2
    if-nez v2, :cond_5

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lxxz;->m()Lbjau;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :goto_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lxxz;->aC(Lxxz;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e()Lcjfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqp;->h:Lxzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxzv;->c()Lcjfk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lcpja;Lxyt;Lxwf;)Lvrh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvqp;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvwc;

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvwf;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 21
    .line 22
    new-instance v0, Llwq;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lvwc;->f(Lcpja;Lxwf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    new-instance p2, Lvwa;

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object p3, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;ZLcjfk;)Lxyt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqp;->j:Lwkt;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lwkt;->a(Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;ZLcjfk;)Lxyt;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lwkt;->a(Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;ZLcjfk;)Lxyt;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lxys;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxys;-><init>(Lxyt;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwks;->a()Lcmek;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcjdv;

    .line 30
    .line 31
    iput-object p0, p1, Lxys;->c:Lcjdv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxys;->a()Lxyt;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Lxxz;Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;Ljava/lang/String;Lcjfk;)Lvrh;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvqp;->d(Lxxz;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvqp;->a:Lctbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    check-cast v7, Lvwc;

    .line 18
    .line 19
    iget-object p1, p0, Lvqp;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lvqo;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v5, p6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lvqo;-><init>(Lvqp;Lchrq;Lcom/google/common/collect/ImmutableList;Lccxk;Lcjfk;Ljava/lang/String;Lvwc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-object v7
.end method
