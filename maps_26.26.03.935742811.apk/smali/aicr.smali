.class public final Laicr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private c:Landroid/graphics/Paint;

.field private final d:Lbpsw;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laicr;->e:Ljava/util/HashMap;

    iput-object p1, p0, Laicr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Laicr;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Lbpsz;

    const v2, 0x7f080960

    invoke-direct {v1, p1, v2}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, p0, Laicr;->d:Lbpsw;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)Lbpsw;
    .locals 9

    if-ltz p1, :cond_4

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Laicr;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpsw;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, Laicr;->d:Lbpsw;

    invoke-interface {v3}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laicr;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, p0, Laicr;->a:Landroid/content/Context;

    sget-object v7, Lbhbp;->d:Lpba;

    invoke-virtual {v7, v6}, Lpba;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Laicr;->b:F

    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v7, Lonn;->b:Lblyq;

    invoke-interface {v7, v6}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Laicr;->c:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr p0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f7c28f6    # 0.985f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const v8, 0x3f87ae14    # 1.06f

    mul-float/2addr p0, v8

    sub-float/2addr v5, p0

    div-float/2addr v5, v7

    invoke-virtual {v4, p1, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    new-instance p0, Lbpsx;

    invoke-direct {p0, v3}, Lbpsx;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Measle index cannot be greater than 25"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Measle index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
