.class public final Lachh;
.super Lkkw;
.source "PG"


# static fields
.field public static final b:Lachh;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lachh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lachh;->b:Lachh;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lachh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lachh;->c:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lachh;->c:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lkho;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x96

    if-ge p0, v1, :cond_0

    if-ge v0, v1, :cond_0

    new-instance v1, Lachi;

    invoke-direct {v1, p0, v0}, Lachi;-><init>(II)V

    goto :goto_1

    :cond_0
    const-wide v2, 0x4062c00000000000L    # 150.0

    if-ge p0, v0, :cond_1

    int-to-double v4, p0

    int-to-double v6, v0

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    new-instance v2, Lachi;

    double-to-int v3, v4

    invoke-direct {v2, v3, v1}, Lachi;-><init>(II)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    if-le p0, v0, :cond_2

    int-to-double v4, v0

    int-to-double v6, p0

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    double-to-int v2, v4

    new-instance v3, Lachi;

    invoke-direct {v3, v1, v2}, Lachi;-><init>(II)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v2, Lachi;

    invoke-direct {v2, v1, v1}, Lachi;-><init>(II)V

    goto :goto_0

    :goto_1
    iget v2, v1, Lachi;->a:I

    iget v1, v1, Lachi;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v2, v1, v3}, Lkho;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float p0, p0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v2, p0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v4, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->c:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " provided."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {v7}, Lbzpo;->v(Landroid/graphics/Bitmap;)I

    move-result v0

    mul-int/2addr p2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/renderscript/Toolkit;->b:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/renderscript/Toolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V

    invoke-interface {p1, v7}, Lkho;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v8, p3, p4, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {v7}, Lbzpo;->v(Landroid/graphics/Bitmap;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", width={"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", and vectorSize="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
