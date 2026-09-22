.class public final Lwg;
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
            "Ltt;",
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
    check-cast v0, Ltt;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    .line 25
    .line 26
    iget-object v2, v0, Ltt;->d:Ljava/util/List;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Ltt;->a:Ljava/util/List;

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
    iput-object v4, v0, Ltt;->d:Ljava/util/List;

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
    iget-object v5, v0, Ltt;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Lto;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lwn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Lto;-><init>(Lwn;)V

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
    iget-object v2, v0, Ltt;->d:Ljava/util/List;

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
    check-cast v6, Lto;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lto;->a()Ljava/lang/String;

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
    check-cast v7, Lto;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lto;->b()[B

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
    iget-object v2, v0, Ltt;->e:Ljava/util/Set;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Ltt;->b:Ljava/util/List;

    .line 115
    .line 116
    new-instance v4, Lbst;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Lbst;-><init>(I)V

    .line 124
    .line 125
    iput-object v4, v0, Ltt;->e:Ljava/util/Set;

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
    check-cast v5, Luf;

    .line 139
    .line 140
    iget-object v5, v5, Luf;->a:[I

    .line 141
    array-length v6, v5

    .line 142
    .line 143
    new-instance v7, Lbst;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6}, Lbst;-><init>(I)V

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
    iget-object v5, v0, Ltt;->e:Ljava/util/Set;

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
    iget-object v2, v0, Ltt;->e:Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v3, Lbss;

    .line 179
    .line 180
    check-cast v2, Lbst;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v2}, Lbss;-><init>(Lbst;)V

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
    iget-object v0, v0, Ltt;->c:Lwn;

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
    new-instance v2, Lto;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v0}, Lto;-><init>(Lwn;)V

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
    invoke-virtual {v0}, Lto;->a()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lto;->b()[B

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

.method public static final c(Lawv;IZ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lawv;->f:I

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, p2

    .line 28
    .line 29
    :goto_1
    if-eq p1, v0, :cond_3

    .line 30
    return p1

    .line 31
    .line 32
    :cond_3
    iget p0, p0, Lawv;->f:I

    .line 33
    return p0
.end method

.method public static final d(F)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    add-double/2addr v2, v2

    .line 16
    .line 17
    cmpg-double p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lahe;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lctel;->bE([II)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    return v0
.end method

.method public static final f(Ljava/io/File;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final g(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "No space left on device"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwg;->g(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final h(J)V
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "GB"

    .line 9
    .line 10
    const-string v1, "TB"

    .line 11
    .line 12
    const-string v2, "B"

    .line 13
    .line 14
    const-string v3, "KB"

    .line 15
    .line 16
    const-string v4, "MB"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string v2, "#.##"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    long-to-double p0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-wide v3, p0

    .line 31
    .line 32
    :goto_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 33
    .line 34
    cmpl-double v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    if-ge v2, v7, :cond_0

    .line 40
    div-double/2addr v3, v5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    :goto_1
    if-ltz v2, :cond_3

    .line 57
    int-to-double v7, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    div-double v9, p0, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmpl-double v4, v9, v11

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    aget-object v11, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    mul-double/2addr v9, v7

    .line 95
    sub-double/2addr p0, v9

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Bytes cannot be negative"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final i(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "mime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "video/"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "RELEASED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "STOPPED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "STARTED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CONFIGURED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "IDLE"

    .line 33
    return-object p0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Lbkt;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "robolectric"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Laha;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lwi;->v(Lbkt;Ljava/lang/String;)Lahe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwg;->e(Lahe;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance p1, Lasq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
