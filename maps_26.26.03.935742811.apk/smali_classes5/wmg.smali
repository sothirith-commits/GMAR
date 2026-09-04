.class final Lwmg;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lwmh;


# direct methods
.method public constructor <init>(Lwmh;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lwmg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lwmg;->b:Lwmh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lwmg;->b:Lwmh;

    iget-object v1, v0, Lwmh;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, v0, Lwmh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ec

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lwmh;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lwmg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v0, Lwmh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, v0, Lwmh;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    add-int v4, v1, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v1

    add-int/2addr v8, v0

    invoke-direct {v6, v1, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to load image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwmg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
