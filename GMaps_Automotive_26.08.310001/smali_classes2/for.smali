.class public final Lfor;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lfou;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lfor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lfor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lfor;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lfor;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p1, p0, Lfor;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lfor;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lfor;->a:Lfou;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfor;->a:Lfou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfor;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfor;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfor;->d:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfor;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lfou;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfor;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lfor;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Lfor;->c:Ljava/lang/Float;

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
    iget-object v0, p0, Lfor;->e:Ljava/lang/Float;

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
    iget-object v0, p0, Lfor;->d:Ljava/lang/Float;

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
    invoke-direct/range {v1 .. v7}, Lfou;-><init>(Landroid/content/Context;JFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfor;->a:Lfou;

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
    iget-object v0, p0, Lfor;->a:Lfou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lfou;->d:Landroid/content/res/Resources;

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
    sget-object v3, Lfou;->a:Ltkt;

    .line 27
    .line 28
    const-class v4, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Ltda;->d(Landroid/view/View;Ltkt;Ljava/lang/Class;)Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Labnu;

    .line 36
    .line 37
    iget v4, v4, Labnu;->d:I

    .line 38
    .line 39
    :goto_0
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Landroid/view/View;

    .line 47
    .line 48
    new-instance v6, Lfot;

    .line 49
    .line 50
    new-instance v8, Lhnh;

    .line 51
    .line 52
    invoke-direct {v8, v0, p0, v1}, Lhnh;-><init>(Lfou;Landroid/view/ViewGroup;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v9, v0, Lfou;->f:J

    .line 56
    .line 57
    const-wide/16 v11, 0x2

    .line 58
    .line 59
    div-long/2addr v9, v11

    .line 60
    iget v11, v0, Lfou;->g:F

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lfot;-><init>(Landroid/view/View;Lhnh;JF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lfou;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
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
    iget-object p0, p0, Lfor;->a:Lfou;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lfou;->e:Ljava/util/ArrayList;

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
    check-cast v2, Lfot;

    .line 22
    .line 23
    iget-object v3, v2, Lfot;->a:Lfgv;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, Lfot;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lfgv;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lfot;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, v2, Lfot;->e:Landroid/view/View$OnAttachStateChangeListener;

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
    iput-object p1, p0, Lfor;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lfor;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfor;->c:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lfor;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXWidthFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfor;->d:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lfor;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYGapFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfor;->e:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lfor;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
