.class public final Lblvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjln;


# instance fields
.field public a:I

.field public b:Lblvv;

.field private final c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lblvs;->a:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lblvs;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p1, p0, Lblvs;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lblvs;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetCameraAnimatedPosition(JJ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcfjj;->a:Lcfjj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Lcfjj;->a:Lcfjj;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfjj;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p1, Lcfjj;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcfjj;->c:Lcfjr;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcfjr;->a:Lcfjr;

    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p2}, Lblpt;->e(Lcfjr;Z)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    iget-boolean p1, p1, Lcfjj;->d:Z

    .line 62
    .line 63
    iput-object p2, p0, Lblvs;->d:Lj$/util/Optional;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lbjlu;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lbjls;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblvs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lblvs;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbjlu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbjlu;->e(Lbjls;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(Lbjls;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lblvs;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetCurrentGoalCameraPosition(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lcfjr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lblpt;->e(Lcfjr;Z)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lagbz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance v0, Ltka;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Ltka;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbjls;

    .line 61
    .line 62
    check-cast p0, Lbjlu;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbjlu;->e(Lbjls;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final f(Lbjln;Lbjls;)V
    .locals 0

    .line 1
    iget p1, p0, Lblvs;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lblvs;->b:Lblvv;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lblvv;->f:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lblvs;->a:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lbjln;Lbjls;)Z
    .locals 0

    .line 1
    iget p0, p0, Lblvs;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lblvs;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lblvs;->b:Lblvv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblvv;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcfjp;->a:Lcfjp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcfko;->a:Lcfko;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lcfko;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lcfko;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, v3, Lcfko;->c:I

    .line 52
    .line 53
    iget-object v3, v0, Lbjlu;->m:Lbiyb;

    .line 54
    .line 55
    iget v5, v3, Lbiyb;->a:I

    .line 56
    .line 57
    int-to-double v5, v5

    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v7, Lcfko;

    .line 64
    .line 65
    iget v8, v7, Lcfko;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v4

    .line 68
    iput v8, v7, Lcfko;->b:I

    .line 69
    .line 70
    iput-wide v5, v7, Lcfko;->e:D

    .line 71
    .line 72
    iget v3, v3, Lbiyb;->b:I

    .line 73
    .line 74
    int-to-double v5, v3

    .line 75
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcfko;

    .line 81
    .line 82
    iget v7, v3, Lcfko;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v7

    .line 85
    iput p1, v3, Lcfko;->b:I

    .line 86
    .line 87
    iput-wide v5, v3, Lcfko;->f:D

    .line 88
    .line 89
    iget p1, v0, Lbjlu;->s:F

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lcfko;

    .line 97
    .line 98
    iget v5, v3, Lcfko;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    iput v5, v3, Lcfko;->b:I

    .line 103
    .line 104
    float-to-double v5, p1

    .line 105
    iput-wide v5, v3, Lcfko;->g:D

    .line 106
    .line 107
    iget-object p1, v0, Lbjlu;->t:Lbjlv;

    .line 108
    .line 109
    iget v3, p1, Lbjlv;->b:F

    .line 110
    .line 111
    float-to-double v5, v3

    .line 112
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v3, Lcfko;

    .line 118
    .line 119
    iget v7, v3, Lcfko;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x20

    .line 122
    .line 123
    iput v7, v3, Lcfko;->b:I

    .line 124
    .line 125
    iput-wide v5, v3, Lcfko;->j:D

    .line 126
    .line 127
    iget p1, p1, Lbjlv;->c:F

    .line 128
    .line 129
    float-to-double v5, p1

    .line 130
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p1, Lcfko;

    .line 136
    .line 137
    iget v3, p1, Lcfko;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x40

    .line 140
    .line 141
    iput v3, p1, Lcfko;->b:I

    .line 142
    .line 143
    iput-wide v5, p1, Lcfko;->k:D

    .line 144
    .line 145
    iget p1, v0, Lbjlu;->q:F

    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lcfko;

    .line 153
    .line 154
    iget v5, v3, Lcfko;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x10

    .line 157
    .line 158
    iput v5, v3, Lcfko;->b:I

    .line 159
    .line 160
    float-to-double v5, p1

    .line 161
    iput-wide v5, v3, Lcfko;->i:D

    .line 162
    .line 163
    iget p1, v0, Lbjlu;->r:F

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v0, Lcfko;

    .line 171
    .line 172
    iget v3, v0, Lcfko;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x8

    .line 175
    .line 176
    iput v3, v0, Lcfko;->b:I

    .line 177
    .line 178
    float-to-double v5, p1

    .line 179
    iput-wide v5, v0, Lcfko;->h:D

    .line 180
    .line 181
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcfko;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v0, Lcfjp;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lcfjp;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lcfjp;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcfjp;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lblvv;->d(Lcfjp;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    iput-boolean v4, p0, Lblvv;->f:Z

    .line 211
    .line 212
    :cond_0
    return-void
.end method
