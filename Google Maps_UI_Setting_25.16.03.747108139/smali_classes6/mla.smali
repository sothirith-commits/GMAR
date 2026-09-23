.class public Lmla;
.super Lme;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lmkz;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mla"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmla;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmkz;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

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
    iput-object v0, p0, Lmla;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lmla;->c:Lmkz;

    .line 12
    .line 13
    iput-object p2, p0, Lmla;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method private static d(Landroid/support/v7/widget/RecyclerView;)Lbdol;
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lbdol;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lmla;->a:Lbraj;

    .line 12
    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v2, "The RecyclerView adapter is not a Curvular adapter."

    .line 16
    .line 17
    const/16 v3, 0x183

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast p0, Lbdol;

    .line 24
    .line 25
    return-object p0
.end method

.method private final e(ILbdol;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lbdol;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmla;->c:Lmkz;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lmkz;->a(ILbdol;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lmla;->d(Landroid/support/v7/widget/RecyclerView;)Lbdol;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4}, Lbdol;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p2, p4}, Lmla;->e(ILbdol;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lmla;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lmla;->d(Landroid/support/v7/widget/RecyclerView;)Lbdol;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v5, p3}, Lmla;->e(ILbdol;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lmla;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    iget-object v6, p0, Lmla;->d:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int v7, v5, v7

    .line 94
    .line 95
    invoke-virtual {v6, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/high16 v5, 0x437f0000    # 255.0f

    .line 103
    .line 104
    mul-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
