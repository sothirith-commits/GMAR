.class public final Lwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lts;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lts;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    .line 25
    .line 26
    iget-object v2, v0, Lts;->d:Ljava/util/List;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lts;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    iput-object v4, v0, Lts;->d:Ljava/util/List;

    .line 43
    move v4, v3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lts;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Ltn;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lwm;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ltn;-><init>(Lwm;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lts;->d:Ljava/util/List;

    .line 71
    move v4, v3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Landroid/app/appsearch/PackageIdentifier;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Ltn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ltn;->a()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Ltn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ltn;->b()[B

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_1
    iget-object v2, v0, Lts;->e:Ljava/util/Set;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Lts;->b:Ljava/util/List;

    .line 115
    .line 116
    new-instance v4, Lbsq;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Lbsq;-><init>(I)V

    .line 124
    .line 125
    iput-object v4, v0, Lts;->e:Ljava/util/Set;

    .line 126
    move v4, v3

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    .line 132
    if-ge v4, v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lue;

    .line 139
    .line 140
    iget-object v5, v5, Lue;->a:[I

    .line 141
    array-length v6, v5

    .line 142
    .line 143
    new-instance v7, Lbsq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6}, Lbsq;-><init>(I)V

    .line 147
    move v8, v3

    .line 148
    .line 149
    :goto_4
    if-ge v8, v6, :cond_2

    .line 150
    .line 151
    aget v9, v5, v8

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_2
    iget-object v5, v0, Lts;->e:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    iget-object v2, v0, Lts;->e:Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v3, Lbsp;

    .line 179
    .line 180
    check-cast v2, Lbsq;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v2}, Lbsp;-><init>(Lbsq;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_5
    iget-object v0, v0, Lts;->c:Lwm;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_6
    new-instance v2, Ltn;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v0}, Ltn;-><init>(Lwm;)V

    .line 211
    move-object v0, v2

    .line 212
    .line 213
    :goto_6
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v2, Landroid/app/appsearch/PackageIdentifier;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ltn;->a()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ltn;->b()[B

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    :cond_8
    return-void
.end method

.method public static b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 4
    return-void
.end method

.method public static final c(Lahx;Lbad;)V
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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lbad;->d(I)V
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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v2, v0}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v1, v0}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lbad;->c(I)V

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
    invoke-interface {p0, v1}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lbad;->c(I)V

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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    new-instance v1, Lbah;

    .line 152
    float-to-long v2, v0

    .line 153
    .line 154
    const-wide/16 v4, 0x3e8

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4, v5}, Lbah;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbah;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v1, "FocalLength"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, p0}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    return-void
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

.method public static final e(I)Laga;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laga;->a:Ljava/util/List;

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
    check-cast v2, Laga;

    .line 20
    .line 21
    iget v2, v2, Laga;->b:I

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
    check-cast v1, Laga;

    .line 28
    return-object v1
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Lcac;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcac;

    .line 3
    .line 4
    new-instance v1, Lcab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcad;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcac;-><init>(Lcab;)V

    .line 14
    return-object v0
.end method

.method public static synthetic g(IILbzl;I)Lcbj;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbzn;->a:Lbzl;

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
    new-instance p3, Lcbj;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lcbj;-><init>(IILbzl;)V

    .line 23
    return-object p3
.end method

.method public static synthetic h(Lbzk;II)Lbzt;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance v0, Lbzt;

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
    invoke-direct {v0, p0, p1, v1, v2}, Lbzt;-><init>(Lbzk;IJ)V

    .line 13
    return-object v0
.end method

.method public static i(Lbyr;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbyr;->a()J

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

.method public static final j(Lbphr;JJLbzt;Ldvw;I)Ldzk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbvv;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Lela;->f(J)Leml;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p6, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    check-cast v0, Leyg;

    .line 24
    move-wide v1, p1

    .line 25
    .line 26
    new-instance p1, Lela;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lela;-><init>(J)V

    .line 30
    .line 31
    new-instance p2, Lela;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p4}, Lela;-><init>(J)V

    .line 35
    .line 36
    and-int/lit8 p3, p7, 0xe

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    and-int/lit8 p4, p7, 0x70

    .line 41
    .line 42
    and-int/lit16 v1, p7, 0x380

    .line 43
    .line 44
    shl-int/lit8 p7, p7, 0x3

    .line 45
    or-int/2addr p3, p4

    .line 46
    or-int/2addr p3, v1

    .line 47
    .line 48
    .line 49
    const p4, 0x8000

    .line 50
    or-int/2addr p3, p4

    .line 51
    .line 52
    .line 53
    const p4, 0xe000

    .line 54
    and-int/2addr p4, p7

    .line 55
    or-int/2addr p3, p4

    .line 56
    .line 57
    const/high16 p4, 0x70000

    .line 58
    and-int/2addr p4, p7

    .line 59
    or-int/2addr p3, p4

    .line 60
    move-object p4, p5

    .line 61
    move-object p5, p6

    .line 62
    move p6, p3

    .line 63
    move-object p3, v0

    .line 64
    .line 65
    .line 66
    invoke-static/range {p0 .. p6}, Lcaj;->o(Lbphr;Ljava/lang/Object;Ljava/lang/Object;Leyg;Lbzt;Ldvw;I)Ldzk;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final k(Laolx;Lbww;)Leki;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laolx;->j()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lbwz;

    .line 21
    .line 22
    iget-object v3, v3, Lbwz;->l:Lbww;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p1, Lehl;->C:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-boolean p0, p1, Lbww;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lbww;->c:Leki;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lbww;->g()Letf;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lehr;->T(Lewp;)Letf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2, v3}, Letf;->j(Letf;JZ)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lehr;->T(Lewp;)Letf;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Letf;->h()J

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lfmk;->l(J)J

    .line 67
    move-result-wide p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0, p1}, Leag;->t(JJ)Leki;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public static final l(Ldiu;)Leki;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldiu;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldiu;->e()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lofi;->t(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldiu;->d()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Leag;->t(JJ)Leki;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Ldiu;JJJZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldiu;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p5, p6}, La;->aN(JJ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldiu;->d()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, La;->aN(JJ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    const/4 p7, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lekk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lekk;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Ldiu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lekh;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p5, p6}, Lekh;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, p5, p6}, Lrvn;->q(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldiu;->b()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldiu;->c()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lrvn;->q(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lrvn;->q(JJ)J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    iget-object p7, p0, Ldiu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lekh;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lekh;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p7, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lrvn;->q(JJ)J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    iget-object p0, p0, Ldiu;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p3, Lekh;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lekh;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
