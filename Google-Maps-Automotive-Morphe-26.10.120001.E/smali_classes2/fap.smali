.class public final Lfap;
.super Lfao;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 2
    .line 3
    sget-object v1, Lfap;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfap;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget-object p0, Lfap;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lexi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p0, Lfbz;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, p4, :cond_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v0, p4

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/2addr v1, p3

    .line 30
    int-to-float v2, p4

    .line 31
    int-to-float v3, p3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v2, v0

    .line 48
    mul-float/2addr v1, v2

    .line 49
    sub-float/2addr v3, v1

    .line 50
    mul-float/2addr v3, v5

    .line 51
    move v0, v4

    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float v0, v3, v0

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    sub-float/2addr v2, v1

    .line 68
    mul-float/2addr v2, v5

    .line 69
    move v6, v2

    .line 70
    move v2, v0

    .line 71
    move v0, v6

    .line 72
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    add-float/2addr v4, v5

    .line 76
    add-float/2addr v0, v5

    .line 77
    float-to-int v0, v0

    .line 78
    float-to-int v1, v4

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lfbz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p3, p4, v0}, Lexi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lfbz;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, p0}, Lfbz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne p0, p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object p2, p1

    .line 123
    :cond_3
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfap;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x23bf86f2

    .line 2
    .line 3
    .line 4
    return p0
.end method
