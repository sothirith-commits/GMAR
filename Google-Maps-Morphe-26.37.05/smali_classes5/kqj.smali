.class public final Lkqj;
.super Lkqh;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 3
    .line 4
    sget-object v1, Lkqj;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkqj;->b:[B

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
    sget-object p0, Lkqj;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method protected final c(Lkmz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    sget-object p0, Lkru;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ne p0, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, p4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p2

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    mul-int/2addr v0, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, p3

    .line 32
    int-to-float v2, p4

    .line 33
    int-to-float v3, p3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v2, v0

    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr v3, v1

    .line 52
    mul-float/2addr v3, v5

    .line 53
    move v0, v4

    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    div-float v0, v3, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    sub-float/2addr v2, v1

    .line 70
    mul-float/2addr v2, v5

    .line 71
    move v6, v2

    .line 72
    move v2, v0

    .line 73
    move v0, v6

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    add-float/2addr v4, v5

    .line 78
    add-float/2addr v0, v5

    .line 79
    float-to-int v0, v0

    .line 80
    float-to-int v1, v4

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkru;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p3, p4, v0}, Lkmz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lkru;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, p0}, Lkru;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result p3

    .line 116
    .line 117
    if-ne p0, p3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lkqj;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x23bf86f2

    .line 4
    return p0
.end method
