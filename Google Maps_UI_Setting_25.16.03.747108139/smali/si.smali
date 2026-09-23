.class public Lsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldax;

.field public static b:Ldax;

.field public static c:Ldax;

.field public static d:Ldax;

.field public static e:Ldax;

.field private static f:Ldax;

.field private static g:Ldax;

.field private static h:Ldax;


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

.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/appsearch/SearchSpec$Builder;Lrx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lael;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lael;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lael;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lael;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lael;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Lael;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lael;->d()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagu;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p0}, Lael;->d()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Laeo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzf;->a(Laeo;)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzf;->b()Lzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laem;

    .line 28
    .line 29
    iget-object v2, v1, Laem;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, v1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static j(Lael;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLbny;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lael;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laeu;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_b

    .line 55
    .line 56
    iget-object p2, p0, Lael;->k:Ladn;

    .line 57
    .line 58
    iget v0, p0, Lael;->f:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ladn;->b()Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ladn;->b()Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :cond_4
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    if-eq p2, p3, :cond_5

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    :cond_5
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move v2, v0

    .line 101
    :goto_2
    invoke-static {p1, v2, p4}, Lsi;->k(Landroid/hardware/camera2/CaptureRequest$Builder;ILbny;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lsi;->e(Lael;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lsi;->d(Lael;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p2, p0, Lael;->e:Laeo;

    .line 119
    .line 120
    sget-object p3, Lael;->a:Laem;

    .line 121
    .line 122
    invoke-interface {p2, p3}, Laeo;->t(Laem;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    .line 130
    invoke-interface {p2, p3}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object p3, Lael;->b:Laem;

    .line 140
    .line 141
    invoke-interface {p2, p3}, Laeo;->t(Laem;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_9

    .line 146
    .line 147
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-interface {p2, p3}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->byteValue()B

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {p1, p2}, Lsi;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Laeo;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/view/Surface;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object p0, p0, Lael;->j:Lagy;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;ILbny;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p2, Lbny;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, Lbny;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public static varargs l([Lsi;)Lsi;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ladi;

    .line 12
    .line 13
    invoke-direct {p0}, Ladi;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ladh;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ladh;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static n(Lbcq;FFLbcm;Lclg;)Lcog;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbeh;->a:Lakt;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lsi;->s(Lbcq;Ljava/lang/Object;Ljava/lang/Object;Lakt;Lbcm;Lclg;)Lcog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o(Lclg;)Lbcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbcq;

    .line 10
    .line 11
    invoke-direct {v0}, Lbcq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lbcq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lbcq;->b(Lclg;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldms;->a:Lcmk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldms;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lchl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, p0, v1, v2}, Lchl;-><init>(Lckgd;Lckek;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ldms;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic q(Lbcj;)Lbei;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbcj;->f()Lben;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lark;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lark;->x()Lcfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbbu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbbu;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbbu;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbbu;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcfx;->e(Lbby;Lbby;)Lbby;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbbu;

    .line 21
    .line 22
    iget p0, p0, Lbbu;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public static s(Lbcq;Ljava/lang/Object;Ljava/lang/Object;Lakt;Lbcm;Lclg;)Lcog;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lclg;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbcn;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lbcn;-><init>(Lbcq;Ljava/lang/Object;Ljava/lang/Object;Lakt;Lbbs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p4

    .line 28
    :goto_0
    move-object v6, v0

    .line 29
    check-cast v6, Lbcn;

    .line 30
    .line 31
    invoke-virtual {p5, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Lclg;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v8, v7

    .line 44
    move-object v7, v5

    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lntd;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v4 .. v9}, Lntd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_2
    check-cast p1, Lckfs;

    .line 57
    .line 58
    invoke-static {p1, p5}, Lcmc;->h(Lckfs;Lclg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p5}, Lclg;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lbdt;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {p1, v3, v6, p0}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast p1, Lckgd;

    .line 83
    .line 84
    invoke-static {v6, p1, p5}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 85
    .line 86
    .line 87
    return-object v6
.end method

.method public static t()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsi;->f:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41980000    # 19.0f

    .line 41
    .line 42
    const v4, 0x40cd1eb8    # 6.41f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x418cb852    # 17.59f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    const v8, 0x412970a4    # 10.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v7, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x41568f5c    # 13.41f

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lsi;->f:Ldax;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static u()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsi;->g:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.AddCircleOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41500000    # 13.0f

    .line 41
    .line 42
    const/high16 v3, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v4, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v5, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-static {v3, v6, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-static {v6, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v2, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v4, 0x40cf5c29    # 6.48f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    move v7, v4

    .line 113
    invoke-static/range {v4 .. v10}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x408f5c29    # 4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v4, v4, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x3f70a3d7    # -4.48f

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 128
    .line 129
    invoke-static {v4, v3, v4, v5, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x418c28f6    # 17.52f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v11, v2, v11, v10}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-static {v2, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const v7, -0x3f9a3d71    # -3.59f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const v4, -0x3f72e148    # -4.41f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move v8, v6

    .line 156
    move v9, v6

    .line 157
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x4065c28f    # 3.59f

    .line 161
    .line 162
    .line 163
    const/high16 v3, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v3, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2, v4, v4, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const v2, -0x3f9a3d71    # -3.59f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4, v3, v4, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v10, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lsi;->g:Ldax;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public static v()Ldax;
    .locals 14

    .line 1
    sget-object v0, Lsi;->h:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhotoCamera"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v6, v6, v4}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const v7, -0x3fb33333    # -3.2f

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v7, v8, v4}, Ldch;->u(FFLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const v7, 0x40cccccd    # 6.4f

    .line 53
    .line 54
    .line 55
    const v8, 0x404ccccd    # 3.2f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v8, v7, v4}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const v7, -0x3f333333    # -6.4f

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v8, v7, v4}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcyw;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v2, v3, v13}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x40e570a4    # 7.17f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v4, v5, v13}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v5, v13}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v7, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v10, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    move v11, v9

    .line 110
    invoke-static/range {v7 .. v13}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v13}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v9, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v4, v13}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v7, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v10, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const/high16 v5, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-static {v4, v5, v13}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const v9, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    move v11, v10

    .line 166
    move v12, v10

    .line 167
    invoke-static/range {v7 .. v13}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const v4, -0x3fb51eb8    # -3.17f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41700000    # 15.0f

    .line 177
    .line 178
    invoke-static {v4, v3, v13}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v13}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-static {v6, v2, v13}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v10, -0x3ff0a3d7    # -2.24f

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const v7, -0x3fcf5c29    # -2.76f

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move v11, v9

    .line 202
    move v12, v9

    .line 203
    invoke-static/range {v7 .. v13}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x400f5c29    # 2.24f

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const/high16 v4, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-static {v2, v3, v4, v3, v13}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2, v4, v4, v13}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    const v2, -0x3ff0a3d7    # -2.24f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4, v3, v4, v13}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v13, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lsi;->h:Ldax;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object v0
.end method


# virtual methods
.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILadn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ILsj;)V
    .locals 0

    .line 1
    return-void
.end method
