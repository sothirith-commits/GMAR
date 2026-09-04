.class public final Lalnv;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lalnw;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lalnw;Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lalnv;->a:Lalnw;

    iput-object p2, p0, Lalnv;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lalnv;->c:F

    iput p4, p0, Lalnv;->d:F

    iput-object p5, p0, Lalnv;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lalnv;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lalnv;->c:F

    sub-float/2addr v3, v4

    iget v5, p0, Lalnv;->d:F

    sub-float v6, v4, v5

    sub-float/2addr v2, v4

    sub-float/2addr v3, v5

    invoke-direct {v0, v4, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lalnv;->b:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lalnv;->a:Lalnw;

    invoke-interface {p0, v1}, Lalnw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lalnv;->a:Lalnw;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lalnw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
