.class public final Lauur;
.super Lauux;
.source "PG"


# instance fields
.field private final d:Lauvt;

.field private final e:Lausk;

.field private final f:Ljava/util/List;

.field private final g:Lbveu;

.field private final h:Ljava/lang/String;

.field private final i:Larpl;

.field private j:I

.field private k:I

.field private l:D

.field private m:I

.field private n:I

.field private o:Lujs;

.field private p:F

.field private q:Lcasr;

.field private r:D

.field private s:D

.field private final t:Lauvh;

.field private final u:Lbdgy;

.field private final v:Lcddh;

.field private final w:Lbgob;

.field private final x:Lbjvu;


# direct methods
.method public constructor <init>(Lauvh;Lbdgy;Lcddh;Lbjvu;Lausk;Lbgob;Lbdbg;Larpl;Lbqfy;Lauuj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p9, p10, p7}, Lauux;-><init>(Lbqfy;Lauuj;Lbdbg;)V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lauvt;

    .line 5
    .line 6
    invoke-direct {p7}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lauur;->d:Lauvt;

    .line 10
    .line 11
    new-instance p7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lauur;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object p7, p0, Lauur;->b:Lauuj;

    .line 19
    .line 20
    invoke-virtual {p7}, Lauuj;->t()Lcbuw;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    sget-object p9, Lcbuw;->d:Lcbuw;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p7, p9, :cond_0

    .line 29
    .line 30
    move p7, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p7, v1

    .line 33
    :goto_0
    invoke-static {p7}, Lbmtv;->G(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p7, p0, Lauur;->b:Lauuj;

    .line 37
    .line 38
    iget p7, p7, Lauuj;->c:I

    .line 39
    .line 40
    const/4 p9, 0x2

    .line 41
    if-ne p7, p9, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lauur;->u:Lbdgy;

    .line 49
    .line 50
    iput-object p3, p0, Lauur;->v:Lcddh;

    .line 51
    .line 52
    iput-object p4, p0, Lauur;->x:Lbjvu;

    .line 53
    .line 54
    iput-object p5, p0, Lauur;->e:Lausk;

    .line 55
    .line 56
    invoke-virtual {p10}, Lauuj;->g()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lauur;->j:I

    .line 61
    .line 62
    invoke-virtual {p10}, Lauuj;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lauur;->k:I

    .line 67
    .line 68
    iput-object p1, p0, Lauur;->t:Lauvh;

    .line 69
    .line 70
    iput-object p6, p0, Lauur;->w:Lbgob;

    .line 71
    .line 72
    invoke-virtual {p10}, Lauuj;->s()Lcazd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lcazd;->i:I

    .line 77
    .line 78
    invoke-static {p1}, Lbveu;->a(I)Lbveu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lauur;->g:Lbveu;

    .line 83
    .line 84
    invoke-virtual {p10}, Lauuj;->s()Lcazd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcazd;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lauur;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p8, p0, Lauur;->i:Larpl;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lauur;->p:F

    .line 96
    .line 97
    invoke-virtual {p10}, Lauuj;->G()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p10, v1}, Lauuj;->o(I)Lcasr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    iput-object p1, p0, Lauur;->q:Lcasr;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    goto :goto_2
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauur;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauuj;->c(Lujj;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lauuj;->K(Lujj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method protected final synthetic b()Lauuk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lauur;->b:Lauuj;

    .line 4
    .line 5
    invoke-virtual {v2}, Lauuj;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lauur;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lauuj;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v0, Lauur;->j:I

    .line 18
    .line 19
    iget-object v1, v0, Lauur;->o:Lujs;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v1, Lujs;->b:Z

    .line 26
    .line 27
    :goto_0
    move v7, v1

    .line 28
    iget v8, v0, Lauur;->k:I

    .line 29
    .line 30
    iget-wide v9, v0, Lauur;->l:D

    .line 31
    .line 32
    invoke-virtual {v0}, Lauur;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v11, v0, Lauur;->j:I

    .line 37
    .line 38
    sub-int/2addr v1, v11

    .line 39
    iget v11, v0, Lauur;->p:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v11, v1

    .line 43
    invoke-virtual {v0}, Lauur;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v12, v0, Lauur;->j:I

    .line 48
    .line 49
    sub-int/2addr v1, v12

    .line 50
    iget v12, v0, Lauur;->p:F

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v12

    .line 54
    invoke-virtual {v2}, Lauuj;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lauur;->k()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    int-to-float v12, v12

    .line 65
    sub-float/2addr v1, v12

    .line 66
    :cond_1
    move v12, v1

    .line 67
    iget-object v1, v0, Lauux;->b:Lauuj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lauuj;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v13, v0, Lauur;->k:I

    .line 74
    .line 75
    if-le v13, v1, :cond_2

    .line 76
    .line 77
    move v13, v1

    .line 78
    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    int-to-float v13, v13

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v13, v1

    .line 85
    sub-float/2addr v14, v13

    .line 86
    :cond_3
    move v13, v14

    .line 87
    invoke-virtual {v2}, Lauuj;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-wide v14, v0, Lauur;->s:D

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    iget-wide v1, v0, Lauur;->r:D

    .line 98
    .line 99
    sub-double/2addr v14, v1

    .line 100
    move-wide/from16 v17, v1

    .line 101
    .line 102
    iget-wide v1, v0, Lauur;->l:D

    .line 103
    .line 104
    sub-double v1, v1, v17

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    cmpl-double v19, v1, v17

    .line 109
    .line 110
    if-lez v19, :cond_5

    .line 111
    .line 112
    cmpl-double v17, v14, v17

    .line 113
    .line 114
    if-lez v17, :cond_5

    .line 115
    .line 116
    div-double/2addr v1, v14

    .line 117
    double-to-float v14, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v16, v2

    .line 120
    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_1
    invoke-virtual {v0}, Lauur;->k()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    new-instance v1, Lauud;

    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    invoke-direct/range {v1 .. v15}, Lauud;-><init>(Lauuj;Ljava/lang/String;Lj$/time/Duration;ZIZIDFFFFI)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final c()Lauux;
    .locals 3

    .line 1
    iget-object v0, p0, Lauur;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->l()Lauuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lauuj;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lauur;->x:Lbjvu;

    .line 14
    .line 15
    iget-object v2, p0, Lauur;->a:Lbqfy;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lbjvu;->aP(Lbqfy;Lauuj;)Lauun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lauur;->u:Lbdgy;

    .line 31
    .line 32
    iget-object v2, p0, Lauur;->a:Lbqfy;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbdgy;->n(Lbqfy;Lauuj;)Lauvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lauur;->v:Lcddh;

    .line 48
    .line 49
    iget-object v2, p0, Lauur;->a:Lbqfy;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcddh;->k(Lbqfy;Lauuj;)Lauuw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "Can not handle next stage travel mode"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lauux;->m(Ljava/lang/String;)Lauup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 7

    .line 1
    iget v0, p0, Lauur;->k:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-object v2, p0, Lauur;->b:Lauuj;

    .line 5
    .line 6
    invoke-virtual {v2}, Lauuj;->h()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-double v3, v3

    .line 11
    invoke-virtual {v2}, Lauuj;->u()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    long-to-double v5, v5

    .line 20
    div-double/2addr v0, v3

    .line 21
    mul-double/2addr v5, v0

    .line 22
    double-to-long v0, v5

    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauur;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauuv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lauuv;-><init>(Lauux;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lauur;->t:Lauvh;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lauvh;->b(Lauvf;Lauvt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauur;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbhhw;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, v1, Lauur;->l:D

    .line 11
    .line 12
    iget-object v3, v0, Lbhhw;->c:Lujj;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lauur;->b:Lauuj;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lauuj;->c(Lujj;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lauuj;->K(Lujj;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1c

    .line 30
    .line 31
    iget v5, v1, Lauur;->k:I

    .line 32
    .line 33
    iget v7, v1, Lauur;->j:I

    .line 34
    .line 35
    iget-object v8, v1, Lauur;->o:Lujs;

    .line 36
    .line 37
    iget-object v9, v1, Lauur;->i:Larpl;

    .line 38
    .line 39
    invoke-interface {v9}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v9, v9, Lcgjq;->t:I

    .line 44
    .line 45
    iget v9, v0, Lbhhw;->g:I

    .line 46
    .line 47
    iput v9, v1, Lauur;->k:I

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-object v11, v0, Lbhhw;->b:Luiz;

    .line 52
    .line 53
    iget-object v3, v3, Lujj;->b:Lujl;

    .line 54
    .line 55
    iget-object v12, v0, Lbhhw;->r:Lacnk;

    .line 56
    .line 57
    invoke-virtual {v11}, Luiz;->x()Luju;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-wide v14, v11, Luiz;->Y:J

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    :goto_0
    move/from16 v19, v7

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget v3, v3, Lujl;->b:I

    .line 75
    .line 76
    iget-object v11, v13, Luju;->a:[Lhsz;

    .line 77
    .line 78
    aget-object v3, v11, v3

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, v3, Lhsz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lujt;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    iget-wide v9, v11, Lujt;->c:D

    .line 104
    .line 105
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v18, 0x2

    .line 110
    .line 111
    add-double v6, v9, v16

    .line 112
    .line 113
    invoke-virtual {v12, v14, v15, v6, v7}, Lacnk;->e(JD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpl-double v6, v6, v16

    .line 123
    .line 124
    if-ltz v6, :cond_2

    .line 125
    .line 126
    move/from16 v7, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-wide/high16 v6, -0x3fb7000000000000L    # -50.0

    .line 130
    .line 131
    add-double/2addr v9, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v12, v14, v15, v6, v7}, Lacnk;->e(JD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    cmpl-double v3, v6, v16

    .line 143
    .line 144
    if-ltz v3, :cond_3

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v3, v13

    .line 149
    :goto_2
    new-instance v6, Lujs;

    .line 150
    .line 151
    invoke-direct {v6, v11, v3}, Lujs;-><init>(Lujt;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move/from16 v19, v7

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    new-instance v6, Lujs;

    .line 163
    .line 164
    invoke-direct {v6, v11, v2}, Lujs;-><init>(Lujt;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v19, v7

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v18, 0x2

    .line 172
    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_3
    iput-object v6, v1, Lauur;->o:Lujs;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move/from16 v19, v7

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v18, 0x2

    .line 181
    .line 182
    :goto_4
    iget-object v3, v1, Lauur;->o:Lujs;

    .line 183
    .line 184
    if-eqz v3, :cond_16

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v7, v8, Lujs;->a:Lujt;

    .line 190
    .line 191
    iget v9, v7, Lujt;->a:I

    .line 192
    .line 193
    iget-boolean v8, v8, Lujs;->b:Z

    .line 194
    .line 195
    iget-object v7, v7, Lujt;->e:Lcayz;

    .line 196
    .line 197
    iget-object v7, v7, Lcayz;->o:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v9, v6

    .line 201
    move v8, v13

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    iget-object v10, v3, Lujs;->a:Lujt;

    .line 204
    .line 205
    iget v11, v10, Lujt;->a:I

    .line 206
    .line 207
    iget-boolean v12, v3, Lujs;->b:Z

    .line 208
    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    iget v3, v1, Lauur;->j:I

    .line 212
    .line 213
    iget v14, v10, Lujt;->d:I

    .line 214
    .line 215
    if-lt v3, v14, :cond_a

    .line 216
    .line 217
    add-int/2addr v14, v6

    .line 218
    iput v14, v1, Lauur;->j:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v3}, Lujs;->a()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v1, Lauur;->j:I

    .line 226
    .line 227
    :cond_a
    :goto_6
    if-ge v11, v9, :cond_b

    .line 228
    .line 229
    iget v3, v1, Lauur;->m:I

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    iput v3, v1, Lauur;->m:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    add-int/lit8 v3, v9, 0x1

    .line 236
    .line 237
    if-le v11, v3, :cond_c

    .line 238
    .line 239
    iget v3, v1, Lauur;->n:I

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    iput v3, v1, Lauur;->n:I

    .line 243
    .line 244
    :cond_c
    :goto_7
    const/4 v3, 0x4

    .line 245
    if-nez v8, :cond_f

    .line 246
    .line 247
    if-eqz v12, :cond_e

    .line 248
    .line 249
    iget-object v7, v10, Lujt;->e:Lcayz;

    .line 250
    .line 251
    iget-object v10, v7, Lcayz;->o:Ljava/lang/String;

    .line 252
    .line 253
    if-lt v11, v9, :cond_d

    .line 254
    .line 255
    move/from16 v8, v18

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move v8, v3

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move v12, v13

    .line 261
    :cond_f
    if-eqz v8, :cond_11

    .line 262
    .line 263
    if-nez v12, :cond_11

    .line 264
    .line 265
    if-le v11, v9, :cond_10

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    const/4 v8, 0x5

    .line 270
    :goto_8
    move-object v10, v7

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move v8, v13

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_9
    if-eqz v8, :cond_12

    .line 275
    .line 276
    if-eqz v10, :cond_12

    .line 277
    .line 278
    sget-object v7, Lbsfw;->a:Lbsfw;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v9, Lbsfw;

    .line 290
    .line 291
    add-int/2addr v8, v6

    .line 292
    iput v8, v9, Lbsfw;->c:I

    .line 293
    .line 294
    iget v6, v9, Lbsfw;->b:I

    .line 295
    .line 296
    or-int/2addr v6, v2

    .line 297
    iput v6, v9, Lbsfw;->b:I

    .line 298
    .line 299
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v6, Lbsfw;

    .line 305
    .line 306
    iget v8, v6, Lbsfw;->b:I

    .line 307
    .line 308
    or-int/lit8 v8, v8, 0x2

    .line 309
    .line 310
    iput v8, v6, Lbsfw;->b:I

    .line 311
    .line 312
    iput-object v10, v6, Lbsfw;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v1, Lauur;->c:Lbdbg;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v10, Lbsfw;

    .line 333
    .line 334
    iget v11, v10, Lbsfw;->b:I

    .line 335
    .line 336
    or-int/2addr v3, v11

    .line 337
    iput v3, v10, Lbsfw;->b:I

    .line 338
    .line 339
    iput-wide v8, v10, Lbsfw;->e:J

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lbdbg;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v3, Lbsfw;

    .line 354
    .line 355
    iget v6, v3, Lbsfw;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x8

    .line 358
    .line 359
    iput v6, v3, Lbsfw;->b:I

    .line 360
    .line 361
    iput-wide v8, v3, Lbsfw;->f:J

    .line 362
    .line 363
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lbsfw;

    .line 368
    .line 369
    iget-object v6, v1, Lauur;->f:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v3, v1, Lauur;->o:Lujs;

    .line 375
    .line 376
    iget-object v6, v3, Lujs;->a:Lujt;

    .line 377
    .line 378
    iget-wide v7, v6, Lujt;->c:D

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v6, v6, Lujt;->g:F

    .line 384
    .line 385
    float-to-double v9, v6

    .line 386
    sub-double v9, v7, v9

    .line 387
    .line 388
    iget-boolean v3, v3, Lujs;->b:Z

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    iput v3, v1, Lauur;->p:F

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    cmpg-double v3, v11, v9

    .line 402
    .line 403
    if-ltz v3, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    cmpl-double v3, v11, v7

    .line 410
    .line 411
    if-lez v3, :cond_14

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    invoke-virtual {v0}, Lbhhw;->a()D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    sub-double/2addr v6, v9

    .line 419
    iget-object v3, v1, Lauur;->o:Lujs;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v3, v3, Lujs;->a:Lujt;

    .line 425
    .line 426
    iget v3, v3, Lujt;->g:F

    .line 427
    .line 428
    float-to-double v8, v3

    .line 429
    div-double/2addr v6, v8

    .line 430
    double-to-float v3, v6

    .line 431
    iput v3, v1, Lauur;->p:F

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    :goto_a
    const/4 v3, 0x0

    .line 435
    iput v3, v1, Lauur;->p:F

    .line 436
    .line 437
    :cond_16
    :goto_b
    invoke-virtual {v1}, Lauur;->l()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v6, v1, Lauur;->j:I

    .line 442
    .line 443
    sub-int/2addr v3, v6

    .line 444
    invoke-virtual {v4, v3}, Lauuj;->o(I)Lcasr;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v1, Lauur;->q:Lcasr;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    iget-object v6, v0, Lbhhw;->b:Luiz;

    .line 453
    .line 454
    iget v3, v3, Lcasr;->d:I

    .line 455
    .line 456
    invoke-virtual {v4, v6, v3}, Lauuj;->b(Luiz;I)D

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    iput-wide v7, v1, Lauur;->r:D

    .line 461
    .line 462
    iget-object v3, v1, Lauur;->q:Lcasr;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v3, v3, Lcasr;->e:I

    .line 468
    .line 469
    invoke-virtual {v4, v6, v3}, Lauuj;->b(Luiz;I)D

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    iput-wide v6, v1, Lauur;->s:D

    .line 474
    .line 475
    :cond_17
    iget v3, v1, Lauur;->k:I

    .line 476
    .line 477
    if-ne v5, v3, :cond_19

    .line 478
    .line 479
    iget v3, v1, Lauur;->j:I

    .line 480
    .line 481
    move/from16 v5, v19

    .line 482
    .line 483
    if-eq v5, v3, :cond_18

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_18
    move v3, v13

    .line 487
    goto :goto_d

    .line 488
    :cond_19
    :goto_c
    move v3, v2

    .line 489
    :goto_d
    invoke-virtual {v4}, Lauuj;->L()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1a

    .line 494
    .line 495
    invoke-static {v0}, Lauue;->a(Lbhhw;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    iget-object v0, v1, Lauur;->x:Lbjvu;

    .line 502
    .line 503
    iget-object v3, v1, Lauur;->a:Lbqfy;

    .line 504
    .line 505
    invoke-virtual {v4}, Lauuj;->l()Lauuj;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v3, v4}, Lbjvu;->aP(Lbqfy;Lauuj;)Lauun;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move/from16 v3, v18

    .line 514
    .line 515
    invoke-virtual {v1, v0, v3}, Lauux;->q(Lauux;I)V

    .line 516
    .line 517
    .line 518
    return v2

    .line 519
    :cond_1a
    if-eqz v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v1}, Lauux;->n()V

    .line 522
    .line 523
    .line 524
    return v2

    .line 525
    :cond_1b
    return v13

    .line 526
    :cond_1c
    iget-object v3, v1, Lauur;->w:Lbgob;

    .line 527
    .line 528
    invoke-virtual {v3, v1, v0}, Lbgob;->M(Lauux;Lbhhw;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    invoke-virtual {v1}, Lauur;->c()Lauux;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    instance-of v5, v4, Lauup;

    .line 537
    .line 538
    if-eqz v5, :cond_1e

    .line 539
    .line 540
    const/4 v0, 0x6

    .line 541
    invoke-virtual {v1, v4, v0}, Lauux;->q(Lauux;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1e
    invoke-virtual {v4, v3}, Lauux;->a(Lujj;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1f

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-virtual {v1, v4, v3}, Lauux;->q(Lauux;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1f
    iget-object v3, v1, Lauur;->w:Lbgob;

    .line 557
    .line 558
    invoke-virtual {v3, v1, v0}, Lbgob;->M(Lauux;Lbhhw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v1, v0}, Lauux;->o(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    return v2
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j(I)V
    .locals 7

    .line 1
    sget-object v0, Lbsfx;->a:Lbsfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsfx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbsfx;->d:I

    .line 17
    .line 18
    iget p1, v1, Lbsfx;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lbsfx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lbsfx;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p1, Lbsfx;->c:I

    .line 33
    .line 34
    iget v2, p1, Lbsfx;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, p1, Lbsfx;->b:I

    .line 38
    .line 39
    iget p1, p0, Lauur;->m:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbsfx;

    .line 47
    .line 48
    iget v2, v1, Lbsfx;->b:I

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x80

    .line 51
    .line 52
    iput v2, v1, Lbsfx;->b:I

    .line 53
    .line 54
    iput p1, v1, Lbsfx;->i:I

    .line 55
    .line 56
    iget p1, p0, Lauur;->n:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lbsfx;

    .line 64
    .line 65
    iget v2, v1, Lbsfx;->b:I

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x100

    .line 68
    .line 69
    iput v2, v1, Lbsfx;->b:I

    .line 70
    .line 71
    iput p1, v1, Lbsfx;->j:I

    .line 72
    .line 73
    iget-object p1, p0, Lauur;->b:Lauuj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lauuj;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lbsfx;

    .line 85
    .line 86
    iget v3, v2, Lbsfx;->b:I

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x200

    .line 89
    .line 90
    iput v3, v2, Lbsfx;->b:I

    .line 91
    .line 92
    iput-boolean v1, v2, Lbsfx;->k:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lauuj;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lbsfx;

    .line 104
    .line 105
    iget v3, v2, Lbsfx;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x400

    .line 108
    .line 109
    iput v3, v2, Lbsfx;->b:I

    .line 110
    .line 111
    iput v1, v2, Lbsfx;->l:I

    .line 112
    .line 113
    iget v1, p0, Lauur;->k:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v2, Lbsfx;

    .line 121
    .line 122
    iget v3, v2, Lbsfx;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x800

    .line 125
    .line 126
    iput v3, v2, Lbsfx;->b:I

    .line 127
    .line 128
    iput v1, v2, Lbsfx;->m:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v1, Lbsfx;

    .line 136
    .line 137
    iget-object v2, p0, Lauur;->g:Lbveu;

    .line 138
    .line 139
    iget v2, v2, Lbveu;->v:I

    .line 140
    .line 141
    iput v2, v1, Lbsfx;->n:I

    .line 142
    .line 143
    iget v2, v1, Lbsfx;->b:I

    .line 144
    .line 145
    or-int/lit16 v2, v2, 0x1000

    .line 146
    .line 147
    iput v2, v1, Lbsfx;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v1, Lbsfx;

    .line 155
    .line 156
    iget-object v2, v1, Lbsfx;->q:Lcegi;

    .line 157
    .line 158
    invoke-interface {v2}, Lcegi;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    .line 164
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lbsfx;->q:Lcegi;

    .line 169
    .line 170
    :cond_0
    iget-object v2, p0, Lauur;->f:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, v1, Lbsfx;->q:Lcegi;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lauur;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v2, Lbsfx;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v3, v2, Lbsfx;->b:I

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 192
    .line 193
    iput v3, v2, Lbsfx;->b:I

    .line 194
    .line 195
    iput-object v1, v2, Lbsfx;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lauux;->s(Lcefi;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lauuj;->k()Luma;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Luma;->b:Lbqpa;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_0
    if-ge v2, v1, :cond_3

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcavg;

    .line 218
    .line 219
    iget v4, v3, Lcavg;->b:I

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0x2000

    .line 222
    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    iget-object v3, v3, Lcavg;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v4, Lbsfx;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Lbsfx;->p:Lcegi;

    .line 238
    .line 239
    invoke-interface {v5}, Lcegi;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_1

    .line 244
    .line 245
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v4, Lbsfx;->p:Lcegi;

    .line 250
    .line 251
    :cond_1
    iget-object v4, v4, Lbsfx;->p:Lcegi;

    .line 252
    .line 253
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    iget-object p1, p0, Lauur;->e:Lausk;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbsfx;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lausk;->a(Lbsfx;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauur;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauur;->q:Lcasr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcasr;->d:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauur;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
