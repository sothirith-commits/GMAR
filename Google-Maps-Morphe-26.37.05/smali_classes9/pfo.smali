.class public final Lpfo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lpfq;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lpfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lpfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpfo;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lpfo;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p1, p0, Lpfo;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lpfo;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lpfo;->a:Lpfq;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs a(Lbham;Lbhbh;[Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lpfq;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    invoke-static {}, Loww;->I()Lbhad;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p0, v0, p1

    .line 47
    .line 48
    new-instance p0, Lbgvz;

    .line 49
    .line 50
    const-class p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static varargs b(Lbhbh;[Lbgwh;)Lbgwb;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p0, v0, p1}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lpfq;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    invoke-static {}, Loww;->I()Lbhad;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object p0, v0, p1

    .line 42
    .line 43
    new-instance p0, Lbgvz;

    .line 44
    .line 45
    const-class p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lbgwb;->f([Lbgwh;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpfo;->a:Lpfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpfo;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpfo;->d:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpfo;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpfq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpfo;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lpfo;->c:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lpfo;->e:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lpfo;->d:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct/range {v1 .. v7}, Lpfq;-><init>(Landroid/content/Context;JFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lpfo;->a:Lpfq;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfo;->a:Lpfq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lpfq;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lpfq;->a:Lbgtn;

    .line 27
    .line 28
    const-class v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v2, v3}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Landroid/view/View;

    .line 50
    .line 51
    new-instance v4, Lpfp;

    .line 52
    .line 53
    new-instance v6, Lbbxy;

    .line 54
    .line 55
    invoke-direct {v6, v0, p0, v1}, Lbbxy;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v7, v0, Lpfq;->f:J

    .line 59
    .line 60
    const-wide/16 v9, 0x2

    .line 61
    .line 62
    div-long/2addr v7, v9

    .line 63
    iget v9, v0, Lpfq;->g:F

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lpfp;-><init>(Landroid/view/View;Lbbxy;JF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lpfq;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpfo;->a:Lpfq;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lpfq;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpfp;

    .line 22
    .line 23
    iget-object v3, v2, Lpfp;->a:Lngj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, Lpfp;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lngj;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lpfp;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, v2, Lpfp;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setMasterTransformationDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfo;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lpfo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfo;->c:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lpfo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXWidthFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfo;->d:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lpfo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYGapFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfo;->e:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lpfo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
