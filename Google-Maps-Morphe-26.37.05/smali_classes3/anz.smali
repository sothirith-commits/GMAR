.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, ": (None)\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "\n"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v3, v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    instance-of v3, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v3, v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lanz;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v3, Lctbp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    new-instance p2, Ladu;

    .line 124
    const/4 v1, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v1}, Ladu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lctbp;

    .line 148
    .line 149
    iget-object v1, p2, Lctbp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v2, 0x32

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lctkq;->aL(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "  "

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, " "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v5, Lqu;

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0}, Lqu;-><init>(I)V

    .line 15
    .line 16
    const-string v4, "]"

    .line 17
    .line 18
    const/16 v6, 0x19

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lctel;->bR([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(JLctkv;)J
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p2, Lctkv;->d:J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lctkv;->b(JJ)I

    .line 9
    move-result p2

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    :goto_0
    return-wide p0

    .line 13
    :cond_1
    return-wide v0
.end method

.method public static final d(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, La;->aa(II)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static final e(Lewt;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcdm;->b:Lanz;

    .line 3
    .line 4
    new-instance v1, Lbwi;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lfab;->d(Lewt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static final f(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EdgeEffect;)F

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static final g(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public static final h(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    return p1
.end method

.method public static final i(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcdn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcdn;

    .line 7
    .line 8
    iget v0, p0, Lcdn;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcdn;->b:F

    .line 12
    .line 13
    iget p1, p0, Lcdn;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcdn;->onRelease()V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    return-void
.end method

.method public static final j(Landroid/widget/EdgeEffect;FFLfmh;)F
    .locals 9

    .line 1
    .line 2
    sget v0, Lcdg;->a:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lfmh;->a()F

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    const v0, 0x43c10b3d

    .line 10
    mul-float/2addr p3, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3eb33333    # 0.35f

    .line 18
    mul-float/2addr v0, v1

    .line 19
    .line 20
    sget v1, Lcdg;->a:F

    .line 21
    float-to-double v1, v1

    .line 22
    .line 23
    const/high16 v3, 0x43200000    # 160.0f

    .line 24
    mul-float/2addr p3, v3

    .line 25
    .line 26
    .line 27
    const v3, 0x3f570a3d    # 0.84f

    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    sget-wide v5, Lcdg;->b:D

    .line 39
    .line 40
    sget-wide v7, Lcdg;->c:D

    .line 41
    div-double/2addr v5, v7

    .line 42
    mul-double/2addr v5, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    double-to-float p2, v1

    .line 54
    .line 55
    cmpg-float p2, p2, p3

    .line 56
    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcthy;->e(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lanz;->g(Landroid/widget/EdgeEffect;I)V

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final k(Lehq;ZLbmv;)Lehq;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcdj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcdj;-><init>(Lbmv;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lehq;->g:Lehn;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Laaw;Lctmm;Lctgk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lchl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1, v2}, Lchl;-><init>(Laaw;Lctgk;Lctej;I)V

    .line 8
    const/4 p0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 12
    return-void
.end method
