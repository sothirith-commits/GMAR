.class public final Lrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:Lapwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnl;->a:Landroid/content/Context;

    iput-object p2, p0, Lrnl;->c:Lapwu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lrnl;->b:F

    return-void
.end method

.method private final c(IZ)Landroid/graphics/Bitmap;
    .locals 8

    if-ltz p1, :cond_4

    const/16 v0, 0x63

    if-gt p1, v0, :cond_3

    iget v0, p0, Lrnl;->b:F

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lrnl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    iget-object p0, p0, Lrnl;->c:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Lonn;->b:Lblyq;

    invoke-interface {v4, v3}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/high16 v3, 0x418c0000    # 17.5f

    mul-float/2addr v3, v0

    const/high16 v4, 0x41880000    # 17.0f

    mul-float/2addr v4, v0

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v0, v4

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const v6, -0xb8b8b9

    goto :goto_1

    :cond_1
    const v6, -0xececec

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v3, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {p1}, Lvgr;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v0, p2

    sub-float/2addr v4, v0

    float-to-int p2, v4

    float-to-int p1, p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float p2, p2

    invoke-virtual {v2, p0, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index cannot be greater than 99"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index is less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrnl;->c(IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lbpsw;
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lrnl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance p1, Lbpsz;

    const v0, 0x7f080362

    invoke-direct {p1, p0, v0}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrnl;->c(IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lbpsx;

    invoke-direct {p1, p0}, Lbpsx;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
