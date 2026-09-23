.class public final Lbirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILhyy;)Libh;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    sget p4, Linj;->e:I

    .line 4
    .line 5
    new-instance p4, Lioe;

    .line 6
    .line 7
    invoke-direct {p4}, Lioe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lioe;->b(Ljava/io/InputStream;)Linj;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Linw; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string p4, "SVG document is empty"

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p1, Linj;->a:Limk;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lilu;

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-direct {v2, p2}, Lilu;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Limk;->c:Lilu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p1, Linj;->a:Limk;

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p4, Lilu;

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p4, p3}, Lilu;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p2, Limk;->d:Lilu;

    .line 53
    .line 54
    :goto_1
    new-instance p2, Ligt;

    .line 55
    .line 56
    new-instance p3, Landroid/graphics/drawable/PictureDrawable;

    .line 57
    .line 58
    iget-object p4, p1, Linj;->a:Limk;

    .line 59
    .line 60
    iget-object v0, p4, Limk;->c:Lilu;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v1, p1, Linj;->b:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lilu;->g()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p4, Limk;->w:Lili;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget p4, v1, Lili;->d:F

    .line 75
    .line 76
    mul-float/2addr p4, v0

    .line 77
    iget v1, v1, Lili;->c:F

    .line 78
    .line 79
    div-float/2addr p4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p4, p4, Limk;->d:Lilu;

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Lilu;->g()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p4, v0

    .line 91
    :goto_2
    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v0, v0

    .line 97
    float-to-double v1, p4

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-int p4, v1

    .line 103
    invoke-virtual {p1, v0, p4}, Linj;->b(II)Landroid/graphics/Picture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 p4, 0x200

    .line 109
    .line 110
    invoke-virtual {p1, p4, p4}, Linj;->b(II)Landroid/graphics/Picture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-direct {p3, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-direct {p2, p3, p1}, Ligt;-><init>(Landroid/graphics/drawable/PictureDrawable;I)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Linw; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p3, "Unable to decode SVG from stream."

    .line 132
    .line 133
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lhyy;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/16 p2, 0x100

    .line 4
    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    rsub-int v3, v2, 0x100

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt v2, p2, :cond_2

    .line 41
    .line 42
    const-string p2, "<svg"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p2, v1

    .line 53
    :goto_2
    const/4 v3, 0x5

    .line 54
    if-lt v2, v3, :cond_3

    .line 55
    .line 56
    const-string v2, " svg "

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move p1, v1

    .line 67
    :goto_3
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_4
    return v0
.end method
