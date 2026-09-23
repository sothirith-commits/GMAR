.class public Laprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapym;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

.field public final b:Lapyl;

.field public final c:Lbdih;

.field public final d:Lapqn;

.field public final e:Lapxf;

.field public final f:Lapyk;

.field public final g:Lapqy;

.field public final h:Laprq;

.field public i:Z

.field public j:I

.field private final k:Labyt;

.field private final l:Laprh;

.field private final m:Lapxz;

.field private final n:Landroid/content/res/Resources;

.field private o:Laprg;

.field private final p:Lapxv;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lapyl;Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;Lbdih;Labyt;Laprh;Lapqn;Lapxf;Landroid/content/Context;Lapyk;Lapxz;Lapqy;Laprq;Lapxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laprc;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Laprc;->j:I

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laprc;->q:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laprc;->r:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput v0, p0, Laprc;->s:I

    .line 25
    .line 26
    iput v0, p0, Laprc;->t:I

    .line 27
    .line 28
    iput-object p1, p0, Laprc;->b:Lapyl;

    .line 29
    .line 30
    iput-object p2, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 31
    .line 32
    iput-object p3, p0, Laprc;->c:Lbdih;

    .line 33
    .line 34
    iput-object p5, p0, Laprc;->l:Laprh;

    .line 35
    .line 36
    iput-object p6, p0, Laprc;->d:Lapqn;

    .line 37
    .line 38
    iput-object p7, p0, Laprc;->e:Lapxf;

    .line 39
    .line 40
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laprc;->n:Landroid/content/res/Resources;

    .line 45
    .line 46
    iput-object p9, p0, Laprc;->f:Lapyk;

    .line 47
    .line 48
    iput-object p4, p0, Laprc;->k:Labyt;

    .line 49
    .line 50
    iput-object p10, p0, Laprc;->m:Lapxz;

    .line 51
    .line 52
    iput-object p11, p0, Laprc;->g:Lapqy;

    .line 53
    .line 54
    iput-object p12, p0, Laprc;->h:Laprq;

    .line 55
    .line 56
    iput-object p13, p0, Laprc;->p:Lapxv;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic h(Laprc;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iput p5, p0, Laprc;->t:I

    .line 3
    .line 4
    invoke-direct {p0}, Laprc;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Laprc;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laprc;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Laprc;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(Lapqx;)V
    .locals 4

    .line 1
    new-instance v0, Laswz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laprc;->h:Laprq;

    .line 7
    .line 8
    iget-object v1, p1, Laprq;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p1, Laprq;->h:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Laprq;->a:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "startSelection when already active"

    .line 25
    .line 26
    const/16 v3, 0x1835

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laprq;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Laprq;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private final t()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Laprc;->r:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Laprc;->s:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v2, p0, Laprc;->t:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v1, p0, Laprc;->n:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v3, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laprc;->q:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Laprc;->q:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 52
    .line 53
    sget-object v1, Lapqx;->d:Lapqx;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Laprc;->h:Laprq;

    .line 62
    .line 63
    iget v1, v0, Laprq;->h:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Laprc;->q:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, p0, Laprc;->j:I

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v5, v2

    .line 81
    :goto_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Laprq;->b:Laprk;

    .line 84
    .line 85
    new-instance v4, Lbfkg;

    .line 86
    .line 87
    invoke-direct {v4}, Lbfkg;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Laprq;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4, v6}, Laprq;->c(Lbfkg;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Laprq;->g:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v4, v6}, Laprq;->c(Lbfkg;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Laprq;->f:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v4, v0}, Laprq;->c(Lbfkg;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbfkg;->a()Lbfkh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0, v1, v5}, Laprk;->d(Lbfkh;Landroid/graphics/Rect;Z)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Laprc;->j:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    throw v3

    .line 116
    :cond_2
    throw v3

    .line 117
    :cond_3
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laprc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lapqx;->a:Lapqx;

    .line 6
    .line 7
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapqx;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laprc;->o:Laprg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laprg;->c()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Laprc;->f:Lapyk;

    .line 39
    .line 40
    invoke-interface {v0}, Lapyk;->c()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Laprc;->m:Lapxz;

    .line 46
    .line 47
    invoke-interface {v0}, Lapxz;->a()Layms;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Layms;->f()Laymd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Laymd;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const-string v0, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Laprc;->f:Lapyk;

    .line 66
    .line 67
    invoke-interface {v0}, Lapyk;->d()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Laprc;->c:Lbdih;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lapxz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laprc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 8
    .line 9
    sget-object v1, Lapqx;->c:Lapqx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laprc;->m:Lapxz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d()Lapyk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laprc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 8
    .line 9
    sget-object v1, Lapqx;->d:Lapqx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laprc;->f:Lapyk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public e()Lapyk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laprc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 8
    .line 9
    sget-object v1, Lapqx;->b:Lapqx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laprc;->f:Lapyk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public f()Lapyn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laprc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 8
    .line 9
    sget-object v1, Lapqx;->e:Lapqx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laprc;->o:Laprg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 4
    .line 5
    sget-object v2, Lapqx;->b:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 14
    .line 15
    sget-object v1, Lapqx;->c:Lapqx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Laprc;->n:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v1, 0x7f140b43

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 4
    .line 5
    sget-object v2, Lapqx;->d:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laprc;->h:Laprq;

    .line 14
    .line 15
    invoke-virtual {v1}, Laprq;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqqn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Laprc;->o()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lapqx;->e:Lapqx;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laprc;->n(Lapqx;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lbqqn;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 53
    .line 54
    iget-object v0, p0, Laprc;->b:Lapyl;

    .line 55
    .line 56
    invoke-interface {v0}, Lapyl;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lapqx;->a:Lapqx;

    .line 2
    .line 3
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapqx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Laprc;->i:Z

    .line 24
    .line 25
    invoke-direct {p0}, Laprc;->u()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lapqx;->e:Lapqx;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Laprc;->s(Lapqx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lapqx;->c:Lapqx;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Laprc;->s(Lapqx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-boolean v1, p0, Laprc;->i:Z

    .line 42
    .line 43
    invoke-direct {p0}, Laprc;->u()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laprc;->g:Lapqy;

    .line 47
    .line 48
    invoke-interface {v0}, Lapqy;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laprc;->g:Lapqy;

    .line 2
    .line 3
    invoke-interface {v0}, Lapqy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laprc;->h:Laprq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laprq;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laprc;->d:Lapqn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapqn;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Laprc;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Laprc;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lapqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->d(Lapqx;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laprc;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    new-instance v4, Lclgs;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laprc;->l:Laprh;

    .line 7
    .line 8
    iget-object v1, v0, Laprh;->a:Lckbj;

    .line 9
    .line 10
    iget-object v2, p0, Laprc;->k:Labyt;

    .line 11
    .line 12
    invoke-interface {v2}, Labyt;->f()Laesm;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, v0

    .line 17
    new-instance v0, Laprg;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdih;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Laprh;->b:Lckbj;

    .line 29
    .line 30
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laprk;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Laprh;->c:Lckbj;

    .line 40
    .line 41
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 54
    .line 55
    iget-object v5, p0, Laprc;->p:Lapxv;

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Laprg;-><init>(Lbdih;Laprk;Landroid/content/res/Resources;Lclgs;Lapxv;Laesm;Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laprc;->o:Laprg;

    .line 64
    .line 65
    iget v1, v0, Laprg;->f:I

    .line 66
    .line 67
    if-ltz v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Laprg;->e(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 4
    .line 5
    sget-object v2, Lapqx;->b:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 14
    .line 15
    sget-object v1, Lapqx;->c:Lapqx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public q()Z
    .locals 5

    .line 1
    sget-object v0, Lapqx;->a:Lapqx;

    .line 2
    .line 3
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lapqx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Laprc;->o:Laprg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laprg;->g()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 36
    .line 37
    sget-object v0, Lapqx;->c:Lapqx;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Laprc;->s(Lapqx;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, p0, Laprc;->h:Laprq;

    .line 44
    .line 45
    invoke-virtual {v1}, Laprq;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laprc;->g:Lapqy;

    .line 52
    .line 53
    invoke-interface {v0}, Lapqy;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lapqx;->c:Lapqx;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laprc;->n(Lapqx;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Laprc;->g:Lapqy;

    .line 63
    .line 64
    invoke-interface {v0}, Lapqy;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laprc;->b:Lapyl;

    .line 68
    .line 69
    check-cast v0, Lapqq;

    .line 70
    .line 71
    iget-object v0, v0, Lapqq;->a:Lapqw;

    .line 72
    .line 73
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lapqw;->bb:Lbjrr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjrr;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lapqw;->aG:Lcgri;

    .line 87
    .line 88
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lztd;

    .line 93
    .line 94
    sget-object v3, Lcgcv;->aa:Lcgcv;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v1, v3, v4}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, v0, Lapqw;->aE:Labyt;

    .line 101
    .line 102
    invoke-interface {v1}, Labyt;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lapqw;->an:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lapqw;->an:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Lapxb;->a:Lapxb;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lccqe;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lapqw;->J()Lby;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lapqw;->an:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v1, Lapxb;->a:Lapxb;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lapqw;->lZ(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Llhk;->n(Llhy;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return v2
.end method

.method public r()Z
    .locals 3

    .line 1
    sget-object v0, Lapqx;->a:Lapqx;

    .line 2
    .line 3
    iget-object v0, p0, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapqx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Laprc;->o:Laprg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laprg;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laprc;->b:Lapyl;

    .line 34
    .line 35
    invoke-interface {v0}, Lapyl;->a()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Laprc;->h:Laprq;

    .line 40
    .line 41
    invoke-virtual {v0}, Laprq;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laprc;->b:Lapyl;

    .line 45
    .line 46
    invoke-interface {v0}, Lapyl;->a()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Laprc;->g:Lapqy;

    .line 51
    .line 52
    invoke-interface {v0}, Lapqy;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laprc;->h:Laprq;

    .line 56
    .line 57
    iget v0, v0, Laprq;->h:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v2}, Laprc;->s(Lapqx;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Laprc;->b:Lapyl;

    .line 69
    .line 70
    invoke-interface {v0}, Lapyl;->a()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_4
    throw v2

    .line 75
    :cond_5
    sget-object v0, Lapqx;->c:Lapqx;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Laprc;->n(Lapqx;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method
