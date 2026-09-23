.class public final Ldea;
.super Lcve;
.source "PG"

# interfaces
.implements Lddn;
.implements Ldxb;
.implements Ldjv;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public d:Lddc;

.field public final e:Lcqi;

.field public final f:Ljava/lang/Object;

.field public g:J

.field private h:Lcknb;

.field private final i:Lcqi;

.field private j:Lddc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldea;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldea;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lddv;->a:Lddc;

    .line 11
    .line 12
    iput-object p1, p0, Ldea;->d:Lddc;

    .line 13
    .line 14
    new-instance p1, Lcqi;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lddy;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldea;->e:Lcqi;

    .line 24
    .line 25
    iput-object p1, p0, Ldea;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lcqi;

    .line 28
    .line 29
    new-array p2, p2, [Lddy;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldea;->i:Lcqi;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Ldea;->g:J

    .line 39
    .line 40
    return-void
.end method

.method private final r(Lddc;Lddd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldea;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldea;->i:Lcqi;

    .line 5
    .line 6
    iget-object v2, p0, Ldea;->e:Lcqi;

    .line 7
    .line 8
    iget v3, v1, Lcqi;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lcqi;->o(ILcqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lddd;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lckbt;

    .line 28
    .line 29
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Ldea;->i:Lcqi;

    .line 34
    .line 35
    iget v1, v0, Lcqi;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    if-ltz v1, :cond_3

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Lddy;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lddy;->u(Lddc;Lddd;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Ldea;->i:Lcqi;

    .line 57
    .line 58
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Lcqi;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, v1, v2

    .line 66
    .line 67
    check-cast v3, Lddy;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lddy;->u(Lddc;Lddd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Ldea;->i:Lcqi;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcqi;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p2, p0, Ldea;->i:Lcqi;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcqi;->g()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->q:Ldxb;

    .line 6
    .line 7
    invoke-interface {v0}, Ldxb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->q:Ldxb;

    .line 6
    .line 7
    invoke-interface {v0}, Ldxb;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic kB()J
    .locals 2

    .line 1
    sget-wide v0, Ldkb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kC()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldea;->j:Lddc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lddc;->a:Ljava/util/List;

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
    check-cast v5, Lddk;

    .line 23
    .line 24
    iget-boolean v5, v5, Lddk;->d:Z

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
    check-cast v5, Lddk;

    .line 51
    .line 52
    iget-wide v7, v5, Lddk;->a:J

    .line 53
    .line 54
    iget-wide v11, v5, Lddk;->c:J

    .line 55
    .line 56
    iget-wide v9, v5, Lddk;->b:J

    .line 57
    .line 58
    iget v14, v5, Lddk;->e:F

    .line 59
    .line 60
    iget-boolean v6, v5, Lddk;->d:Z

    .line 61
    .line 62
    iget v5, v5, Lddk;->i:I

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    new-instance v6, Lddk;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    move/from16 v20, v19

    .line 75
    .line 76
    move/from16 v21, v5

    .line 77
    .line 78
    invoke-direct/range {v6 .. v23}, Lddk;-><init>(JJJZFJJZZIJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Lddc;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lddc;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Ldea;->d:Lddc;

    .line 93
    .line 94
    sget-object v2, Lddd;->a:Lddd;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ldea;->r(Lddc;Lddd;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lddd;->b:Lddd;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ldea;->r(Lddc;Lddd;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lddd;->c:Lddd;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ldea;->r(Lddc;Lddd;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Ldea;->j:Lddc;

    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public final kD()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldea;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldea;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Ldea;->g:J

    .line 2
    .line 3
    sget-object p3, Lddd;->a:Lddd;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldea;->d:Lddc;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ldea;->h:Lcknb;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lddz;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p4}, Lddz;-><init>(Ldea;Lckek;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p3, v0, v2, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ldea;->h:Lcknb;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Ldea;->r(Lddc;Lddd;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lddc;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

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
    check-cast v1, Lddk;

    .line 48
    .line 49
    invoke-static {v1}, Ldef;->n(Lddk;)Z

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
    iput-object p1, p0, Ldea;->j:Lddc;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic kM(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kN(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->m(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->n(Ldxb;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kP(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kQ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->p(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kT(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kU(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->r(Ldxb;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kV(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxi;->d(Ldxh;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic kY(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxa;->u(Ldxb;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldea;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldnn;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->s:Ldnn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lckle;

    .line 2
    .line 3
    invoke-static {p2}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lckle;->z()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lddy;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lddy;-><init>(Ldea;Lckek;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldea;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ldea;->e:Lcqi;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcker;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lckem;->j(Lckgh;Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lckem;->k(Lckek;)Lckek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lckes;->a:Lckes;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcker;-><init>(Lckek;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lckek;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lczp;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcklc;->d(Lckgd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldea;->h:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lddm;

    .line 6
    .line 7
    invoke-direct {v1}, Lddm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldea;->h:Lcknb;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
