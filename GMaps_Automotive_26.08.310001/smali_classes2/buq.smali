.class public final Lbuq;
.super Lblm;
.source "PG"

# interfaces
.implements Lbug;
.implements Lcly;
.implements Lcbe;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public c:Lbts;

.field public final d:Lbey;

.field public final e:Ljava/lang/Object;

.field public f:J

.field private g:Laoav;

.field private final h:Lbey;

.field private i:Lbts;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbuq;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 7
    .line 8
    sget-object p1, Lbul;->a:Lbts;

    .line 9
    .line 10
    iput-object p1, p0, Lbuq;->c:Lbts;

    .line 11
    .line 12
    new-instance p1, Lbey;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array v0, p2, [Lbup;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbuq;->d:Lbey;

    .line 22
    .line 23
    iput-object p1, p0, Lbuq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lbey;

    .line 26
    .line 27
    new-array p2, p2, [Lbup;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbuq;->h:Lbey;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lbuq;->f:J

    .line 37
    .line 38
    return-void
.end method

.method private final q(Lbts;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbuq;->h:Lbey;

    .line 5
    .line 6
    iget-object v2, p0, Lbuq;->d:Lbey;

    .line 7
    .line 8
    iget v3, v1, Lbey;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lbey;->o(ILbey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lbuq;->h:Lbey;

    .line 22
    .line 23
    iget v1, v0, Lbey;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    check-cast v2, Lbup;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lbup;->s(Lbts;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbuq;->h:Lbey;

    .line 45
    .line 46
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, Lbey;->b:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    check-cast v3, Lbup;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Lbup;->s(Lbts;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lbuq;->h:Lbey;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbey;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object p0, p0, Lbuq;->h:Lbey;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbey;->g()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method


# virtual methods
.method public final A(Lbts;IJ)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lbuq;->f:J

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbuq;->c:Lbts;

    .line 7
    .line 8
    :cond_0
    iget-object p4, p0, Lbuq;->g:Laoav;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lafn;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lafn;-><init>(Lbuq;Lansr;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p4, v0, v2, v1, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lbuq;->g:Laoav;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lbuq;->q(Lbts;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbts;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbtz;

    .line 48
    .line 49
    invoke-static {v1}, Lbuu;->j(Lbtz;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_1
    iput-object p1, p0, Lbuq;->i:Lbts;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbzo;->p:Lcly;

    .line 6
    .line 7
    invoke-interface {p0}, Lcly;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbzo;->p:Lcly;

    .line 6
    .line 7
    invoke-interface {p0}, Lcly;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic ke(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kf(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kg(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcly;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic kh(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ki(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kl(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic km(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic ko(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l()Lcek;
    .locals 0

    .line 1
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbzo;->r:Lcek;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuq;->g:Laoav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbuf;

    .line 6
    .line 7
    invoke-direct {v1}, Lbuf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbuq;->g:Laoav;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuq;->i:Lbts;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lbts;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbtz;

    .line 23
    .line 24
    iget-boolean v5, v5, Lbtz;->d:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbtz;

    .line 51
    .line 52
    iget-wide v7, v5, Lbtz;->a:J

    .line 53
    .line 54
    iget-wide v11, v5, Lbtz;->c:J

    .line 55
    .line 56
    iget-wide v9, v5, Lbtz;->b:J

    .line 57
    .line 58
    iget v14, v5, Lbtz;->e:F

    .line 59
    .line 60
    iget-boolean v6, v5, Lbtz;->d:Z

    .line 61
    .line 62
    iget v5, v5, Lbtz;->i:I

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    new-instance v6, Lbtz;

    .line 67
    .line 68
    const/high16 v24, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const-wide/16 v25, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v26}, Lbtz;-><init>(JJJZFJJZZIJFJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Lbts;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Ljava/util/List;Lhrk;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lbuq;->c:Lbts;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2}, Lbuq;->q(Lbts;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v0, v1, v2}, Lbuq;->q(Lbts;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v0, v1, v2}, Lbuq;->q(Lbts;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lbuq;->i:Lbts;

    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuq;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuq;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuq;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
