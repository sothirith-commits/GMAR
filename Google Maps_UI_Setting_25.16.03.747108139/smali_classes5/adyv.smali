.class public final Ladyv;
.super Lbauf;
.source "PG"


# instance fields
.field final synthetic a:Ladyw;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ladyw;Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyv;->a:Ladyw;

    .line 2
    .line 3
    iput-object p2, p0, Ladyv;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput p3, p0, Ladyv;->c:F

    .line 6
    .line 7
    iput p4, p0, Ladyv;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Ladyv;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ladyv;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, p0, Ladyv;->c:F

    .line 16
    .line 17
    sub-float/2addr v3, v4

    .line 18
    iget v5, p0, Ladyv;->d:F

    .line 19
    .line 20
    sub-float v6, v4, v5

    .line 21
    .line 22
    sub-float/2addr v2, v4

    .line 23
    sub-float/2addr v3, v5

    .line 24
    invoke-direct {v0, v4, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->w:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v3, p0, Ladyv;->b:Landroid/graphics/Canvas;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, p1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ladyv;->a:Ladyw;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ladyw;->a(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyv;->a:Ladyw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ladyw;->a(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
