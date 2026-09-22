.class public Lmff;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcpuk;

.field public final i:Ljwm;

.field public final j:Lbbyh;

.field public final k:Laywx;

.field private final l:Landroid/graphics/Paint;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmff;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laywx;Lbbyh;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmff;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lmff;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lmff;->k:Laywx;

    .line 10
    .line 11
    iput-object p4, p0, Lmff;->j:Lbbyh;

    .line 12
    .line 13
    iput-object p5, p0, Lmff;->h:Lcpuk;

    .line 14
    .line 15
    new-instance p2, Ljwm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lmff;->i:Ljwm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const p2, 0x7f070711

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Lmff;->m:I

    .line 34
    .line 35
    .line 36
    const p3, 0x7f070710

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p3

    .line 41
    .line 42
    iput p3, p0, Lmff;->e:I

    .line 43
    .line 44
    .line 45
    const p3, 0x7f07070f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Lmff;->f:I

    .line 52
    .line 53
    new-instance p3, Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    iput-object p3, p0, Lmff;->d:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    const p4, 0x7f06007f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    int-to-float p2, p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    iput-object p2, p0, Lmff;->l:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    move-result p4

    .line 95
    .line 96
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0700e1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result p1

    .line 110
    .line 111
    iput p1, p0, Lmff;->g:I

    .line 112
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v4, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v2, v3

    .line 36
    div-float/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v2, v0

    .line 57
    sub-int/2addr v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p1, v0

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    add-int/2addr v3, v1

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    add-int/2addr v0, p1

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-ge p3, p1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget p0, p0, Lmff;->m:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    int-to-float p0, v2

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    div-float/2addr p0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lmff;->e(Landroid/graphics/Canvas;I)V

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget p4, p0, Lmff;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p4, v1

    .line 51
    .line 52
    div-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    move-result p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr p4, v1

    .line 64
    .line 65
    div-int/lit8 p4, p4, 0x2

    .line 66
    .line 67
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    .line 76
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr p4, v1

    .line 84
    .line 85
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    :goto_0
    const/4 p4, 0x0

    .line 87
    .line 88
    iget-object v1, p0, Lmff;->l:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, p4, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    iget-object p1, p0, Lmff;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lmff;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 100
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lmff;->e(Landroid/graphics/Canvas;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p1, p4}, Lmff;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    iget-object p1, p0, Lmff;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lmff;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 30
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget p0, p0, Lmff;->m:I

    .line 17
    sub-int/2addr v2, p0

    .line 18
    int-to-float p0, v2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    div-float/2addr p0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method
