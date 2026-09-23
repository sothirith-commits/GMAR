.class public final Lbeua;
.super Liey;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbewb;

.field private final d:F

.field private final e:Lbext;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewb;Lbext;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liey;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbeua;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbeua;->c:Lbewb;

    .line 11
    .line 12
    iput-object p3, p0, Lbeua;->e:Lbext;

    .line 13
    .line 14
    iput p4, p0, Lbeua;->f:I

    .line 15
    .line 16
    iput p5, p0, Lbeua;->d:F

    .line 17
    .line 18
    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;F)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeua;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v5, p1

    .line 48
    move-object p1, v1

    .line 49
    move-object p2, v2

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object p2, v1

    .line 55
    move-object v3, p2

    .line 56
    :goto_0
    move-object v1, v2

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v5, p1

    .line 61
    move-object p1, v1

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object p2, v1

    .line 67
    move-object v3, p2

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v5, p1

    .line 72
    move-object p1, v1

    .line 73
    move-object p2, p1

    .line 74
    :goto_1
    :try_start_3
    iget-object v2, p0, Lbeua;->e:Lbext;

    .line 75
    .line 76
    sget-object v3, Lcfcg;->m:Lcfcg;

    .line 77
    .line 78
    iget-object v4, p0, Lbeua;->c:Lbewb;

    .line 79
    .line 80
    const-string v6, "Failed to blur image"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v7, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface/range {v2 .. v7}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    .line 88
    move-object v2, p2

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, p1

    .line 91
    :goto_2
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    :goto_3
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    .line 125
    .line 126
    .line 127
    :cond_5
    throw p1
.end method

.method private static final e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "blur:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbeua;->d:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final c(Libp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget p3, p0, Lbeua;->d:F

    .line 2
    .line 3
    const p4, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    cmpg-float p4, p3, p4

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    const/high16 p4, 0x41c80000    # 25.0f

    .line 12
    .line 13
    cmpl-float v0, p3, p4

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    div-float p3, p4, p3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p3

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-interface {p1, v1, p3, v2}, Libp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lbeua;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p4, p3

    .line 50
    move-object p3, p2

    .line 51
    :goto_0
    invoke-direct {p0, p3, p4}, Lbeua;->d(Landroid/graphics/Bitmap;F)V

    .line 52
    .line 53
    .line 54
    iget p4, p0, Lbeua;->f:I

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-ne p4, v1, :cond_2

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p3, p2}, Lbeua;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    return-object p3
.end method
