.class public final Lbmwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkjg;)Lklp;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    :try_start_0
    sget p0, Lkxo;->e:I

    .line 5
    .line 6
    new-instance p0, Lkyh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkyh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkyh;->b(Ljava/io/InputStream;)Lkxo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lkya; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string p1, "SVG document is empty"

    .line 16
    .line 17
    const/high16 p4, -0x80000000

    .line 18
    .line 19
    if-eq p2, p4, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lkxo;->a:Lkwp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lkvz;

    .line 26
    int-to-float p2, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2}, Lkvz;-><init>(F)V

    .line 30
    .line 31
    iput-object v1, v0, Lkwp;->c:Lkvz;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ne p3, p4, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lkxo;->a:Lkwp;

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    new-instance p1, Lkvz;

    .line 48
    int-to-float p3, p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lkvz;-><init>(F)V

    .line 52
    .line 53
    iput-object p1, p2, Lkwp;->d:Lkvz;

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lkrb;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    .line 58
    .line 59
    iget-object p3, p0, Lkxo;->a:Lkwp;

    .line 60
    .line 61
    iget-object p4, p3, Lkwp;->c:Lkvz;

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    iget v0, p0, Lkxo;->b:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lkvz;->g()F

    .line 69
    move-result p4

    .line 70
    .line 71
    iget-object v0, p3, Lkwp;->w:Lkvn;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget p3, v0, Lkvn;->d:F

    .line 76
    mul-float/2addr p3, p4

    .line 77
    .line 78
    iget v0, v0, Lkvn;->c:F

    .line 79
    div-float/2addr p3, v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object p3, p3, Lkwp;->d:Lkvz;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lkvz;->g()F

    .line 88
    move-result p3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p3, p4

    .line 91
    :goto_2
    float-to-double v0, p4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v0

    .line 96
    double-to-int p4, v0

    .line 97
    float-to-double v0, p3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    move-result-wide v0

    .line 102
    double-to-int p3, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4, p3}, Lkxo;->b(II)Landroid/graphics/Picture;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    const/16 p3, 0x200

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p3}, Lkxo;->b(II)Landroid/graphics/Picture;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-direct {p2, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 117
    const/4 p0, 0x2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_1
    .catch Lkya; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    .line 130
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "Unable to decode SVG from stream."

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkjg;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    const/16 p0, 0x100

    .line 5
    .line 6
    new-array p2, p0, [B

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    rsub-int v2, v1, 0x100

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    if-lt v1, p1, :cond_2

    .line 42
    .line 43
    const-string p1, "<svg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    move p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p1, v0

    .line 53
    :goto_2
    const/4 v2, 0x5

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    const-string v1, " svg "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    move p0, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move p0, v0

    .line 67
    .line 68
    :goto_3
    if-nez p1, :cond_5

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_4
    return p2
.end method
