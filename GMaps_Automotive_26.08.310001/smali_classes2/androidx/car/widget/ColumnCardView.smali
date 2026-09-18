.class public final Landroidx/car/widget/ColumnCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"


# instance fields
.field private g:I

.field private h:Laaqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/car/widget/ColumnCardView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/car/widget/ColumnCardView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/widget/ColumnCardView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Laaqz;->e:Laaqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    sput v0, Laaqz;->d:I

    .line 28
    .line 29
    new-instance v0, Laaqz;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Laaqz;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laaqz;->e:Laaqz;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Laaqz;->e:Laaqz;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/car/widget/ColumnCardView;->h:Laaqz;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/car/widget/ColumnCardView;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0c001e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Loe;->a:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/car/widget/ColumnCardView;->g:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/car/widget/ColumnCardView;->h:Laaqz;

    .line 2
    .line 3
    iget v0, p0, Landroidx/car/widget/ColumnCardView;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget v2, p1, Laaqz;->a:I

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget p1, p1, Laaqz;->b:I

    .line 11
    .line 12
    mul-int/2addr v1, p1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColumnSpan(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/widget/ColumnCardView;->h:Laaqz;

    .line 4
    .line 5
    iget v0, v0, Laaqz;->c:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/car/widget/ColumnCardView;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/car/widget/ColumnCardView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
