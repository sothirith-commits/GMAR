.class public final Laand;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final u:D = 0.7071067811865476


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Laatx;

.field public final d:Laatx;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Laauc;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Laatx;

.field public r:Z

.field public s:Z

.field public t:F

.field private v:Landroid/graphics/drawable/LayerDrawable;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

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
    iput-object v0, p0, Laand;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Laand;->e:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laand;->r:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laand;->t:F

    .line 20
    .line 21
    iput-object p1, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lxi;->a:[I

    .line 28
    .line 29
    const v3, 0x7f1501ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laatx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f150d01

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p2, p3, v4}, Laatx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Laand;->c:Laatx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Laatx;->ag(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Laatx;->at()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laatx;->ac()Laaue;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Laaud;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Laaud;-><init>(Laaue;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Laand;->e:F

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Laaud;->e(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p2, Laatx;

    .line 86
    .line 87
    invoke-direct {p2}, Laatx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Laand;->d:Laatx;

    .line 91
    .line 92
    new-instance p2, Laaue;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Laaue;-><init>(Laaud;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Laand;->i(Laauc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f0406f8

    .line 105
    .line 106
    .line 107
    sget-object v0, Laalb;->a:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {p2, p3, v0}, Laatt;->t(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Laand;->x:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const p3, 0x7f0406ee

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x12c

    .line 127
    .line 128
    invoke-static {p2, p3, v0}, Laatt;->l(Landroid/content/res/Resources$Theme;II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Laand;->y:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f0406ed

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Laatt;->l(Landroid/content/res/Resources$Theme;II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Laand;->z:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final t()F
    .locals 9

    .line 1
    iget-object v0, p0, Laand;->n:Laauc;

    .line 2
    .line 3
    invoke-interface {v0}, Laauc;->e()[Laaue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Laand;->c:Laatx;

    .line 17
    .line 18
    iget-object v6, v4, Laaue;->j:Laatt;

    .line 19
    .line 20
    invoke-virtual {v5}, Laatx;->U()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v6, v7}, Laand;->z(Laatt;F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v4, Laaue;->k:Laatt;

    .line 29
    .line 30
    invoke-virtual {v5}, Laatx;->V()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Laand;->z(Laatt;F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v4, Laaue;->l:Laatt;

    .line 43
    .line 44
    invoke-virtual {v5}, Laatx;->Q()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v7, v8}, Laand;->z(Laatt;F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v4, v4, Laaue;->m:Laatt;

    .line 53
    .line 54
    invoke-virtual {v5}, Laatx;->P()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v5}, Laand;->z(Laatt;F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v3
.end method

.method private final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laand;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laand;->t()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method private final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Laand;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laand;->t()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method private final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laand;->c:Laatx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laatx;->as()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget p0, p0, Laand;->h:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget p0, p0, Laand;->h:I

    .line 2
    .line 3
    const v0, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final z(Laatt;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Laaub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Laand;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Laats;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Laand;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laatx;

    .line 6
    .line 7
    iget-object v1, p0, Laand;->n:Laauc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laatx;-><init>(Laauc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laand;->q:Laatx;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Laand;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Laand;->q:Laatx;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laand;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laand;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Laand;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Laand;->d:Laatx;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Laand;->q:Laatx;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laatx;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0555

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laand;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laand;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-direct {p0}, Laand;->u()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v1, p0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    move v3, p0

    .line 28
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v3, v0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    new-instance v1, Laanc;

    .line 34
    .line 35
    move v5, v3

    .line 36
    move v6, v4

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Laand;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laand;->v()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v1, v1

    .line 16
    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v1, v1

    .line 22
    invoke-direct {p0}, Laand;->u()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v2

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-direct {p0}, Laand;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Laand;->f:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int v3, p1, v4

    .line 45
    .line 46
    iget v4, p0, Laand;->g:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    sub-int v4, v3, v2

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Laand;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v5, p0, Laand;->f:I

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int v3, p2, v5

    .line 61
    .line 62
    iget v5, p0, Laand;->g:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    sub-int v5, v3, v1

    .line 66
    .line 67
    :goto_1
    move v11, v5

    .line 68
    invoke-direct {p0}, Laand;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v5, p0, Laand;->f:I

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sub-int/2addr p1, v5

    .line 78
    iget v3, p0, Laand;->g:I

    .line 79
    .line 80
    sub-int/2addr p1, v3

    .line 81
    sub-int v5, p1, v2

    .line 82
    .line 83
    :goto_2
    invoke-direct {p0}, Laand;->x()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v2, p0, Laand;->f:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sub-int/2addr p2, v2

    .line 92
    iget p1, p0, Laand;->g:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    sub-int v2, p2, v1

    .line 96
    .line 97
    :cond_4
    move v9, v2

    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x1

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    move v10, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v10, v5

    .line 108
    :goto_3
    if-eq p1, p2, :cond_6

    .line 109
    .line 110
    move v8, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v8, v5

    .line 113
    :goto_4
    iget-object v6, p0, Laand;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laand;->c:Laatx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laatx;->aj(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Laand;->d:Laatx;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laatx;->aj(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget p2, p0, Laand;->t:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sub-float p2, v1, p2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Laand;->t:F

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [F

    .line 36
    .line 37
    aput v0, v5, v4

    .line 38
    .line 39
    aput v3, v5, v2

    .line 40
    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, Lmo;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v1}, Lmo;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v1, p0, Laand;->x:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Laand;->y:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Laand;->z:I

    .line 72
    .line 73
    :goto_1
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-long p1, p1

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laand;->w:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eq v2, p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/16 v4, 0xff

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Laand;->t:F

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Laand;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Laand;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Laand;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b0555

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laand;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Laand;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laauc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laand;->n:Laauc;

    .line 2
    .line 3
    iget-object v0, p0, Laand;->c:Laatx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laatx;->al(Laauc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laand;->d:Laatx;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laatx;->al(Laauc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laand;->q:Laatx;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laatx;->al(Laauc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Laatx;->as()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput-boolean p0, v0, Laatx;->E:Z

    .line 27
    .line 28
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laand;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laand;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laand;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Laand;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laand;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Laand;->d:Laatx;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Laand;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Laand;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laand;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laand;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Laand;->t()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v2, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sget-wide v5, Laand;->u:D

    .line 34
    .line 35
    sub-double/2addr v3, v5

    .line 36
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Lxj;

    .line 37
    .line 38
    invoke-static {v1}, Lcuz;->R(Lxj;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v5, v1

    .line 43
    mul-double/2addr v3, v5

    .line 44
    double-to-float v1, v3

    .line 45
    :cond_2
    sub-float/2addr v0, v1

    .line 46
    iget-object p0, p0, Laand;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr p0, v0

    .line 61
    invoke-virtual {v2, v1, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->g(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lxj;

    .line 4
    .line 5
    iget-object v0, v0, Lxj;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Laand;->c:Laatx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laatx;->ai(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laand;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-object v1, p0, Laand;->c:Laatx;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laand;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget-object v1, p0, Laand;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laand;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laand;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laand;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Laand;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Laand;->o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p0, p0, Laand;->d:Laatx;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Laatx;->an(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laand;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laand;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laand;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method
