.class public Lpfb;
.super Lmp;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lpfa;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pfb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpfb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpfa;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpfb;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lpfb;->c:Lpfa;

    .line 13
    .line 14
    iput-object p2, p0, Lpfb;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method

.method private static d(Landroid/support/v7/widget/RecyclerView;)Lbgyl;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Lbgyl;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lpfb;->a:Lbwny;

    .line 13
    .line 14
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v2, "The RecyclerView adapter is not a Curvular adapter."

    .line 17
    .line 18
    const/16 v3, 0x2ce

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    check-cast p0, Lbgyl;

    .line 25
    return-object p0
.end method

.method private final e(ILbgyl;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbgyl;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpfb;->c:Lpfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lpfa;->a(ILbgyl;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lpfb;->d(Landroid/support/v7/widget/RecyclerView;)Lbgyl;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lbgyl;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, Lpfb;->e(ILbgyl;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpfb;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    .line 35
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lpfb;->d(Landroid/support/v7/widget/RecyclerView;)Lbgyl;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 49
    move-result v2

    .line 50
    move v0, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 54
    move-result v3

    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, p3}, Lpfb;->e(ILbgyl;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lpfb;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    .line 88
    iget-object v6, p0, Lpfb;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result v7

    .line 93
    .line 94
    sub-int v7, v5, v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 101
    move-result v4

    .line 102
    .line 103
    const/high16 v5, 0x437f0000    # 255.0f

    .line 104
    mul-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void
.end method
