.class public final Lbujz;
.super Lkkw;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:F

.field private final d:Lbukw;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbukw;IF)V
    .locals 0

    invoke-direct {p0}, Lkkw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbujz;->b:Landroid/content/Context;

    iput-object p2, p0, Lbujz;->d:Lbukw;

    iput p3, p0, Lbujz;->e:I

    iput p4, p0, Lbujz;->c:F

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;F)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbujz;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    :goto_0
    :try_start_3
    iget-object p0, p0, Lbujz;->d:Lbukw;

    const-string v1, "Failed to blur image"

    invoke-interface {p0, v1, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v0

    move-object v0, p2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    return-void

    :catchall_3
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbujz;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lkho;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    iget p3, p0, Lbujz;->c:F

    const p4, 0x3c23d70a    # 0.01f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/high16 p4, 0x41c80000    # 25.0f

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    div-float p3, p4, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v1, p3, v2}, Lkho;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p2, p3}, La;->F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move p4, p3

    move-object p3, p2

    :goto_0
    invoke-direct {p0, p3, p4}, Lbujz;->d(Landroid/graphics/Bitmap;F)V

    iget p0, p0, Lbujz;->e:I

    const/4 p4, 0x5

    if-ne p0, p4, :cond_2

    if-lez v0, :cond_2

    invoke-static {p3, p2}, La;->F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p3}, Lkho;->d(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    return-object p3
.end method
