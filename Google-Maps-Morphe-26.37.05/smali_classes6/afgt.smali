.class final Lafgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


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
    .line 2
    const-string v0, "afgt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafgt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafgt;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lafgt;->c:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafgt;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lafgt;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget p0, p0, Lafgt;->f:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x800007

    .line 27
    and-int/2addr v0, p1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    const v0, 0x800003

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    :cond_2
    and-int/lit8 v0, p1, 0x70

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x30

    .line 40
    .line 41
    :cond_3
    iget p0, p0, Lafgt;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    move-result p0

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x70

    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0
.end method

.method public final c(IIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgt;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    iget-object p2, p0, Lafgt;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iput p4, p0, Lafgt;->e:I

    .line 13
    .line 14
    iput p5, p0, Lafgt;->f:I

    .line 15
    .line 16
    iput p1, p0, Lafgt;->d:I

    .line 17
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v3

    .line 18
    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v1, v3

    .line 21
    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    iget-object v0, p0, Lafgt;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, p0, Lafgt;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-gt v1, v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    add-int/2addr v3, v1

    .line 42
    .line 43
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lafgt;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return v4

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lafgt;->c:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    add-int/2addr v1, v3

    .line 72
    .line 73
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    .line 78
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return v4

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method
