.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lef;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance p0, Lctyb;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lctyb;-><init>()V

    .line 15
    .line 16
    new-instance p0, Lctyb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lctyb;-><init>()V

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 25
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v0

    .line 12
    .line 13
    :cond_2
    instance-of v0, p0, Llgo;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Llgo;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Llgo;

    .line 22
    .line 23
    check-cast p1, Llgo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Llgo;->a(Llgo;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Layxj;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layxy;->aX:Layxu;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lxxn;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxxn;->c:Lcayn;

    .line 3
    .line 4
    sget-object v1, Lcayn;->D:Lcayn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxxn;->r:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxxn;->p:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lxxo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxxo;->b()Lcidx;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcidx;->a:Lcidx;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxxo;->b()Lcidx;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Lcidx;->c:Lcidx;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lxxo;->b()Lcidx;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lcidx;->b:Lcidx;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast v0, Lxxo;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxxo;->e()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object p0

    .line 67
    .line 68
    :cond_5
    :goto_1
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "com.google.android.feature.XR_PROJECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final e(ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableCamera(Z)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableRecording(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    div-long/2addr v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lbzrh;->an(J)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->setSensorsSamplePeriodUs(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final f(Ljse;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljse;->a:Ljse;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljse;->b:Ljse;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method public static final g(Lbwny;Lctfw;Lctfw;Ldvw;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x59c6a10c

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v2, v4}, Ldvw;->Q(ZI)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_d

    .line 76
    move-object v2, p3

    .line 77
    .line 78
    check-cast v2, Ldwv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v4, v6, :cond_7

    .line 87
    .line 88
    new-instance v4, Leka;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Leka;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    check-cast v4, Leka;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const/16 v8, 0x12

    .line 105
    .line 106
    if-eq v0, v3, :cond_8

    .line 107
    .line 108
    if-ne v7, v6, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v7, Lmax;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p2, v8}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_9
    check-cast v7, Lctfw;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7, p3, v5, v1}, Lnw;->c(ZLctfw;Ldvw;II)V

    .line 122
    .line 123
    sget-object v0, Lehq;->g:Lehn;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v3, Ljtz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p2, p1}, Ljtz;-><init>(Lctfw;Lctfw;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Lehq;->a(Lehq;)Lehq;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    if-ne v7, v6, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v7, Ljhe;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljhe;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v7}, Ldzz;->n(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Ldzz;->k(Lehq;Leka;)Lehq;

    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v3}, Lanz;->k(Lehq;ZLbmv;)Lehq;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v1, "GestureDetectionOverlay"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p3, v5}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 183
    .line 184
    sget-object v0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-ne v1, v6, :cond_c

    .line 191
    .line 192
    new-instance v1, Lilw;

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4, v3, v5}, Lilw;-><init>(Leka;Lctej;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_c
    check-cast v1, Lctgk;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, p3}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface {p3}, Ldvw;->x()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    new-instance v0, Lmot;

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move v4, p4

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lmot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    iput-object v0, p3, Ldyh;->c:Lctgk;

    .line 228
    :cond_e
    return-void
.end method

.method public static h(Lmnr;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lmnm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lmno;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p0, Lmni;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Lmnp;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Lmnj;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, Lmnk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    instance-of v0, p0, Lmnq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lmnq;

    .line 33
    .line 34
    iget-object p0, p0, Lmnq;->a:Lmnr;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lmnr;->a()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p0, Lmnl;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of p0, p0, Lmnn;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lctbn;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_3
    return v1
.end method
