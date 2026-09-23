.class public final Lbovq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:D

.field private static final u:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lbpdh;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lbpdb;

.field public q:Z

.field public r:Z

.field public s:F

.field private v:Landroid/graphics/drawable/LayerDrawable;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lbovq;->t:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lbovq;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
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
    iput-object v0, p0, Lbovq;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbovq;->q:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbovq;->s:F

    .line 16
    .line 17
    iput-object p1, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lbpdb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f150d0e

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lbpdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbovq;->c:Lbpdb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbpdb;->ag(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v2, -0xbbbbbc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbpdb;->an(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbpdb;->ac()Lbpdh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbpdg;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdg;-><init>(Lbpdh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Laxg;->a:[I

    .line 60
    .line 61
    const v4, 0x7f1501eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v2, p3}, Lbpdg;->e(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p3, Lbpdb;

    .line 83
    .line 84
    invoke-direct {p3}, Lbpdb;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lbovq;->d:Lbpdb;

    .line 88
    .line 89
    new-instance p3, Lbpdh;

    .line 90
    .line 91
    invoke-direct {p3, v2}, Lbpdh;-><init>(Lbpdg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lbovq;->i(Lbpdh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const v0, 0x7f04069d

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-static {p3, v0, v1}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lbovq;->x:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const v0, 0x7f040693

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x12c

    .line 120
    .line 121
    invoke-static {p3, v0, v1}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lbovq;->y:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p3, 0x7f040692

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, v1}, Lbpcx;->y(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lbovq;->z:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lbovq;->m:Lbpdh;

    .line 2
    .line 3
    iget-object v0, v0, Lbpdh;->j:Lbpcx;

    .line 4
    .line 5
    iget-object v1, p0, Lbovq;->c:Lbpdb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbpdb;->S()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lbovq;->z(Lbpcx;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lbovq;->m:Lbpdh;

    .line 16
    .line 17
    iget-object v2, v2, Lbpdh;->k:Lbpcx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbpdb;->T()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lbovq;->z(Lbpcx;F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lbovq;->m:Lbpdh;

    .line 32
    .line 33
    iget-object v2, v2, Lbpdh;->l:Lbpcx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbpdb;->P()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Lbovq;->z(Lbpcx;F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lbovq;->m:Lbpdh;

    .line 44
    .line 45
    iget-object v3, v3, Lbpdh;->m:Lbpcx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbpdb;->O()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v1}, Lbovq;->z(Lbpcx;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method private final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->sW()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbovq;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lbovq;->t()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->sW()F

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
    invoke-virtual {p0}, Lbovq;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbovq;->t()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbovq;->c:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpdb;->av()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lbovq;->g:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lbovq;->g:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final z(Lbpcx;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lbpdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lbovq;->t:D

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
    instance-of p0, p0, Lbpcw;

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
    iget-object v0, p0, Lbovq;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpdb;

    .line 6
    .line 7
    iget-object v1, p0, Lbovq;->m:Lbpdh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbpdb;-><init>(Lbpdh;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbovq;->p:Lbpdb;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lbovq;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lbovq;->p:Lbpdb;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbovq;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

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
    iget-object v3, p0, Lbovq;->o:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Lbovq;->d:Lbpdb;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lbovq;->j:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v1, 0x7f0b0652

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbovq;->v()F

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
    invoke-direct {p0}, Lbovq;->u()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    move v4, v0

    .line 28
    move v3, v1

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
    new-instance v1, Lbovp;

    .line 34
    .line 35
    move v5, v3

    .line 36
    move v6, v4

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lbovp;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final c(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbovq;->v()F

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
    invoke-direct {p0}, Lbovq;->u()F

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
    invoke-direct {p0}, Lbovq;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lbovq;->e:I

    .line 43
    .line 44
    sub-int v3, p1, v3

    .line 45
    .line 46
    iget v4, p0, Lbovq;->f:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    sub-int/2addr v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v3, p0, Lbovq;->e:I

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lbovq;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v4, p0, Lbovq;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v4, p0, Lbovq;->e:I

    .line 63
    .line 64
    sub-int v4, p2, v4

    .line 65
    .line 66
    iget v5, p0, Lbovq;->f:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    sub-int/2addr v4, v1

    .line 70
    :goto_2
    move v10, v4

    .line 71
    invoke-direct {p0}, Lbovq;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lbovq;->e:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v4, p0, Lbovq;->e:I

    .line 81
    .line 82
    sub-int/2addr p1, v4

    .line 83
    iget v4, p0, Lbovq;->f:I

    .line 84
    .line 85
    sub-int/2addr p1, v4

    .line 86
    sub-int/2addr p1, v2

    .line 87
    :goto_3
    invoke-direct {p0}, Lbovq;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v2, p0, Lbovq;->e:I

    .line 94
    .line 95
    sub-int/2addr p2, v2

    .line 96
    iget v2, p0, Lbovq;->f:I

    .line 97
    .line 98
    sub-int/2addr p2, v2

    .line 99
    sub-int/2addr p2, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget p2, p0, Lbovq;->e:I

    .line 102
    .line 103
    :goto_4
    move v8, p2

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_5

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v9, p1

    .line 114
    :goto_5
    if-eq p2, v0, :cond_6

    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v7, p1

    .line 119
    :goto_6
    iget-object v5, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovq;->c:Lbpdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

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
    iget-object v0, p0, Lbovq;->d:Lbpdb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbovq;->j:Landroid/graphics/drawable/Drawable;

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lbovq;->s:F

    .line 19
    .line 20
    sub-float/2addr v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lbovq;->s:F

    .line 23
    .line 24
    :goto_1
    iget-object p2, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_2
    iget p2, p0, Lbovq;->s:F

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v6, v5, [F

    .line 38
    .line 39
    aput p2, v6, v4

    .line 40
    .line 41
    aput v3, v6, v2

    .line 42
    .line 43
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v2, Lbieb;

    .line 50
    .line 51
    invoke-direct {v2, p0, v5, v0}, Lbieb;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Lbovq;->x:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lbovq;->y:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p1, p0, Lbovq;->z:I

    .line 72
    .line 73
    :goto_2
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, v1

    .line 75
    float-to-long v0, p1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbovq;->w:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eq v2, p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v4, 0xff

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lbovq;->s:F

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

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
    iput-object p1, p0, Lbovq;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lbovq;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbovq;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lbovq;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p1, p0, Lbovq;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lbovq;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b0652

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbovq;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovq;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbovq;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbpdh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbovq;->m:Lbpdh;

    .line 2
    .line 3
    iget-object v0, p0, Lbovq;->c:Lbpdb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbpdb;->av()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lbpdb;->F:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbovq;->d:Lbpdb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbovq;->p:Lbpdb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbovq;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbovq;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbovq;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbovq;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbovq;->d:Lbpdb;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lbovq;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

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
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lbovq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbovq;->q()Z

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
    invoke-virtual {p0}, Lbovq;->r()Z

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
    invoke-direct {p0}, Lbovq;->t()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v2, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

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
    sget-wide v5, Lbovq;->t:D

    .line 34
    .line 35
    sub-double/2addr v3, v5

    .line 36
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Laxh;

    .line 37
    .line 38
    invoke-static {v1}, Lma;->q(Laxh;)F

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
    iget-object v1, p0, Lbovq;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v5, v0

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/material/card/MaterialCardView;->g(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Laxh;

    .line 4
    .line 5
    iget-object v0, v0, Laxh;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbovq;->c:Lbpdb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbpdb;->aj(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbovq;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-object v1, p0, Lbovq;->c:Lbpdb;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbovq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget-object v1, p0, Lbovq;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbovq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbovq;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lbovq;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lbovq;->n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v2, p0, Lbovq;->d:Lbpdb;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lbpdb;->ar(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbovq;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbovq;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbovq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method
