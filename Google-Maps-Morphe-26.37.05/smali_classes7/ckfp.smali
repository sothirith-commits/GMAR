.class public final Lckfp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lckzr;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lckzr;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lckzr;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lckem;

    .line 18
    .line 19
    const-string v0, "Unsupported image format"

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lckzr;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v7

    .line 60
    .line 61
    mul-int p0, v3, v7

    .line 62
    .line 63
    new-array v1, p0, [I

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move v6, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 71
    int-to-double v4, v7

    .line 72
    .line 73
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 74
    div-double/2addr v4, v8

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v4

    .line 79
    double-to-int v0, v4

    .line 80
    int-to-double v4, v3

    .line 81
    div-double/2addr v4, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

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
    .line 91
    .line 92
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v3, v7}, La;->bg(Ljava/nio/ByteBuffer;[III)V

    .line 97
    return-object p0
.end method
