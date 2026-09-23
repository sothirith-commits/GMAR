.class public final Lccrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcdjh;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget v0, p0, Lcdjh;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcdjh;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lccqc;

    .line 17
    .line 18
    const-string v0, "Unsupported image format"

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcdjh;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-int p0, v3, v7

    .line 61
    .line 62
    new-array v1, p0, [I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move v6, v3

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 69
    .line 70
    .line 71
    int-to-double v4, v7

    .line 72
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr v4, v8

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-int v0, v4

    .line 80
    int-to-double v4, v3

    .line 81
    div-double/2addr v4, v8

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int v2, v4

    .line 87
    add-int/2addr v0, v0

    .line 88
    mul-int/2addr v0, v2

    .line 89
    add-int/2addr p0, v0

    .line 90
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v1, v3, v7}, Lauae;->gR(Ljava/nio/ByteBuffer;[III)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
