.class public final Lola;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnbn;

.field public final c:F

.field public final d:Lugs;

.field public e:J

.field public f:D

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/Double;

.field public j:Z

.field public k:D

.field public l:Z

.field public m:D

.field public n:Z

.field public o:D

.field public p:D

.field private final q:Lnbl;


# direct methods
.method private constructor <init>(Lnbl;Lnbn;FDDDZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lola;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Lola;->f:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lola;->i:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lola;->j:Z

    .line 20
    .line 21
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    iput-wide v1, p0, Lola;->k:D

    .line 24
    .line 25
    iput-boolean v0, p0, Lola;->l:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lola;->m:D

    .line 28
    .line 29
    iput-boolean v0, p0, Lola;->n:Z

    .line 30
    .line 31
    iput-object p1, p0, Lola;->q:Lnbl;

    .line 32
    .line 33
    iput-object p2, p0, Lola;->b:Lnbn;

    .line 34
    .line 35
    iput p3, p0, Lola;->c:F

    .line 36
    .line 37
    new-instance p1, Lugs;

    .line 38
    .line 39
    invoke-direct {p1, p4, p5}, Lugs;-><init>(D)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lola;->d:Lugs;

    .line 43
    .line 44
    iput-wide p4, p0, Lola;->o:D

    .line 45
    .line 46
    add-double/2addr p4, p6

    .line 47
    iput-wide p4, p0, Lola;->p:D

    .line 48
    .line 49
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p7}, Lugs;->f(DDD)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lola;->e:J

    .line 59
    .line 60
    iput-wide p8, p0, Lola;->f:D

    .line 61
    .line 62
    iput-boolean p10, p0, Lola;->g:Z

    .line 63
    .line 64
    iput-boolean p11, p0, Lola;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method public static a(Luim;Lnbl;DLnbn;Z)D
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    move-object/from16 v11, p0

    check-cast v11, Lobz;

    iget-wide v1, v11, Lobz;->d:D

    .line 1
    iget-wide v3, v11, Lobz;->c:D

    invoke-static {v3, v4, v1, v2}, Luhl;->C(DD)Luhl;

    move-result-object v1

    invoke-virtual {v1}, Luhl;->f()D

    move-result-wide v12

    iget-object v14, v11, Lobz;->e:Lj$/util/OptionalDouble;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v14, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double/2addr v4, v12

    invoke-interface {v8}, Lnbn;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move-wide/from16 v17, v2

    if-nez v16, :cond_4

    iget-wide v2, v0, Lnbl;->ac:J

    .line 3
    invoke-virtual {v11}, Lobz;->i()Loco;

    move-result-object v7

    iget-object v7, v7, Loco;->h:Loce;

    invoke-virtual {v7, v2, v3}, Loce;->e(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_4

    cmpg-double v7, v2, v17

    if-ltz v7, :cond_4

    iget v7, v0, Lnbl;->L:I

    int-to-double v6, v7

    cmpl-double v6, v2, v6

    if-gtz v6, :cond_4

    .line 4
    invoke-virtual {v0}, Lnbl;->ac()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v2, v3}, Lnbl;->h(D)I

    move-result v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v9, v19, -0x1

    if-ne v7, v9, :cond_2

    .line 7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhl;

    if-lez v7, :cond_1

    add-int/lit8 v3, v7, -0x1

    .line 8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhl;

    .line 9
    invoke-static {v3, v2}, Luhl;->a(Luhl;Luhl;)D

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v17

    :goto_1
    new-instance v19, Luht;

    const-wide/16 v23, 0x0

    move-object/from16 v20, v2

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Luht;-><init>(Luhl;DDI)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0, v7}, Lnbl;->a(I)D

    move-result-wide v9

    add-int/lit8 v15, v7, 0x1

    .line 11
    invoke-virtual {v0, v15}, Lnbl;->a(I)D

    move-result-wide v19

    sub-double v19, v19, v9

    cmpl-double v21, v19, v17

    if-nez v21, :cond_3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_3
    sub-double/2addr v2, v9

    div-double v2, v2, v19

    .line 12
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luhl;

    .line 13
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhl;

    new-instance v10, Luhl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    double-to-float v2, v2

    .line 14
    invoke-static {v9, v6, v2, v10}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 15
    invoke-static {v9, v6}, Luhl;->a(Luhl;Luhl;)D

    move-result-wide v21

    new-instance v19, Luht;

    const-wide/16 v23, 0x0

    move/from16 v25, v7

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v25}, Luht;-><init>(Luhl;DDI)V

    :goto_3
    move-object/from16 v6, v19

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 16
    iget-object v2, v6, Luht;->a:Luhl;

    .line 17
    invoke-virtual {v2, v1}, Luhl;->h(Luhl;)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 18
    invoke-virtual {v0, v6}, Lnbl;->e(Luht;)D

    move-result-wide v9

    return-wide v9

    :cond_5
    if-eqz v16, :cond_6

    .line 19
    invoke-interface {v8}, Lnbn;->c()I

    move-result v2

    .line 20
    invoke-interface {v8, v1, v4, v5, v2}, Lnbn;->x(Luhl;DI)Ljava/util/List;

    move-result-object v1

    move-wide/from16 v9, v17

    goto :goto_5

    :cond_6
    move-wide v2, v4

    .line 21
    invoke-virtual {v0}, Lnbl;->o()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide/from16 v9, v17

    .line 22
    invoke-virtual/range {v0 .. v7}, Lnbl;->aA(Luhl;DIIIZ)Ljava/util/List;

    move-result-object v1

    .line 23
    :goto_5
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v14, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v12, v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luht;

    if-eqz v16, :cond_8

    .line 26
    invoke-interface {v8, v3}, Lnbn;->a(Luht;)D

    move-result-wide v3

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v0, v3}, Lnbl;->e(Luht;)D

    move-result-wide v3

    :goto_6
    sub-double v5, v3, p2

    neg-double v9, v12

    cmpg-double v7, v9, v5

    if-gez v7, :cond_7

    cmpg-double v5, v5, v12

    if-gez v5, :cond_7

    move-wide v9, v3

    goto :goto_7

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luht;

    iget-object v4, v11, Lobz;->h:Lj$/util/OptionalDouble;

    .line 29
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v3, Luht;->b:D

    double-to-float v5, v5

    .line 30
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v5, v4}, Lwun;->aT(FF)F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_a

    :cond_b
    iget-object v4, v0, Lnbl;->h:Lajkp;

    invoke-static {v4}, Lskq;->a(Lajkp;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v16, :cond_c

    iget v4, v3, Luht;->d:I

    .line 31
    invoke-virtual {v0, v4}, Lnbl;->E(I)Lvbs;

    move-result-object v4

    iget-object v5, v11, Lobz;->v:Lvbs;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v5, v4}, Lvbs;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_c
    if-eqz v16, :cond_d

    .line 33
    invoke-interface {v8, v3}, Lnbn;->a(Luht;)D

    move-result-wide v9

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {v0, v3}, Lnbl;->e(Luht;)D

    move-result-wide v9

    goto :goto_7

    .line 35
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    if-eqz v16, :cond_f

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luht;

    invoke-interface {v8, v0}, Lnbn;->a(Luht;)D

    move-result-wide v9

    goto :goto_7

    .line 37
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luht;

    invoke-virtual {v0, v1}, Lnbl;->e(Luht;)D

    move-result-wide v9

    goto :goto_7

    :cond_10
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    :goto_7
    return-wide v9
.end method

.method public static d(Lnbl;Lnbn;FLobz;ZZ)Lola;
    .locals 16

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lola;->a(Luim;Lnbl;DLnbn;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v1, v6

    .line 32
    iget-object v6, v0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v6, v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v7, v6

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    float-to-double v6, v1

    .line 59
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Luhl;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    mul-double/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v6, v4

    .line 70
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v8, v1, :cond_1

    .line 76
    .line 77
    move-wide v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v10, v4

    .line 80
    :goto_1
    if-ne v8, v1, :cond_2

    .line 81
    .line 82
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_2
    move-wide v8, v2

    .line 88
    new-instance v4, Lola;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luhl;->f()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_2
    move-object/from16 v5, p0

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    move/from16 v7, p2

    .line 105
    .line 106
    move/from16 v14, p4

    .line 107
    .line 108
    move/from16 v15, p5

    .line 109
    .line 110
    move-wide v12, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-direct/range {v4 .. v15}, Lola;-><init>(Lnbl;Lnbn;FDDDZZ)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method


# virtual methods
.method public final b()F
    .locals 6

    .line 1
    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lola;->e:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v3, p0, Lola;->d:Lugs;

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3, v1, v2}, Lugs;->c(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-boolean v3, p0, Lola;->g:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lola;->b:Lnbn;

    .line 35
    .line 36
    invoke-interface {v3}, Lnbn;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lola;->b:Lnbn;

    .line 43
    .line 44
    invoke-interface {v3}, Lnbn;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v4, p0, Lola;->h:Z

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lnbn;->g(DZ)Lnbq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lnbq;->c:Lnbn;

    .line 57
    .line 58
    invoke-static {v2}, Lmpu;->cO(Lnbn;)Lnbq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lnbq;->b(Lnbq;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_1
    iget p0, p0, Lola;->c:F

    .line 67
    .line 68
    float-to-double v3, p0

    .line 69
    sub-double/2addr v1, v3

    .line 70
    monitor-exit v0

    .line 71
    double-to-float p0, v1

    .line 72
    return p0

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0
.end method

.method public final c(Luim;)V
    .locals 15

    .line 1
    iget-object v1, p0, Lola;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lobz;

    .line 7
    .line 8
    iget-wide v2, v0, Lobz;->c:D

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lobz;

    .line 13
    .line 14
    iget-wide v4, v0, Lobz;->d:D

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Luhl;->C(DD)Luhl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luhl;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lola;->f:D

    .line 25
    .line 26
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lola;->e:J

    .line 31
    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    long-to-double v4, v4

    .line 35
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v4, v6

    .line 41
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v4, p0, Lola;->d:Lugs;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lugs;->c(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v8, p0, Lola;->q:Lnbl;

    .line 54
    .line 55
    iget-object v11, p0, Lola;->b:Lnbn;

    .line 56
    .line 57
    iget-boolean v12, p0, Lola;->g:Z

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lola;->a(Luim;Lnbl;DLnbn;Z)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lobz;

    .line 74
    .line 75
    iget-object v0, v0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v13, p0, Lola;->f:D

    .line 84
    .line 85
    mul-double/2addr v7, v13

    .line 86
    add-double/2addr v11, v7

    .line 87
    iput-wide v2, p0, Lola;->e:J

    .line 88
    .line 89
    iget-boolean v0, p0, Lola;->h:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-wide v9, p0, Lola;->o:D

    .line 94
    .line 95
    iput-wide v11, p0, Lola;->p:D

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lola;->l:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lola;->n:Z

    .line 101
    .line 102
    :cond_0
    move-wide v9, v7

    .line 103
    move-wide v7, v11

    .line 104
    invoke-virtual/range {v4 .. v10}, Lugs;->f(DDD)V

    .line 105
    .line 106
    .line 107
    :cond_1
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_0
.end method
