.class public final Lkql;
.super Lkqh;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 3
    .line 4
    sget-object v1, Lkql;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkql;->b:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkqh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkql;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method protected final c(Lkmz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lkru;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    int-to-float p3, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    div-float v1, p3, p4

    .line 20
    .line 21
    div-float v2, p3, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v1

    .line 26
    mul-float/2addr p4, v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    .line 29
    sub-float v0, p3, v1

    .line 30
    .line 31
    sub-float v2, p3, p4

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v2, v4

    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr p4, v2

    .line 39
    add-float/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkru;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    move-object p4, p2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v2, p4}, Lkmz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p2}, Lkru;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0, p0, v0}, Lkmz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 93
    .line 94
    sget-object v0, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    div-float/2addr p3, v4

    .line 99
    .line 100
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    sget-object v2, Lkru;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3, p3, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    sget-object p3, Lkru;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4, v1, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    sget-object p3, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p4}, Lkmz;->d(Landroid/graphics/Bitmap;)V

    .line 131
    :cond_1
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    .line 134
    sget-object p1, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lkql;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x41aadb8c

    .line 4
    return p0
.end method
