.class public final Lbluh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbluh;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p4, p0, Lbluh;->b:F

    .line 7
    .line 8
    iput p5, p0, Lbluh;->c:I

    .line 9
    .line 10
    iput p6, p0, Lbluh;->d:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lbluh;->e:Z

    .line 13
    .line 14
    iput p2, p0, Lbluh;->g:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-float p4, p4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    int-to-float p5, p5

    .line 26
    int-to-float p6, p2

    .line 27
    div-float/2addr p6, p4

    .line 28
    mul-float/2addr p5, p6

    .line 29
    float-to-int p4, p5

    .line 30
    iput p4, p0, Lbluh;->f:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    mul-float/2addr p3, p6

    .line 34
    float-to-int p3, p3

    .line 35
    iput p3, p0, Lbluh;->a:I

    .line 36
    .line 37
    iput-boolean p8, p0, Lbluh;->h:Z

    .line 38
    .line 39
    iput-boolean p9, p0, Lbluh;->i:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, p0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbluh;->g:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iget v1, p0, Lbluh;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbluh;->b:F

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr v1, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lbluh;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p2, p0, Lbluh;->a:I

    .line 30
    .line 31
    neg-int p2, p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbluh;->j:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
