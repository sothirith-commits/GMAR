.class public Ljqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ar/core/GeospatialPose;)Landroidx/xr/runtime/math/GeospatialPose;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/GeospatialPose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getLatitude()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getLongitude()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getAltitude()D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    new-instance v7, Landroidx/xr/runtime/math/Quaternion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    aget v8, v8, v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x2

    .line 36
    .line 37
    aget v10, v10, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 41
    move-result-object p0

    .line 42
    const/4 v11, 0x3

    .line 43
    .line 44
    aget p0, p0, v11

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v9, v10, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;)V

    .line 51
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)Ljus;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljus;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljus;->getRequirements()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v0, Ljus;

    .line 32
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v4, "Provider "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, " is not a derived class of "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "robolectric"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcuck;->a:Lcuck;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v1, v0, [Ljur;

    .line 21
    .line 22
    sget-object v3, Ljur;->a:Ljur;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lclqq;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    instance-of v4, p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    :try_start_0
    move-object v4, p0

    .line 38
    .line 39
    check-cast v4, Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/16 v6, 0x80

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    if-lt v5, v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljqs;->q(Landroid/content/pm/ActivityInfo;)Z

    .line 66
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object p0, Ljur;->d:Ljur;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catch_0
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x22

    .line 79
    .line 80
    if-lt v4, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-ne v6, v7, :cond_2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    const-string v4, "ProjectionDevice"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-ne p0, v0, :cond_4

    .line 150
    .line 151
    sget-object p0, Ljur;->d:Ljur;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_4
    :goto_1
    const-string p0, "android.software.xr.api.openxr"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    const-string v0, "emulator"

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    const-string v4, "emu64"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v4, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    const-string v4, "generic"

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v4, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    :cond_5
    sget-object p0, Ljur;->b:Ljur;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    :cond_6
    const-string p0, "android.software.xr.api.spatial"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    :cond_7
    sget-object p0, Ljur;->c:Ljur;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_8
    return-object v1
.end method

.method public static e(Landroid/net/NetworkRequest;)[I
    .locals 6

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
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/net/NetworkRequest;)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    sget-object v5, Ljpg;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static f(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Ljnw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljnv;

    .line 7
    int-to-long v1, p1

    .line 8
    .line 9
    const-string p1, "next_job_scheduler_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljnw;->b(Ljnv;)V

    .line 20
    return-void
.end method

.method public static g(Ljmb;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Ljns;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljqs;->j(Ljns;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljor;->b(Ljava/lang/String;)Ljki;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljki;->a()Z

    .line 62
    move-result v5

    .line 63
    xor-int/2addr v5, v4

    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljor;->B(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Ljmb;->f:Ljla;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Ljla;->j:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Ljjx;->a()V

    .line 107
    .line 108
    iget-object v2, v0, Ljla;->h:Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljla;->e(Ljava/lang/String;)Lmhd;

    .line 115
    move-result-object v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Ljla;->g(Lmhd;I)V

    .line 120
    .line 121
    iget-object p0, p0, Ljmb;->e:Ljava/util/List;

    .line 122
    .line 123
    check-cast p0, Lcudb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljlc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljlc;->b(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljmb;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p1, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lhed;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lisg;->s(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static i(Ljmb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->c:Ljjh;

    .line 3
    .line 4
    iget-object v1, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iget-object p0, p0, Ljmb;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljle;->a(Ljjh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static j(Ljns;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcucg;->ak(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static k(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static l(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static m(Lkza;Ljava/util/List;IIFIIIII)Lkyw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->c()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-le p2, p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llkr;->aA(Lkza;)Llkq;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Llkq;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v2}, Llkq;->c(F)V

    .line 27
    .line 28
    sub-int v3, p2, p3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljqs;->k(Landroid/util/DisplayMetrics;I)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v3}, Lkyt;->k(F)Lkyt;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    check-cast p4, Llkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Llkq;->b()Llkr;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Llkr;->aA(Lkza;)Llkq;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llkq;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Llkq;->c(F)V

    .line 57
    .line 58
    cmpl-float v4, p4, v2

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    move p4, v2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, p4}, Lkyt;->k(F)Lkyt;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    check-cast p4, Llkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Llkq;->b()Llkr;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    if-le p2, p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llkr;->aA(Lkza;)Llkq;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Llkq;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Llkq;->c(F)V

    .line 90
    sub-int/2addr p2, p3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Ljqs;->k(Landroid/util/DisplayMetrics;I)F

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lkyt;->k(F)Lkyt;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Llkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Llkq;->b()Llkr;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0}, Llcm;->f(Lkza;)Llcl;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p6}, Llcl;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p7}, Llcl;->Z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p8}, Llcl;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p9}, Llcl;->b(I)V

    .line 124
    const/4 p1, 0x4

    .line 125
    .line 126
    if-ne p5, p1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Llcl;->Y()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    :goto_1
    if-ge p2, p1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    check-cast p3, Lkyw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lkyw;->l()Lkyw;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Llcl;->j(Lkyw;)V

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object p0, p0, Llcl;->a:Llcm;

    .line 155
    return-object p0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Unexpected size spec mode"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unexpected size spec mode"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static p(IIFLlcq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    int-to-float v1, p0

    .line 10
    div-float/2addr v1, p2

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    int-to-float v2, p1

    .line 26
    mul-float/2addr v2, p2

    .line 27
    float-to-double v4, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-int p2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v0, p3, Llcq;->a:I

    .line 41
    .line 42
    iput v0, p3, Llcq;->b:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    if-le v1, p1, :cond_2

    .line 52
    .line 53
    iput p2, p3, Llcq;->a:I

    .line 54
    .line 55
    iput p1, p3, Llcq;->b:I

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iput p0, p3, Llcq;->a:I

    .line 59
    .line 60
    iput v1, p3, Llcq;->b:I

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-ne v0, v4, :cond_6

    .line 66
    .line 67
    iput p0, p3, Llcq;->a:I

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-gt v1, p1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iput p1, p3, Llcq;->b:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    :goto_1
    iput v1, p3, Llcq;->b:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    if-ne v3, v4, :cond_9

    .line 81
    .line 82
    iput p1, p3, Llcq;->b:I

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-gt p2, p0, :cond_7

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    iput p0, p3, Llcq;->a:I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_8
    :goto_2
    iput p2, p3, Llcq;->a:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_9
    if-ne v0, v2, :cond_a

    .line 96
    .line 97
    iput p0, p3, Llcq;->a:I

    .line 98
    .line 99
    iput v1, p3, Llcq;->b:I

    .line 100
    return-void

    .line 101
    .line 102
    :cond_a
    if-ne v3, v2, :cond_b

    .line 103
    .line 104
    iput p2, p3, Llcq;->a:I

    .line 105
    .line 106
    iput p1, p3, Llcq;->b:I

    .line 107
    :cond_b
    return-void
.end method

.method private static q(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    const-string v2, "requiredDisplayCategory"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v1, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v1, "android.hardware.display.category.XR_PROJECTED"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "xr_projected"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v2

    .line 42
    :catch_0
    return v0
.end method
