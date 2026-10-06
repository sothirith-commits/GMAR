.class public final Lese;
.super Lehp;
.source "PG"

# interfaces
.implements Lerp;
.implements Lfmh;
.implements Lezi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e:Lera;

.field public final f:Ldzy;

.field public final g:Ljava/lang/Object;

.field public h:J

.field private i:Lctnv;

.field private final j:Ldzy;

.field private k:Lera;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lese;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lese;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lese;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lese;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lerz;->a:Lera;

    .line 13
    .line 14
    iput-object p1, p0, Lese;->e:Lera;

    .line 15
    .line 16
    new-instance p1, Ldzy;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lesd;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lese;->f:Ldzy;

    .line 27
    .line 28
    iput-object p1, p0, Lese;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ldzy;

    .line 31
    .line 32
    new-array p2, p2, [Lesd;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lese;->j:Ldzy;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lese;->h:J

    .line 42
    .line 43
    return-void
.end method

.method private final u(Lera;Lerb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lese;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lese;->j:Ldzy;

    .line 5
    .line 6
    iget-object v2, p0, Lese;->f:Ldzy;

    .line 7
    .line 8
    iget v3, v1, Ldzy;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ldzy;->p(ILdzy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lerb;->ordinal()I

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
    new-instance p1, Lctbn;

    .line 28
    .line 29
    invoke-direct {p1}, Lctbn;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lese;->j:Ldzy;

    .line 34
    .line 35
    iget v1, v0, Ldzy;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iget-object v0, v0, Ldzy;->a:[Ljava/lang/Object;

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
    check-cast v2, Lesd;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lesd;->v(Lera;Lerb;)V

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
    iget-object v0, p0, Lese;->j:Ldzy;

    .line 57
    .line 58
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Ldzy;->b:I

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
    check-cast v3, Lesd;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lesd;->v(Lera;Lerb;)V
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
    iget-object p0, p0, Lese;->j:Ldzy;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldzy;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p0, p0, Lese;->j:Ldzy;

    .line 83
    .line 84
    invoke-virtual {p0}, Ldzy;->h()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lexr;->r:Lfmh;

    .line 6
    .line 7
    invoke-interface {p0}, Lfmh;->a()F

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
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lexr;->r:Lfmh;

    .line 6
    .line 7
    invoke-interface {p0}, Lfmh;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final lU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lese;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic mA(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mD(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic mE(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mF(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mG(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mH(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mI(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

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
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final synthetic mn()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lfab;->J(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lese;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic mw(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmp;->c(Lfmo;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mx(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic my(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfmh;->a()F

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

.method public final synthetic mz(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()Lfcz;
    .locals 0

    .line 1
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lexr;->t:Lfcz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctlw;

    .line 2
    .line 3
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lctlw;-><init>(Lctej;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctlw;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lesd;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lesd;-><init>(Lese;Lctej;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lese;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lese;->f:Ldzy;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcteq;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lctel;->C(Lctgk;Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcter;->a:Lcter;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcteq;-><init>(Lctej;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lbvx;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-direct {p0, p2, p1}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lese;->i:Lctnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lero;

    .line 6
    .line 7
    invoke-direct {v1}, Lero;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lese;->i:Lctnv;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lese;->k:Lera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lera;->a:Ljava/util/List;

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
    check-cast v5, Lerj;

    .line 23
    .line 24
    iget-boolean v5, v5, Lerj;->d:Z

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
    check-cast v5, Lerj;

    .line 51
    .line 52
    iget-wide v7, v5, Lerj;->a:J

    .line 53
    .line 54
    iget-wide v11, v5, Lerj;->c:J

    .line 55
    .line 56
    iget-wide v9, v5, Lerj;->b:J

    .line 57
    .line 58
    iget v14, v5, Lerj;->e:F

    .line 59
    .line 60
    iget-boolean v6, v5, Lerj;->d:Z

    .line 61
    .line 62
    iget v5, v5, Lerj;->i:I

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    new-instance v6, Lerj;

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
    invoke-direct/range {v6 .. v26}, Lerj;-><init>(JJJZFJJZZIJFJ)V

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
    new-instance v1, Lera;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Lera;-><init>(Ljava/util/List;Lbqx;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lese;->e:Lera;

    .line 98
    .line 99
    sget-object v2, Lerb;->a:Lerb;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lese;->u(Lera;Lerb;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lerb;->b:Lerb;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lese;->u(Lera;Lerb;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lerb;->c:Lerb;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lese;->u(Lera;Lerb;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lese;->k:Lera;

    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Lera;Lerb;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lese;->h:J

    .line 2
    .line 3
    sget-object p3, Lerb;->a:Lerb;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lese;->e:Lera;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lese;->i:Lctnv;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ldem;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Ldem;-><init>(Lese;Lctej;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lese;->i:Lctnv;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lese;->u(Lera;Lerb;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lera;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lerj;

    .line 50
    .line 51
    invoke-static {v1}, Leky;->q(Lerj;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lese;->k:Lera;

    .line 63
    .line 64
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lese;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
