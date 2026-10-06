.class public final Lbkxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxm;


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxp;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lbkxp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxp;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkxp;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget v1, p0, Lbkxp;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbkxp;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lblaz;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbkxp;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget p0, p0, Lbkxp;->a:I

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    new-instance v4, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 28
    .line 29
    .line 30
    iget p0, v4, Landroid/util/TypedValue;->density:I

    .line 31
    .line 32
    const v1, 0xffff

    .line 33
    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, v4, Landroid/util/TypedValue;->density:I

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0xa0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p0, v4, Landroid/util/TypedValue;->density:I

    .line 47
    .line 48
    :goto_0
    int-to-float v1, v3

    .line 49
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr v1, p0

    .line 57
    mul-float/2addr v2, v1

    .line 58
    new-instance p0, Lblaz;

    .line 59
    .line 60
    const/high16 v3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v2, v3

    .line 63
    float-to-int v2, v2

    .line 64
    mul-float/2addr v0, v1

    .line 65
    add-float/2addr v0, v3

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-direct {p0, v2, v0}, Lblaz;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbkxp;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
