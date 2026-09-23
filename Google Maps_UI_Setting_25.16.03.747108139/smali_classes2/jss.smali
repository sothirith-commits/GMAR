.class public Ljss;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larxl;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lajmo;

.field public final j:Lcgri;

.field public final k:Lhcx;

.field private final l:Landroid/graphics/Paint;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jss"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljss;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Larxl;Lajmo;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljss;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljss;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljss;->d:Larxl;

    .line 9
    .line 10
    iput-object p4, p0, Ljss;->i:Lajmo;

    .line 11
    .line 12
    iput-object p5, p0, Ljss;->j:Lcgri;

    .line 13
    .line 14
    new-instance p2, Lhcx;

    .line 15
    .line 16
    invoke-direct {p2}, Lhcx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljss;->k:Lhcx;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0706c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Ljss;->m:I

    .line 33
    .line 34
    const p3, 0x7f0706c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Ljss;->f:I

    .line 42
    .line 43
    const p3, 0x7f0706bf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Ljss;->g:I

    .line 51
    .line 52
    new-instance p3, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ljss;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    const p4, 0x7f060076

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ljss;->l:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0700de

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Ljss;->h:I

    .line 111
    .line 112
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v2, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v4, p1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v2, v3

    .line 36
    div-float/2addr v4, v5

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v2, v0

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p1, v0

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-ge p3, p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Ljss;->m:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ljss;->e(Landroid/graphics/Canvas;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget p4, p0, Ljss;->f:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p4

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, p4

    .line 38
    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p4, v1

    .line 51
    div-int/lit8 p4, p4, 0x2

    .line 52
    .line 53
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p4, v1

    .line 64
    div-int/lit8 p4, p4, 0x2

    .line 65
    .line 66
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p4, v1

    .line 84
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    :goto_0
    const/4 p4, 0x0

    .line 87
    iget-object v1, p0, Ljss;->l:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p4, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljss;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Ljss;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ljss;->e(Landroid/graphics/Canvas;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, p4}, Ljss;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljss;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Ljss;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ljss;->m:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    div-float/2addr v1, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
