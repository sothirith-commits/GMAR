.class public final Ljxy;
.super Ljxw;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljtf;

.field private n:Ljus;

.field private o:Ljus;


# direct methods
.method public constructor <init>(Ljte;Ljxz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljxw;-><init>(Ljte;Ljxz;)V

    new-instance v0, Ljtt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljxy;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljxy;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljxy;->l:Landroid/graphics/Rect;

    iget-object p2, p2, Ljxz;->f:Ljava/lang/String;

    iget-object p1, p1, Ljte;->b:Ljso;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljso;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtf;

    :goto_0
    iput-object p1, p0, Ljxy;->m:Ljtf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljxw;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Ljxy;->n:Ljus;

    return-void

    :cond_0
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljxy;->n:Ljus;

    return-void

    :cond_1
    sget-object v0, Ljtj;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Ljxy;->o:Ljus;

    return-void

    :cond_2
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljxy;->o:Ljus;

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ljxy;->m:Ljtf;

    if-eqz p2, :cond_0

    iget p3, p2, Ljtf;->a:I

    int-to-float p3, p3

    invoke-static {}, Lkad;->a()F

    move-result v0

    mul-float/2addr p3, v0

    iget p2, p2, Ljtf;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ljxy;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Ljxy;->o:Ljus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    :cond_0
    iget-object v0, p0, Ljxy;->c:Ljxz;

    iget-object v2, p0, Ljxy;->b:Ljte;

    invoke-virtual {v2}, Ljte;->g()Ljwj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v0, Ljxz;->f:Ljava/lang/String;

    iget-object v4, v2, Ljwj;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtf;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v4, Ljtf;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    move-object v0, v5

    goto/16 :goto_2

    :cond_2
    iget-object v5, v2, Ljwj;->c:Ljsh;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Ljsh;->a(Ljtf;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0, v4}, Ljwj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    move-object v0, v4

    goto/16 :goto_2

    :cond_4
    iget-object v5, v2, Ljwj;->a:Landroid/content/Context;

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v6, v4, Ljtf;->d:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v9, 0xa0

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v9, "data:"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "base64,"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_6

    const/16 v5, 0x2c

    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, v5

    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v4, Ljtf;->a:I

    iget v4, v4, Ljtf;->b:I

    invoke-static {v5, v6, v4}, Lkad;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljwj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0}, Ljzv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v8, v2, Ljwj;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_7

    const-string v2, "Decoded image `"

    const-string v4, "` is null."

    invoke-static {v0, v2, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v6, v4, Ljtf;->a:I

    iget v4, v4, Ljtf;->b:I

    invoke-static {v5, v6, v4}, Lkad;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljwj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_1
    const-string v2, "Unable to decode image `"

    const-string v4, "`."

    invoke-static {v0, v2, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "Unable to open asset."

    invoke-static {v0}, Ljzv;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Ljxy;->m:Ljtf;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ljtf;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Ljxy;->m:Ljtf;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Ljxy;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ljxy;->n:Ljus;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljus;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ljxy;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p2, v1, v1, p3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Ljxy;->b:Ljte;

    iget-boolean p3, p3, Ljte;->m:Z

    iget-object v5, p0, Ljxy;->l:Landroid/graphics/Rect;

    if-eqz p3, :cond_e

    iget p3, v2, Ljtf;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, v3

    iget v2, v2, Ljtf;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int p3, p3

    float-to-int v2, v2

    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int p3, p3

    float-to-int v2, v2

    invoke-virtual {v5, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-object p0, p0, Ljxy;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_5
    return-void
.end method
