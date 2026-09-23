.class public final Laczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczi;


# static fields
.field private static final g:Lbraj;

.field private static final h:Landroid/view/animation/LinearInterpolator;

.field private static final i:Lkpl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public c:Laczm;

.field public d:Z

.field public final e:Lbfzs;

.field public final f:Layxx;

.field private final j:Lbfps;

.field private final k:Lbfox;

.field private final l:Lbdbg;

.field private final m:Lacze;

.field private final n:Lbfph;

.field private final o:Ljava/util/List;

.field private p:Laczn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aczf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczf;->g:Lbraj;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laczf;->h:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    new-instance v0, Lkpl;

    .line 17
    .line 18
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lkpl;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laczf;->i:Lkpl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbfph;Lbztq;Laczn;Ljava/util/List;Lacze;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laczb;-><init>(Laczf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczf;->j:Lbfps;

    .line 10
    .line 11
    new-instance v1, Laczc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laczc;-><init>(Laczf;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laczf;->k:Lbfox;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laczf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Laczf;->l:Lbdbg;

    .line 26
    .line 27
    iput-object p2, p0, Laczf;->n:Lbfph;

    .line 28
    .line 29
    sget-object p1, Lbzwh;->b:Lbzwh;

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laczf;->e:Lbfzs;

    .line 36
    .line 37
    iput-object p5, p0, Laczf;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p4}, Laczn;->d()Layxx;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Laczf;->f:Layxx;

    .line 44
    .line 45
    iput-object p4, p0, Laczf;->p:Laczn;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Laczf;->d:Z

    .line 49
    .line 50
    iput-object p6, p0, Laczf;->m:Lacze;

    .line 51
    .line 52
    iput-object p7, p0, Laczf;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lbfph;->j(Lbfot;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbfys;->h(Lbfps;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laczf;->c()Lbfpz;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lbfzs;->A(Lbfpz;)V

    .line 65
    .line 66
    .line 67
    check-cast p5, Lbqpa;

    .line 68
    .line 69
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Laczu;

    .line 84
    .line 85
    invoke-interface {p2}, Laczu;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Laczf;->f:Layxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxx;->u()Laczn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Laczf;->p:Laczn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfpz;
    .locals 7

    .line 1
    iget-object v0, p0, Laczf;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laczu;

    .line 20
    .line 21
    iget-object v2, p0, Laczf;->f:Layxx;

    .line 22
    .line 23
    invoke-virtual {v2}, Layxx;->u()Laczn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Laczu;->d(Laczn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Laczf;->f:Layxx;

    .line 44
    .line 45
    invoke-virtual {v2}, Layxx;->v()Lbfkm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbfkm;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v5, Lbvzn;

    .line 59
    .line 60
    iget v6, v5, Lbvzn;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    iput v6, v5, Lbvzn;->b:I

    .line 65
    .line 66
    iput-wide v3, v5, Lbvzn;->d:D

    .line 67
    .line 68
    invoke-virtual {v2}, Layxx;->v()Lbfkm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbfkm;->d()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v4, Lbvzn;

    .line 82
    .line 83
    iget v5, v4, Lbvzn;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Lbvzn;->b:I

    .line 88
    .line 89
    iput-wide v2, v4, Lbvzn;->c:D

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lbfpz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbvzn;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lbfpz;->c:Lbvzn;

    .line 108
    .line 109
    iget v1, v2, Lbfpz;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v2, Lbfpz;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfpz;

    .line 120
    .line 121
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laczf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laczf;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laczf;->c:Laczm;

    .line 12
    .line 13
    iget-object v1, p0, Laczf;->e:Lbfzs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfzs;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laczf;->n:Lbfph;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lbfph;->f(Lbfot;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lbfph;->d(Lbfot;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laczf;->m:Lacze;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lacze;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbfpp;

    .line 47
    .line 48
    iget-object v4, v1, Lacze;->b:Lbfpx;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lbfpx;->i(Lbfpp;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Laczf;->o:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laczu;

    .line 73
    .line 74
    invoke-interface {v2}, Laczu;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final f(Laczn;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Laczn;)V
    .locals 3

    .line 1
    sget-object p1, Laczf;->g:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "LegacyRenderableImpl does not support updateViewState()"

    .line 6
    .line 7
    const/16 v2, 0xe64

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final h(Laczn;Laczn;II)Laczm;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laczl;

    .line 3
    .line 4
    new-instance v1, Laczd;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p4, v2, :cond_0

    .line 8
    .line 9
    sget-object p4, Laczf;->h:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne p4, v2, :cond_1

    .line 14
    .line 15
    sget-object p4, Laczf;->i:Lkpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p4, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    :goto_0
    int-to-float v2, p3

    .line 21
    float-to-int v2, v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-direct {v1, v2, v3, p4}, Laczd;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object v1, v0, p4

    .line 28
    .line 29
    invoke-static {v0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Laczf;->o:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laczu;

    .line 52
    .line 53
    invoke-interface {v1, p3}, Laczu;->a(I)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p3, p0, Laczf;->l:Lbdbg;

    .line 62
    .line 63
    new-instance v0, Laczm;

    .line 64
    .line 65
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-direct {v0, p3, p1, p2, p4}, Laczm;-><init>(Lbdbg;Laczn;Laczn;Lbqpa;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final i(Laczn;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczf;->p:Laczn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laczn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Laczf;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-object p1, p0, Laczf;->p:Laczn;

    .line 15
    .line 16
    iget-object v0, p0, Laczf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Laczf;->c:Laczm;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v2, p0, Laczf;->c:Laczm;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Laczm;->a()Laczn;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p4, p1, p3, p2}, Laczf;->h(Laczn;Laczn;II)Laczm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Laczm;->c(Laczm;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laczf;->a()Laczn;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p0, p4, p1, p3, p2}, Laczf;->h(Laczn;Laczn;II)Laczm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laczf;->c:Laczm;

    .line 50
    .line 51
    invoke-virtual {p1}, Laczm;->b()V

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laczf;->e:Lbfzs;

    .line 61
    .line 62
    iget-object p2, p0, Laczf;->k:Lbfox;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbfzs;->z(Lbfox;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Laczn;)V
    .locals 3

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Laczf;->i(Laczn;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
