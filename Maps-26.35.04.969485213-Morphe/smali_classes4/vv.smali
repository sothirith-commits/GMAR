.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 4
    return-void
.end method

.method public static final c(Landroid/graphics/Color;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final d(Lahd;)Landroid/util/Range;
    .locals 6

    .line 1
    .line 2
    const-string v0, "CXCP"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lvv$$ExternalSyntheticApiModelOutline3;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/util/Range;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lwd;->d(F)Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lwd;->d(F)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v5

    .line 118
    .line 119
    cmpg-float v4, v5, v4

    .line 120
    .line 121
    if-ltz v4, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Float;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    :goto_1
    new-instance v2, Landroid/util/Range;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v2

    .line 152
    .line 153
    :catch_0
    sget-object p0, Lzv;->a:Lbks;

    .line 154
    .line 155
    const-class p0, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static final f()Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbbr;->a(Ljava/lang/Class;)Layf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lawu;->a:Lawv;

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static g(Lbbq;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbq;->o:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbbq;->n(Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static h(Lbbq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbq;->o:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lbbq;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final i(Laxc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxc;->n:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Lbks;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbks;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
