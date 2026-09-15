.class public final Lbigs;
.super Lkpf;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbiiw;

.field private final d:F

.field private final e:Lbikn;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiiw;Lbikn;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkpf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbigs;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbigs;->c:Lbiiw;

    .line 12
    .line 13
    iput-object p3, p0, Lbigs;->e:Lbikn;

    .line 14
    .line 15
    iput p4, p0, Lbigs;->f:I

    .line 16
    .line 17
    iput p5, p0, Lbigs;->d:F

    .line 18
    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;F)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbigs;->b:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 19
    move-result-object v3
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object p1, v1

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
    move-object p0, v0

    .line 54
    move-object p1, v1

    .line 55
    move-object v3, p1

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
    move-object p0, v0

    .line 66
    move-object p1, v1

    .line 67
    move-object v3, p1

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
    .line 75
    :goto_1
    :try_start_3
    iget-object v2, p0, Lbigs;->e:Lbikn;

    .line 76
    .line 77
    sget-object v3, Lcoes;->m:Lcoes;

    .line 78
    .line 79
    iget-object v4, p0, Lbigs;->c:Lbiiw;

    .line 80
    .line 81
    const-string v6, "Failed to blur image"

    .line 82
    const/4 p0, 0x0

    .line 83
    .line 84
    new-array v7, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v2 .. v7}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 96
    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 101
    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, p2

    .line 111
    .line 112
    :goto_3
    if-eqz v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 126
    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "blur:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbigs;->d:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    return-void
.end method

.method protected final c(Lklx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget p3, p0, Lbigs;->d:F

    .line 3
    .line 4
    .line 5
    const p4, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    cmpg-float p4, p3, p4

    .line 8
    .line 9
    if-gez p4, :cond_0

    .line 10
    return-object p2

    .line 11
    .line 12
    :cond_0
    const/high16 p4, 0x41c80000    # 25.0f

    .line 13
    .line 14
    cmpl-float v0, p3, p4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    div-float p3, p4, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p3

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p3, v2}, Lklx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, La;->O(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p4, p3

    .line 50
    move-object p3, p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, p3, p4}, Lbigs;->d(Landroid/graphics/Bitmap;F)V

    .line 54
    .line 55
    iget p0, p0, Lbigs;->f:I

    .line 56
    const/4 p4, 0x5

    .line 57
    .line 58
    if-ne p0, p4, :cond_2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, La;->O(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lklx;->d(Landroid/graphics/Bitmap;)V

    .line 67
    return-object p2

    .line 68
    :cond_2
    return-object p3
.end method
