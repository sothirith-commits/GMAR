.class public Lceb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static e(ILcme;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    if-ne p0, v2, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    if-nez p0, :cond_7

    .line 23
    .line 24
    :goto_0
    iget-object p0, p1, Lcme;->a:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    return v1

    .line 35
    :cond_5
    return v2

    .line 36
    :cond_6
    return v1

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Invalid TextDirection."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static f(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static g(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lciv;

    .line 6
    .line 7
    iget v0, v0, Lciv;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lciv;

    .line 14
    .line 15
    iget v1, v1, Lciv;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Index "

    .line 20
    .line 21
    const-string v2, " should be less or equal than last line\'s end "

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, La;->bP(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcmd;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lciv;

    .line 35
    .line 36
    iget v0, v0, Lciv;->b:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Laofu;->av(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    if-gt v3, v0, :cond_5

    .line 55
    .line 56
    add-int v5, v3, v0

    .line 57
    .line 58
    ushr-int/2addr v5, v4

    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lciv;

    .line 64
    .line 65
    iget v7, v6, Lciv;->a:I

    .line 66
    .line 67
    if-le v7, p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v4, v6, Lciv;->b:I

    .line 71
    .line 72
    if-gt v4, p1, :cond_3

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    if-gez v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lez v4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v0, v5, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/2addr v3, v4

    .line 88
    neg-int v5, v3

    .line 89
    :cond_6
    if-ltz v5, :cond_8

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v5, v0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return v5

    .line 99
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Lcco;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcco;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x1f

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p0, v3, v1, v2}, Lcnz;->c(Ljava/util/List;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Found paragraph index "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " should be in range [0, "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ").\nDebug info: index="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", paragraphs=["

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x5d

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcmd;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v5
.end method

.method public static h(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-gt v3, v0, :cond_4

    .line 11
    .line 12
    add-int v5, v3, v0

    .line 13
    .line 14
    ushr-int/2addr v5, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lciv;

    .line 20
    .line 21
    iget v7, v6, Lciv;->c:I

    .line 22
    .line 23
    if-le v7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v6, Lciv;->d:I

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-gez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static i(FFJFF)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static j(Lbqc;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lbpt;

    .line 2
    .line 3
    const v1, -0x445c28f6    # -0.005f

    .line 4
    .line 5
    .line 6
    add-float v2, p1, v1

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    const v3, 0x3ba3d70a    # 0.005f

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    invoke-direct {v0, v2, v1, p1, p2}, Lbpt;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbqc;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lbqc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbqc;->o(Lbpt;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbqc;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbqc;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p0, p1, p2}, Lbqc;->m(Lbqc;Lbqc;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lbqc;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Lbqc;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbqc;->i()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
