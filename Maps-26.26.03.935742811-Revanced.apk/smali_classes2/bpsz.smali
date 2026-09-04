.class public final Lbpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsw;


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpsz;->b:Landroid/content/res/Resources;

    iput p2, p0, Lbpsz;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbpsz;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbpsz;->b:Landroid/content/res/Resources;

    iget v1, p0, Lbpsz;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbpsz;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lbpwi;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Lbpsz;->b:Landroid/content/res/Resources;

    iget p0, p0, Lbpsz;->a:I

    invoke-static {v2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, p0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v4, Landroid/util/TypedValue;->density:I

    const v1, 0xffff

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    iget p0, v4, Landroid/util/TypedValue;->density:I

    if-nez p0, :cond_1

    const/16 p0, 0xa0

    goto :goto_0

    :cond_1
    iget p0, v4, Landroid/util/TypedValue;->density:I

    :goto_0
    int-to-float v1, v3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float/2addr v2, v1

    new-instance p0, Lbpwi;

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lbpwi;-><init>(II)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpsz;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
