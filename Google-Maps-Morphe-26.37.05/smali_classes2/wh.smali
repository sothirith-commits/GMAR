.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 4
    return-void
.end method

.method public static final b(Lahy;Lbae;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbae;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    long-to-double v0, v0

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    div-double/2addr v0, v2

    .line 47
    .line 48
    const-string v2, "ExposureTime"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "FNumber"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbae;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    .line 123
    const/high16 v2, 0x42c80000    # 100.0f

    .line 124
    div-float/2addr v1, v2

    .line 125
    float-to-int v1, v1

    .line 126
    mul-int/2addr v0, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbae;->c(I)V

    .line 130
    .line 131
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result v0

    .line 147
    .line 148
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 149
    mul-float/2addr v0, v1

    .line 150
    .line 151
    new-instance v1, Lbai;

    .line 152
    float-to-long v2, v0

    .line 153
    .line 154
    const-wide/16 v4, 0x3e8

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4, v5}, Lbai;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbai;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v1, "FocalLength"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_5

    .line 186
    const/4 p0, 0x2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 p0, 0x1

    .line 189
    .line 190
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    const-string p0, "1"

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    const-string p0, "0"

    .line 198
    .line 199
    :goto_1
    const-string v0, "WhiteBalance"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, p0}, Lbae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    return-void
.end method

.method public static final c(I)Lagc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lagc;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lagc;

    .line 20
    .line 21
    iget v2, v2, Lagc;->b:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    check-cast v1, Lagc;

    .line 28
    return-object v1
.end method

.method public static final d(I)Lagb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lagb;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lagb;

    .line 20
    .line 21
    iget v2, v2, Lagb;->b:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    check-cast v1, Lagb;

    .line 28
    return-object v1
.end method

.method public static final e(Lbzd;)Lbzd;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzd;->c()Lbzd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzd;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbzd;->a(I)F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbzd;->e(IF)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(FF)Lbyy;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbyy;

    .line 3
    .line 4
    sget-object v1, Lcbp;->a:Leyl;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lbyz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p1}, Lbyz;-><init>(F)V

    .line 14
    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v6, v4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbyy;-><init>(Leyl;Ljava/lang/Object;Lbzd;JJZ)V

    .line 21
    return-object v0
.end method

.method public static synthetic g(Lbyy;FFI)Lbyy;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbyy;->mj()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbyy;->a:Lbzd;

    .line 21
    .line 22
    check-cast p2, Lbyz;

    .line 23
    .line 24
    iget p2, p2, Lbyz;->a:F

    .line 25
    .line 26
    :cond_1
    iget-wide v4, p0, Lbyy;->b:J

    .line 27
    .line 28
    iget-wide v6, p0, Lbyy;->c:J

    .line 29
    .line 30
    iget-boolean v8, p0, Lbyy;->d:Z

    .line 31
    .line 32
    iget-object v1, p0, Lbyy;->e:Leyl;

    .line 33
    .line 34
    new-instance v0, Lbyy;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lbyz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p2}, Lbyz;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lbyy;-><init>(Leyl;Ljava/lang/Object;Lbzd;JJZ)V

    .line 47
    return-object v0
.end method

.method public static synthetic h(Lbyy;Ljava/lang/Object;JI)Lbyy;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbyy;->mj()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbyy;->a:Lbzd;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwh;->e(Lbzd;)Lbzd;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v3, p1

    .line 23
    .line 24
    and-int/lit8 p1, p4, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lbyy;->b:J

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-wide p2, p0, Lbyy;->c:J

    .line 39
    :cond_3
    move-wide v6, p2

    .line 40
    .line 41
    iget-boolean v8, p0, Lbyy;->d:Z

    .line 42
    .line 43
    iget-object v1, p0, Lbyy;->e:Leyl;

    .line 44
    .line 45
    new-instance v0, Lbyy;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lbyy;-><init>(Leyl;Ljava/lang/Object;Lbzd;JJZ)V

    .line 49
    return-object v0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)Lcaf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaf;

    .line 3
    .line 4
    new-instance v1, Lcae;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcag;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcaf;-><init>(Lcae;)V

    .line 14
    return-object v0
.end method

.method public static synthetic j(IILbzo;I)Lcbn;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbzq;->a:Lbzo;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_1
    if-ne v1, p3, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x12c

    .line 18
    .line 19
    :cond_2
    new-instance p3, Lcbn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lcbn;-><init>(IILbzo;)V

    .line 23
    return-object p3
.end method

.method public static synthetic k(Lbzn;II)Lbzw;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance v0, Lbzw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lbzw;-><init>(Lbzn;IJ)V

    .line 13
    return-object v0
.end method

.method public static l(Lbyu;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbyu;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
