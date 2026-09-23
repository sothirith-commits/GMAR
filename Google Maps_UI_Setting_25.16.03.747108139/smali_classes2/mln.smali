.class public final Lmln;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lmlp;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmln;->b:Ljava/lang/Long;

    iput-object p1, p0, Lmln;->c:Ljava/lang/Float;

    iput-object p1, p0, Lmln;->d:Ljava/lang/Float;

    iput-object p1, p0, Lmln;->e:Ljava/lang/Float;

    iput-object p1, p0, Lmln;->a:Lmlp;

    return-void
.end method

.method public static varargs a(Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lmlp;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v2, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {p0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

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
    new-instance p0, Lbdma;

    .line 49
    .line 50
    const-class p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static varargs b(Lbdrg;[Lbdmi;)Lbdmc;
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
    invoke-static {p0, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p0, v0, p1}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lmlp;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v2, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

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
    invoke-static {p0}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    invoke-static {p1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

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
    new-instance p0, Lbdma;

    .line 44
    .line 45
    const-class p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lbdmc;->f([Lbdmi;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmln;->a:Lmlp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmln;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmln;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmln;->d:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmln;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmlp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmln;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lmln;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Lmln;->c:Ljava/lang/Float;

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
    iget-object v0, p0, Lmln;->e:Ljava/lang/Float;

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
    iget-object v0, p0, Lmln;->d:Ljava/lang/Float;

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
    invoke-direct/range {v1 .. v7}, Lmlp;-><init>(Landroid/content/Context;JFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lmln;->a:Lmlp;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmln;->a:Lmlp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmlp;->d:Landroid/content/res/Resources;

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
    sget-object v3, Lmlp;->a:Lbdjo;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lbqxl;

    .line 34
    .line 35
    iget v4, v4, Lbqxl;->c:I

    .line 36
    .line 37
    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Landroid/view/View;

    .line 45
    .line 46
    new-instance v6, Lmlo;

    .line 47
    .line 48
    new-instance v8, Layuc;

    .line 49
    .line 50
    invoke-direct {v8, v0, p0, v1}, Layuc;-><init>(Lmlp;Landroid/view/ViewGroup;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v9, v0, Lmlp;->f:J

    .line 54
    .line 55
    const-wide/16 v11, 0x2

    .line 56
    .line 57
    div-long/2addr v9, v11

    .line 58
    iget v11, v0, Lmlp;->g:F

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lmlo;-><init>(Landroid/view/View;Layuc;JF)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lmlp;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmln;->a:Lmlp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lmlp;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmlo;

    .line 22
    .line 23
    iget-object v4, v3, Lmlo;->a:Lkps;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, Lmlo;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lkps;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lmlo;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, v3, Lmlo;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setMasterTransformationDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmln;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lmln;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmln;->c:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lmln;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXWidthFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmln;->d:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lmln;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYGapFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmln;->e:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lmln;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
