.class public final Lbhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# instance fields
.field public a:I

.field public b:Lbhxr;

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
    iput v0, p0, Lbhxo;->a:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbhxo;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p1, p0, Lbhxo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbhxo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    sget-object p1, Lbxrp;->a:Lbxrp;

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
    sget-object v0, Lbxrp;->a:Lbxrp;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbxrp;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    iget p2, p1, Lbxrp;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Lbxrp;->c:Lbxrx;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lbxrx;->a:Lbxrx;

    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lbewk;->d(Lbxrx;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    iget-boolean p1, p1, Lbxrp;->d:Z

    .line 58
    .line 59
    iput-object p2, p0, Lbhxo;->d:Lj$/util/Optional;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lbfur;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxo;->d:Lj$/util/Optional;

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
    iget-object v0, p0, Lbhxo;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfur;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbfur;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhxo;->c:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetCurrentGoalCameraPosition(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lbxrx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbewk;->d(Lbxrx;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lbhxn;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lbhxn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 0

    .line 1
    iget p1, p0, Lbhxo;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbhxo;->b:Lbhxr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lbhxr;->e:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbhxo;->a:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    iget p1, p0, Lbhxo;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lbhxo;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbhxo;->b:Lbhxr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbhxr;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbxrv;->a:Lbxrv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbxsv;->a:Lbxsv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lbxsv;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v4, Lbxsv;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, v4, Lbxsv;->c:I

    .line 52
    .line 53
    iget-object v4, v1, Lbfur;->j:Lbfkm;

    .line 54
    .line 55
    iget v6, v4, Lbfkm;->a:I

    .line 56
    .line 57
    int-to-double v6, v6

    .line 58
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v8, Lbxsv;

    .line 64
    .line 65
    iget v9, v8, Lbxsv;->b:I

    .line 66
    .line 67
    or-int/2addr v9, v5

    .line 68
    iput v9, v8, Lbxsv;->b:I

    .line 69
    .line 70
    iput-wide v6, v8, Lbxsv;->e:D

    .line 71
    .line 72
    iget v4, v4, Lbfkm;->b:I

    .line 73
    .line 74
    int-to-double v6, v4

    .line 75
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lbxsv;

    .line 81
    .line 82
    iget v8, v4, Lbxsv;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v8

    .line 85
    iput p1, v4, Lbxsv;->b:I

    .line 86
    .line 87
    iput-wide v6, v4, Lbxsv;->f:D

    .line 88
    .line 89
    iget p1, v1, Lbfur;->m:F

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lbxsv;

    .line 97
    .line 98
    iget v6, v4, Lbxsv;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v4, Lbxsv;->b:I

    .line 103
    .line 104
    float-to-double v6, p1

    .line 105
    iput-wide v6, v4, Lbxsv;->g:D

    .line 106
    .line 107
    iget-object p1, v1, Lbfur;->n:Lbfus;

    .line 108
    .line 109
    iget v4, p1, Lbfus;->b:F

    .line 110
    .line 111
    float-to-double v6, v4

    .line 112
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v4, Lbxsv;

    .line 118
    .line 119
    iget v8, v4, Lbxsv;->b:I

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x20

    .line 122
    .line 123
    iput v8, v4, Lbxsv;->b:I

    .line 124
    .line 125
    iput-wide v6, v4, Lbxsv;->j:D

    .line 126
    .line 127
    iget p1, p1, Lbfus;->c:F

    .line 128
    .line 129
    float-to-double v6, p1

    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p1, Lbxsv;

    .line 136
    .line 137
    iget v4, p1, Lbxsv;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x40

    .line 140
    .line 141
    iput v4, p1, Lbxsv;->b:I

    .line 142
    .line 143
    iput-wide v6, p1, Lbxsv;->k:D

    .line 144
    .line 145
    iget p1, v1, Lbfur;->k:F

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Lbxsv;

    .line 153
    .line 154
    iget v6, v4, Lbxsv;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x10

    .line 157
    .line 158
    iput v6, v4, Lbxsv;->b:I

    .line 159
    .line 160
    float-to-double v6, p1

    .line 161
    iput-wide v6, v4, Lbxsv;->i:D

    .line 162
    .line 163
    iget p1, v1, Lbfur;->l:F

    .line 164
    .line 165
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v1, Lbxsv;

    .line 171
    .line 172
    iget v4, v1, Lbxsv;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x8

    .line 175
    .line 176
    iput v4, v1, Lbxsv;->b:I

    .line 177
    .line 178
    float-to-double v6, p1

    .line 179
    iput-wide v6, v1, Lbxsv;->h:D

    .line 180
    .line 181
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbxsv;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v1, Lbxrv;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Lbxrv;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v1, Lbxrv;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbxrv;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    iput-boolean v5, v0, Lbhxr;->e:Z

    .line 211
    .line 212
    :cond_0
    return-void
.end method
