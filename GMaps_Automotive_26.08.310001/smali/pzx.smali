.class final Lpzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lxjk;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lxjk;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzx;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    iput-object p2, p0, Lpzx;->b:Lxjk;

    .line 4
    .line 5
    iput p3, p0, Lpzx;->c:I

    .line 6
    .line 7
    iput p4, p0, Lpzx;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lpzx;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lpzx;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpzx;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lpzx;->e:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpzx;->b:Lxjk;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, v2, Lxjk;->a:F

    .line 21
    .line 22
    iget v5, v2, Lxjk;->b:F

    .line 23
    .line 24
    iget v6, v2, Lxjk;->c:F

    .line 25
    .line 26
    iget v2, v2, Lxjk;->d:F

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpzx;->a:Landroid/graphics/Picture;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzx;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
