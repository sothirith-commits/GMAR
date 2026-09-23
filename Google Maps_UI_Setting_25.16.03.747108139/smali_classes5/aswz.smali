.class public final Laswz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbw;)V
    .locals 11

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laswz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laswz;->a:Ljava/lang/Object;

    iget-object p2, p3, Lagbw;->b:Lcegi;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 6
    invoke-static {p2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lagbx;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagfk;

    new-instance v3, Lagdg;

    iget-object v4, v1, Lagbx;->c:Lbvel;

    if-nez v4, :cond_0

    .line 10
    sget-object v4, Lbvel;->a:Lbvel;

    :cond_0
    invoke-static {v4}, Lbfjy;->d(Lbvel;)Lbfjy;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lagbx;->d:I

    invoke-static {v5}, La;->br(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    move v5, v6

    iget-object v6, v1, Lagbx;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbfkf;

    iget-object v8, v1, Lagbx;->f:Lcfnq;

    if-nez v8, :cond_3

    .line 13
    sget-object v8, Lcfnq;->a:Lcfnq;

    .line 14
    :cond_3
    invoke-direct {v7, v8}, Lbfkf;-><init>(Lcfnq;)V

    new-instance v8, Lagec;

    iget-object v9, v1, Lagbx;->g:Lagcj;

    if-nez v9, :cond_4

    .line 15
    sget-object v9, Lagcj;->a:Lagcj;

    :cond_4
    iget-boolean v9, v9, Lagcj;->c:Z

    iget-object v10, v1, Lagbx;->g:Lagcj;

    if-nez v10, :cond_5

    sget-object v10, Lagcj;->a:Lagcj;

    :cond_5
    iget-boolean v10, v10, Lagcj;->d:Z

    .line 16
    invoke-direct {v8, v9, v10}, Lagec;-><init>(ZZ)V

    .line 17
    invoke-direct/range {v3 .. v8}, Lagdg;-><init>(Lbfjy;ILjava/lang/String;Lbfkf;Lagec;)V

    iget-object v4, v1, Lagbx;->h:Lceid;

    if-nez v4, :cond_6

    .line 18
    sget-object v4, Lceid;->a:Lceid;

    .line 19
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Lccql;->n(Lceid;)Lj$/time/Instant;

    move-result-object v4

    iget-object v1, v1, Lagbx;->g:Lagcj;

    if-nez v1, :cond_7

    sget-object v5, Lagcj;->a:Lagcj;

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    iget-wide v5, v5, Lagcj;->f:D

    if-nez v1, :cond_8

    sget-object v7, Lagcj;->a:Lagcj;

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    iget-wide v7, v7, Lagcj;->e:D

    if-nez v1, :cond_9

    sget-object v1, Lagcj;->a:Lagcj;

    :cond_9
    iget-wide v9, v1, Lagcj;->g:D

    invoke-direct/range {v2 .. v10}, Lagfk;-><init>(Lagdg;Lj$/time/Instant;DDD)V

    .line 21
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-static {p3, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lckds;->ap(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lckha;->k(II)I

    move-result p2

    .line 23
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    move-object v1, p3

    check-cast v1, Lagfk;

    iget-object v1, v1, Lagfk;->a:Lagdg;

    iget-object v1, v1, Lagdg;->a:Lbfjy;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Laswz;->h()V

    return-void
.end method

.method public constructor <init>(Lajjt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laswz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laswz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajrl;)V
    .locals 5

    .line 28
    iput-object p1, p0, Laswz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    iput-object v0, p0, Laswz;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajrl;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklk;

    .line 30
    invoke-interface {v0}, Laklk;->y()Lakli;

    move-result-object v1

    sget-object v2, Lakli;->a:Lakli;

    if-ne v1, v2, :cond_0

    .line 31
    invoke-interface {v0}, Laklk;->z()Laklj;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laklj;->a:Lbfjy;

    sget-object v2, Lbfjy;->a:Lbfjy;

    .line 33
    invoke-virtual {v1, v2}, Lbfjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laswz;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lbfjy;->c:J

    check-cast v2, Laym;

    .line 34
    invoke-virtual {v2, v3, v4, v0}, Laym;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lavbj;Lavbg;)V
    .locals 2

    iput-object p1, p0, Laswz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lavbg;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Laswz;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p2

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v0, Lydv;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lydv;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lavbf;

    .line 38
    invoke-direct {p1, p0}, Lavbf;-><init>(Laswz;)V

    .line 39
    invoke-static {p1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laswz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lasxx;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Elevation elevation request error."

    .line 8
    .line 9
    const/16 v2, 0x1af0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbzua;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavbj;

    .line 4
    .line 5
    iget-object v1, v0, Lavbj;->c:Lbqpa;

    .line 6
    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v1, v1, Lbqxl;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_6

    .line 13
    .line 14
    iget-boolean v1, v0, Lavbj;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, v0, Lavbj;->b:Llht;

    .line 20
    .line 21
    invoke-static {v1}, Lavbj;->D(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lavbj;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, v0, Lavbj;->m:Lbqpa;

    .line 49
    .line 50
    iget v2, v0, Lavbj;->h:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lavbe;

    .line 57
    .line 58
    iget-boolean v2, v2, Lavbe;->a:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Laswz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    iget v0, v0, Lavbj;->h:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lavbe;

    .line 84
    .line 85
    iget-boolean v0, v0, Lavbe;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    iget-object v1, v0, Lavbj;->f:Lavbi;

    .line 104
    .line 105
    iget v0, v0, Lavbj;->h:I

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lavbi;->c(IF)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lapqx;)V
    .locals 6

    .line 1
    sget-object v0, Lapqx;->c:Lapqx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laprc;

    .line 12
    .line 13
    iget-object v1, v0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laprc;->g:Lapqy;

    .line 19
    .line 20
    invoke-interface {v0}, Lapqy;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lapqx;->d:Lapqx;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laprc;

    .line 34
    .line 35
    iget-object v1, v0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 38
    .line 39
    sget-object v2, Lapqx;->c:Lapqx;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    iput v1, v0, Laprc;->j:I

    .line 47
    .line 48
    iget-object v0, v0, Laprc;->h:Laprq;

    .line 49
    .line 50
    invoke-virtual {v0}, Laprq;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laprq;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laprq;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lapri;

    .line 73
    .line 74
    iget-object v3, v0, Laprq;->b:Laprk;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Laprk;->i(Lapri;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lapro;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v0, v2, v5}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2, v4}, Laprk;->b(Lapri;Laprj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Laprq;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laprc;

    .line 96
    .line 97
    iget-object v0, v0, Laprc;->h:Laprq;

    .line 98
    .line 99
    invoke-virtual {v0}, Laprq;->h()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Lapqx;->e:Lapqx;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laprc;

    .line 113
    .line 114
    invoke-virtual {v0}, Laprc;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laprc;

    .line 121
    .line 122
    iget-object v0, v0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    iput-wide v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laprc;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Laprc;->n(Lapqx;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Lbxks;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lamrb;

    .line 6
    .line 7
    iget-object v1, v1, Lamrb;->b:Larpq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lamrb;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbrag;

    .line 18
    .line 19
    const/16 p2, 0x1735

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbrag;

    .line 26
    .line 27
    const-string p2, "Received response with no outstanding request."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    check-cast v1, Lamrb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lamrb;->b:Larpq;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Laswz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Laltl;->a(Lbxks;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Laswz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Laltl;->b()V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final f(Lujz;ILuiz;)Lagfk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lujz;->l()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v7, v0, Laswz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lagfk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual/range {p3 .. p3}, Luiz;->aw()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lujz;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lujz;->t()Lcbal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcbal;->b:Lcbal;

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcbal;->c:Lcbal;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcbal;->a:Lcbal;

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lujz;->n()Lbfkf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Luiz;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    if-ge v4, v1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v8, Lagfk;

    .line 70
    .line 71
    new-instance v9, Lagdg;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lujz;->ag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lagec;

    .line 81
    .line 82
    invoke-direct {v6, v3, v1}, Lagec;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    move-object v1, v9

    .line 87
    invoke-direct/range {v1 .. v6}, Lagdg;-><init>(Lbfjy;ILjava/lang/String;Lbfkf;Lagec;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Laswz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lagfr;

    .line 93
    .line 94
    iget-object v3, v3, Lagfr;->d:Lbdbg;

    .line 95
    .line 96
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-direct/range {v8 .. v16}, Lagfk;-><init>(Lagdg;Lj$/time/Instant;DDD)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 117
    return-object v1
.end method

.method public final g(Luiz;D)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagfr;

    .line 7
    .line 8
    iget-object v0, v0, Lagfr;->d:Lbdbg;

    .line 9
    .line 10
    iget v1, p1, Luiz;->I:I

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Luiz;->K()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v11, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lckcx;->aN()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v4, Lujz;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v2, p1}, Laswz;->f(Lujz;ILuiz;)Lagfk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    iget-wide v4, v2, Lagfk;->c:D

    .line 63
    .line 64
    add-double v6, v4, p2

    .line 65
    .line 66
    int-to-double v8, v1

    .line 67
    add-double/2addr v4, v8

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmpg-double v10, v4, v8

    .line 71
    .line 72
    if-gtz v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-double v8, v6, v4

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    invoke-static/range {v2 .. v10}, Lagfk;->a(Lagfk;Lj$/time/Instant;DDDI)Lagfk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Laswz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    move v2, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lasxb;

    .line 18
    .line 19
    invoke-interface {v0}, Lasxb;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagfr;

    .line 4
    .line 5
    iget-object v1, v0, Lagfr;->d:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lagfr;->i()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laswz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laexl;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lckcx;->bd(Ljava/lang/Iterable;Lckgd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final j()Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Laswz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labgc;

    .line 4
    .line 5
    iget-object v0, v0, Labgc;->c:Lbfnv;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laswz;->l(Lbfnv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpp;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laswz;->l(Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lasxb;

    .line 19
    .line 20
    invoke-interface {v2}, Lasxb;->b()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lasxb;->h(F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Laswz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcfos;

    .line 38
    .line 39
    iget-object p1, p1, Lcfos;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lbuka;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
