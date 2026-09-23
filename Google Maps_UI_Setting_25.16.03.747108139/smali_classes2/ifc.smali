.class public final Lifc;
.super Liey;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Lifc;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lifc;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lifc;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Libp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p4, p3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float v2, p4, v0

    .line 17
    .line 18
    div-float v3, p4, v1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float/2addr v0, v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    sub-float v1, p4, v2

    .line 27
    .line 28
    sub-float v3, p4, v0

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/RectF;

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v5

    .line 35
    div-float/2addr v1, v5

    .line 36
    add-float/2addr v0, v3

    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ligk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr p4, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1, v1, v3, v0}, Libp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p2}, Ligk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, p3, p3, v1}, Libp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ligk;->c:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ligk;->a:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v1, p4, p4, p4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Ligk;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v4, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ligk;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    sget-object p4, Ligk;->c:Ljava/util/concurrent/locks/Lock;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    invoke-interface {p1, v0}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object p3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    sget-object p2, Ligk;->c:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lifc;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41aadb8c

    .line 2
    .line 3
    .line 4
    return v0
.end method
