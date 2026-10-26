.class public final Lfaq;
.super Lfao;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 2
    .line 3
    sget-object v1, Lfaq;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfaq;->b:[B

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
    sget-object p0, Lfaq;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lexi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

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
    if-gt p0, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, p4, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, p4, :cond_4

    .line 26
    .line 27
    :cond_1
    int-to-float p0, p3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    int-to-float p4, p4

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p0, p3

    .line 40
    div-float/2addr p4, v0

    .line 41
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float/2addr p3, p0

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    mul-float/2addr p4, p0

    .line 61
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eq p3, p4, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float/2addr p3, p0

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    int-to-float p4, p4

    .line 88
    mul-float/2addr p4, p0

    .line 89
    invoke-static {p2}, Lfbz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    float-to-int p3, p3

    .line 94
    float-to-int p4, p4

    .line 95
    invoke-interface {p1, p3, p4, v0}, Lexi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lfbz;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1, p3}, Lfbz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p0, p3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object p2, p1

    .line 138
    :cond_4
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfaq;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x27f31906

    .line 2
    .line 3
    .line 4
    return p0
.end method
