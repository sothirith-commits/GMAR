.class public Lhz;
.super Ljr;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhz;->b:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

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
    iput-object v0, p0, Lhz;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lhz;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhz;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lhz;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lhz;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v5, v4

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v5, v4

    .line 86
    .line 87
    invoke-virtual {p3, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method
