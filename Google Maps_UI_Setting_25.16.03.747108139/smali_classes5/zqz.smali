.class final Lzqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zqz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzqz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqz;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzqz;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzqz;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzqz;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lzqz;->f:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    const v0, 0x800007

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const v0, 0x800003

    .line 31
    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p1, 0x70

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x30

    .line 39
    .line 40
    :cond_3
    iget v0, p0, Lzqz;->d:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit8 p1, p1, 0x70

    .line 47
    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public final c(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqz;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzqz;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lzqz;->e:I

    .line 12
    .line 13
    iput p5, p0, Lzqz;->f:I

    .line 14
    .line 15
    iput p1, p0, Lzqz;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lzqz;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, p0, Lzqz;->f:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    if-gt v1, v3, :cond_1

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lzqz;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    iget-object v1, p0, Lzqz;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method
