.class public final Lbugk;
.super Lbunz;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbujj;


# static fields
.field private static final L:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private M:F

.field private N:F

.field private O:Z

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:F

.field private Z:F

.field private final aa:Landroid/graphics/Paint;

.field private final ab:Landroid/graphics/Paint$FontMetrics;

.field private final ac:Landroid/graphics/RectF;

.field private final ad:Landroid/graphics/PointF;

.field private final ae:Landroid/graphics/Path;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Landroid/graphics/ColorFilter;

.field private ao:Landroid/graphics/PorterDuffColorFilter;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/graphics/PorterDuff$Mode;

.field private ar:[I

.field private as:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:Landroid/content/Context;

.field public final t:Lbujk;

.field public u:Landroid/text/TextUtils$TruncateAt;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x101009e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbugk;->a:[I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    sput-object v0, Lbugk;->L:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbunz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p0, Lbugk;->M:F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object p2, p0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lbugk;->ab:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lbugk;->ac:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lbugk;->ad:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lbugk;->ae:Landroid/graphics/Path;

    .line 44
    .line 45
    const/16 p2, 0xff

    .line 46
    .line 47
    iput p2, p0, Lbugk;->am:I

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-object p2, p0, Lbugk;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p2, p0, Lbugk;->as:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbunz;->ah(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p1, p0, Lbugk;->s:Landroid/content/Context;

    .line 65
    .line 66
    new-instance p2, Lbujk;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lbujk;-><init>(Lbujj;)V

    .line 70
    .line 71
    iput-object p2, p0, Lbugk;->t:Lbujk;

    .line 72
    .line 73
    const-string p4, ""

    .line 74
    .line 75
    iput-object p4, p0, Lbugk;->g:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object p2, p2, Lbujk;->a:Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 90
    .line 91
    sget-object p1, Lbugk;->a:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbugk;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbugk;->M([I)Z

    .line 98
    .line 99
    iput-boolean p3, p0, Lbugk;->v:Z

    .line 100
    .line 101
    sget-object p0, Lbugk;->L:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    const/4 p1, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 106
    return-void
.end method

.method public static L(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method private final aA(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbugk;->getLevel()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbugk;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    iget-object v0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbugk;->U:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lbugk;->ar:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lbugk;->S:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbugk;->Q:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final aB(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lbugk;->m:F

    .line 20
    .line 21
    iget v1, p0, Lbugk;->Y:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbugk;->ay()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 41
    add-float/2addr v0, v1

    .line 42
    .line 43
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    .line 50
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 53
    sub-float/2addr v0, v1

    .line 54
    .line 55
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lbugk;->ak:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_2
    iget v1, p0, Lbugk;->R:F

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    cmpg-float v2, v1, v2

    .line 70
    .line 71
    if-gtz v2, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lbugk;->s:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lbunv;->E(Landroid/content/Context;I)F

    .line 81
    move-result p0

    .line 82
    float-to-double v1, p0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    .line 94
    cmpg-float p0, p0, v1

    .line 95
    .line 96
    if-gtz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result p0

    .line 101
    int-to-float v1, p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 105
    move-result p0

    .line 106
    .line 107
    const/high16 p1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float p1, v1, p1

    .line 110
    sub-float/2addr p0, p1

    .line 111
    .line 112
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 115
    add-float/2addr p0, v1

    .line 116
    .line 117
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 118
    return-void
.end method

.method private final aC()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbugk;->l:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method private static aD(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method private final aE([I[I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbugk;->b:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lbugk;->af:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lbunz;->X(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v3, p0, Lbugk;->af:I

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lbugk;->af:I

    .line 29
    move v0, v4

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lbugk;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lbugk;->ag:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v3}, Lbunz;->X(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v5, p0, Lbugk;->ag:I

    .line 48
    .line 49
    if-eq v5, v3, :cond_3

    .line 50
    .line 51
    iput v3, p0, Lbugk;->ag:I

    .line 52
    move v0, v4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v3, v1}, Lgak;->f(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v3, p0, Lbugk;->ah:I

    .line 59
    .line 60
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lbunz;->aa()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iput v1, p0, Lbugk;->ah:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lbugk;->e:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v3, p0, Lbugk;->ai:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    .line 99
    :goto_4
    iget v3, p0, Lbugk;->ai:I

    .line 100
    .line 101
    if-eq v3, v1, :cond_8

    .line 102
    .line 103
    iput v1, p0, Lbugk;->ai:I

    .line 104
    move v0, v4

    .line 105
    .line 106
    :cond_8
    iget-object v1, p0, Lbugk;->t:Lbujk;

    .line 107
    .line 108
    iget-object v1, v1, Lbujk;->e:Lbumt;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v1, Lbumt;->k:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget v3, p0, Lbugk;->aj:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    .line 124
    :goto_5
    iget v3, p0, Lbugk;->aj:I

    .line 125
    .line 126
    if-eq v3, v1, :cond_a

    .line 127
    .line 128
    iput v1, p0, Lbugk;->aj:I

    .line 129
    move v0, v4

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-nez v1, :cond_c

    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    .line 141
    if-ge v3, v5, :cond_b

    .line 142
    .line 143
    aget v5, v1, v3

    .line 144
    .line 145
    .line 146
    const v6, 0x10100a0

    .line 147
    .line 148
    if-ne v5, v6, :cond_d

    .line 149
    .line 150
    iget-boolean v1, p0, Lbugk;->l:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :goto_7
    iget-boolean v3, p0, Lbugk;->ak:Z

    .line 160
    .line 161
    if-eq v3, v1, :cond_f

    .line 162
    .line 163
    iget-object v3, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbugk;->a()F

    .line 169
    move-result v0

    .line 170
    .line 171
    iput-boolean v1, p0, Lbugk;->ak:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbugk;->a()F

    .line 175
    move-result v1

    .line 176
    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    .line 188
    :goto_8
    iget-object v3, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    iget v5, p0, Lbugk;->al:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    .line 200
    :goto_9
    iget v5, p0, Lbugk;->al:I

    .line 201
    .line 202
    if-eq v5, v3, :cond_11

    .line 203
    .line 204
    iput v3, p0, Lbugk;->al:I

    .line 205
    .line 206
    iget-object v0, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    iget-object v3, p0, Lbugk;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0, v3}, Lbunv;->O(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p0, Lbugk;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    .line 218
    :goto_a
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    .line 233
    :cond_12
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    .line 248
    :cond_13
    iget-object v0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    .line 258
    add-int v5, v0, v3

    .line 259
    .line 260
    new-array v5, v5, [I

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    iget-object p1, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    .line 275
    :cond_14
    iget-object p1, p0, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_15

    .line 282
    .line 283
    iget-object p1, p0, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    .line 290
    :cond_15
    if-eqz v4, :cond_16

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 294
    .line 295
    :cond_16
    if-eqz v1, :cond_17

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lbugk;->g()V

    .line 299
    :cond_17
    return v4
.end method

.method private final aF()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbugk;->ak:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method private final aG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method private static final aH(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method private final ay()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->ak:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iget p0, p0, Lbugk;->R:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v1, p0, v1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_1
    return p0
.end method

.method private final az()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->an:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbugk;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->U:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->U:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->h:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lbugk;->h:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbugk;->g()V

    .line 34
    :cond_1
    return-void
.end method

.method public final C(Lbugj;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbugk;->as:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->Z:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->a()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lbugk;->Z:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbugk;->a()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbugk;->g()V

    .line 27
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->Y:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->a()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lbugk;->Y:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbugk;->a()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbugk;->g()V

    .line 27
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->f:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lbugk;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lbugk;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lbugk;->t:Lbujk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbujk;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbugk;->g()V

    .line 26
    :cond_1
    return-void
.end method

.method public final H(Lbumt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lbugk;->t:Lbujk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbujk;->c(Lbumt;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbumt;

    .line 3
    .line 4
    iget-object v1, p0, Lbugk;->s:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbumt;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbugk;->H(Lbumt;)V

    .line 11
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->o:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->o:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->n:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->n:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public final M([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->ar:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbugk;->ar:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lbugk;->aE([I[I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final a()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lbugk;->Y:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbugk;->ay()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    iget p0, p0, Lbugk;->Z:F

    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbugk;->p:F

    .line 9
    .line 10
    iget v1, p0, Lbugk;->j:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lbugk;->q:F

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbunz;->U()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbugk;->M:F

    .line 12
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbugk;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    iget v1, v0, Lbugk;->am:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/16 v8, 0xff

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-ge v1, v8, :cond_1

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v2, v1

    .line 27
    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v3, v1

    .line 30
    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v4, v1

    .line 33
    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v5, v1

    .line 36
    .line 37
    iget v6, v0, Lbugk;->am:I

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    move-object/from16 v1, p1

    .line 48
    move v10, v9

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, v0, Lbugk;->x:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v3, v0, Lbugk;->af:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    iget-object v3, v0, Lbugk;->ac:Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbugk;->c()F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbugk;->c()F

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    :cond_2
    iget-boolean v2, v0, Lbugk;->x:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v3, v0, Lbugk;->ag:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lbugk;->az()Landroid/graphics/ColorFilter;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    iget-object v3, v0, Lbugk;->ac:Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbugk;->c()F

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbugk;->c()F

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v0, Lbugk;->x:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-super/range {p0 .. p1}, Lbunz;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    :cond_4
    iget v2, v0, Lbugk;->N:F

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    cmpl-float v2, v2, v11

    .line 132
    .line 133
    const/high16 v12, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-lez v2, :cond_6

    .line 136
    .line 137
    iget-boolean v2, v0, Lbugk;->x:Z

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v3, v0, Lbugk;->ai:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    iget-boolean v3, v0, Lbugk;->x:Z

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lbugk;->az()Landroid/graphics/ColorFilter;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    :cond_5
    iget-object v3, v0, Lbugk;->ac:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 167
    int-to-float v4, v4

    .line 168
    .line 169
    iget v5, v0, Lbugk;->N:F

    .line 170
    div-float/2addr v5, v12

    .line 171
    .line 172
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 173
    int-to-float v6, v6

    .line 174
    .line 175
    iget v13, v0, Lbugk;->N:F

    .line 176
    div-float/2addr v13, v12

    .line 177
    .line 178
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 179
    int-to-float v14, v14

    .line 180
    .line 181
    iget v15, v0, Lbugk;->N:F

    .line 182
    div-float/2addr v15, v12

    .line 183
    .line 184
    move/from16 v16, v12

    .line 185
    .line 186
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 187
    int-to-float v12, v12

    .line 188
    .line 189
    iget v8, v0, Lbugk;->N:F

    .line 190
    .line 191
    div-float v8, v8, v16

    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    iget v4, v0, Lbugk;->M:F

    .line 201
    .line 202
    iget v5, v0, Lbugk;->N:F

    .line 203
    .line 204
    div-float v5, v5, v16

    .line 205
    sub-float/2addr v4, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    move/from16 v16, v12

    .line 212
    .line 213
    :goto_1
    iget-object v2, v0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    iget-object v8, v0, Lbugk;->ac:Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    iget-boolean v3, v0, Lbugk;->x:Z

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbugk;->c()F

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbugk;->c()F

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    iget-object v4, v0, Lbugk;->ae:Landroid/graphics/Path;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lbunz;->ae(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbunz;->ab()Landroid/graphics/RectF;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    iget-object v3, v0, Lbunz;->y:Lbunx;

    .line 259
    .line 260
    iget-object v3, v3, Lbunx;->a:Lbuoe;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lbuoe;->a()Lbuog;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget-object v5, v0, Lbunz;->I:[F

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    move-object v4, v3

    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    .line 274
    invoke-super/range {v0 .. v6}, Lbunz;->af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbuog;[FLandroid/graphics/RectF;)V

    .line 275
    :goto_2
    move-object v12, v0

    .line 276
    .line 277
    .line 278
    invoke-direct {v12}, Lbugk;->aG()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v7, v8}, Lbugk;->aB(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 285
    .line 286
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    iget-object v3, v12, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    iget-object v3, v12, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-direct {v12}, Lbugk;->aF()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-direct {v12, v7, v8}, Lbugk;->aB(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 326
    .line 327
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    iget-object v3, v12, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    iget-object v3, v12, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    :cond_9
    iget-boolean v0, v12, Lbugk;->v:Z

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v0, v12, Lbugk;->g:Ljava/lang/CharSequence;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-object v0, v12, Lbugk;->ad:Landroid/graphics/PointF;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    .line 372
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 373
    .line 374
    iget-object v3, v12, Lbugk;->g:Ljava/lang/CharSequence;

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget v2, v12, Lbugk;->m:F

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lbugk;->a()F

    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    .line 385
    iget v3, v12, Lbugk;->n:F

    .line 386
    add-float/2addr v2, v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 390
    move-result v3

    .line 391
    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    .line 398
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    .line 407
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    .line 416
    iget-object v4, v12, Lbugk;->t:Lbujk;

    .line 417
    .line 418
    iget-object v5, v12, Lbugk;->ab:Landroid/graphics/Paint$FontMetrics;

    .line 419
    .line 420
    iget-object v4, v4, Lbujk;->a:Landroid/text/TextPaint;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 424
    .line 425
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 426
    .line 427
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 428
    add-float/2addr v4, v5

    .line 429
    .line 430
    div-float v4, v4, v16

    .line 431
    sub-float/2addr v3, v4

    .line 432
    .line 433
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 437
    .line 438
    iget-object v3, v12, Lbugk;->g:Ljava/lang/CharSequence;

    .line 439
    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget v3, v12, Lbugk;->m:F

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lbugk;->a()F

    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    .line 449
    iget v4, v12, Lbugk;->n:F

    .line 450
    add-float/2addr v3, v4

    .line 451
    .line 452
    iget v4, v12, Lbugk;->r:F

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Lbugk;->b()F

    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    .line 459
    iget v5, v12, Lbugk;->o:F

    .line 460
    add-float/2addr v4, v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 464
    move-result v5

    .line 465
    .line 466
    if-nez v5, :cond_c

    .line 467
    .line 468
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    .line 472
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    .line 478
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 479
    goto :goto_4

    .line 480
    .line 481
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    .line 485
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    .line 491
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 492
    .line 493
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 494
    int-to-float v3, v3

    .line 495
    .line 496
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 497
    .line 498
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 499
    int-to-float v3, v3

    .line 500
    .line 501
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 502
    .line 503
    :cond_d
    iget-object v3, v12, Lbugk;->t:Lbujk;

    .line 504
    .line 505
    iget-object v4, v3, Lbujk;->e:Lbumt;

    .line 506
    .line 507
    if-eqz v4, :cond_e

    .line 508
    .line 509
    iget-object v4, v3, Lbujk;->a:Landroid/text/TextPaint;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Lbugk;->getState()[I

    .line 513
    move-result-object v5

    .line 514
    .line 515
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 516
    .line 517
    iget-object v4, v12, Lbugk;->s:Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lbujk;->d(Landroid/content/Context;)V

    .line 521
    .line 522
    :cond_e
    iget-object v6, v3, Lbujk;->a:Landroid/text/TextPaint;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    .line 527
    iget-object v2, v12, Lbugk;->g:Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Lbujk;->a(Ljava/lang/String;)F

    .line 535
    move-result v2

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 539
    move-result v2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 543
    move-result v3

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 547
    move-result v3

    .line 548
    .line 549
    if-le v2, v3, :cond_f

    .line 550
    const/4 v2, 0x1

    .line 551
    move v11, v2

    .line 552
    goto :goto_5

    .line 553
    :cond_f
    move v11, v9

    .line 554
    .line 555
    :goto_5
    if-eqz v11, :cond_10

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 559
    move-result v2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 563
    move v13, v2

    .line 564
    goto :goto_6

    .line 565
    :cond_10
    move v13, v9

    .line 566
    .line 567
    :goto_6
    iget-object v2, v12, Lbugk;->g:Ljava/lang/CharSequence;

    .line 568
    .line 569
    if-eqz v11, :cond_11

    .line 570
    .line 571
    iget-object v3, v12, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

    .line 572
    .line 573
    if-eqz v3, :cond_11

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 577
    move-result v3

    .line 578
    .line 579
    iget-object v4, v12, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 587
    move-result v3

    .line 588
    .line 589
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 590
    .line 591
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 592
    move-object v1, v2

    .line 593
    const/4 v2, 0x0

    .line 594
    .line 595
    move-object/from16 v0, p1

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 599
    move-object v1, v0

    .line 600
    .line 601
    if-eqz v11, :cond_12

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 605
    .line 606
    .line 607
    :cond_12
    invoke-virtual {v12}, Lbugk;->N()Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Lbugk;->N()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    iget v0, v12, Lbugk;->r:F

    .line 622
    .line 623
    iget v2, v12, Lbugk;->q:F

    .line 624
    add-float/2addr v0, v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 628
    move-result v2

    .line 629
    .line 630
    if-nez v2, :cond_13

    .line 631
    .line 632
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 633
    int-to-float v2, v2

    .line 634
    sub-float/2addr v2, v0

    .line 635
    .line 636
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 637
    .line 638
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 639
    .line 640
    iget v2, v12, Lbugk;->j:F

    .line 641
    sub-float/2addr v0, v2

    .line 642
    .line 643
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 644
    goto :goto_7

    .line 645
    .line 646
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 647
    int-to-float v2, v2

    .line 648
    add-float/2addr v2, v0

    .line 649
    .line 650
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v2, v12, Lbugk;->j:F

    .line 655
    add-float/2addr v0, v2

    .line 656
    .line 657
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 661
    move-result v0

    .line 662
    .line 663
    iget v2, v12, Lbugk;->j:F

    .line 664
    .line 665
    div-float v2, v2, v16

    .line 666
    sub-float/2addr v0, v2

    .line 667
    .line 668
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 671
    .line 672
    iget v2, v12, Lbugk;->j:F

    .line 673
    add-float/2addr v0, v2

    .line 674
    .line 675
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    .line 684
    iget-object v3, v12, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 698
    .line 699
    iget-object v3, v12, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    iget-object v4, v12, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 709
    .line 710
    iget-object v3, v12, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 714
    .line 715
    iget-object v3, v12, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    .line 725
    :cond_15
    iget v0, v12, Lbugk;->am:I

    .line 726
    .line 727
    const/16 v2, 0xff

    .line 728
    .line 729
    if-ge v0, v2, :cond_16

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 733
    :cond_16
    :goto_8
    return-void
.end method

.method public final e()Lbumt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbugk;->t:Lbujk;

    .line 3
    .line 4
    iget-object p0, p0, Lbujk;->e:Lbumt;

    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 7
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbugk;->as:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbugj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbugj;->j()V

    .line 14
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbugk;->am:I

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbugk;->an:Landroid/graphics/ColorFilter;

    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbugk;->d:F

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbugk;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbugk;->a()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lbugk;->n:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lbugk;->g:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lbugk;->t:Lbujk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbujk;->a(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    iget v1, p0, Lbugk;->o:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbugk;->b()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    .line 33
    iget v1, p0, Lbugk;->r:F

    .line 34
    add-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget p0, p0, Lbugk;->w:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbunz;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbugk;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lbugk;->M:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbugk;->getIntrinsicWidth()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbugk;->getIntrinsicHeight()I

    .line 33
    move-result v6

    .line 34
    .line 35
    iget v7, p0, Lbugk;->M:F

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    :goto_0
    iget p0, p0, Lbugk;->am:I

    .line 44
    int-to-float p0, p0

    .line 45
    .line 46
    const/high16 p1, 0x437f0000    # 255.0f

    .line 47
    div-float/2addr p0, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 51
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lbugk;->l:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->a()F

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lbugk;->ak:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbugk;->ak:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbugk;->a()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbugk;->g()V

    .line 34
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbugk;->a()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-object p1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbugk;->a()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    iget-object v1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbugk;->g()V

    .line 35
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->b:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbugk;->aD(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbugk;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbugk;->aD(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbugk;->e:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbugk;->aD(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbugk;->t:Lbujk;

    .line 27
    .line 28
    iget-object v0, v0, Lbujk;->e:Lbumt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lbumt;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lbugk;->aC()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbugk;->aD(Landroid/content/res/ColorStateList;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->X:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->X:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbugk;->aC()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->V:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lbugk;->V:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbugk;->g()V

    .line 34
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->c:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lbugk;->M:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->M:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->ad()Lbuog;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbuog;->c(F)Lbuog;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->r:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->r:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbugk;->a()F

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbugk;->a()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 47
    .line 48
    cmpl-float p1, v2, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbugk;->g()V

    .line 54
    :cond_3
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbunz;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbunz;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbugk;->ar:[I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lbugk;->aE([I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->R:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->a()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lbugk;->R:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbugk;->a()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbugk;->g()V

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbugk;->S:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbugk;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbugk;->Q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbugk;->O:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lbugk;->O:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbugk;->g()V

    .line 34
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->d:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->am:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbugk;->am:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->an:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->an:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->aq:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lbugk;->ap:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbunv;->O(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbugk;->ao:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbunz;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbugk;->aG()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbugk;->P:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lbugk;->aF()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbugk;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->m:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->m:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugk;->e:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lbugk;->e:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lbugk;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbunz;->at(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbugk;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbunz;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->N:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lbugk;->N:F

    .line 9
    .line 10
    iget-object v0, p0, Lbugk;->aa:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbugk;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lbunz;->av(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbugk;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbugk;->b()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    iget-object v3, p0, Lbugk;->f:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget v4, Lbumv;->a:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v5, Lbugk;->L:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iget-object v3, p0, Lbugk;->s:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbunz;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 47
    .line 48
    iput-object p1, p0, Lbugk;->T:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbugk;->b()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbugk;->aH(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbugk;->aA(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 70
    .line 71
    cmpl-float p1, v1, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbugk;->g()V

    .line 77
    :cond_3
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->q:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->q:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbugk;->g()V

    .line 21
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->j:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbugk;->g()V

    .line 21
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbugk;->p:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbugk;->p:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbugk;->g()V

    .line 21
    :cond_0
    return-void
.end method
